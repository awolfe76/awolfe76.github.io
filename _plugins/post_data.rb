module Jekyll
  include Convertible
=begin
  class PostComparer
    MATCHER = /^(.+\/)*(\d+-\d+-\d+)-(.*)$/

    attr_accessor :date, :slug

    def initialize(name)
      who, cares, date, slug = *name.match(MATCHER)
      @slug = slug
      @date = Time.parse(date)
    end
  end
=end

  class PostData < Liquid::Tag
    def initialize(tag_name, post, meta_name, tokens)
      super
      @orig_post = post.strip
      @post = PostComparer.new(@orig_post)
      @meta_name = meta_name
    end

    def render(context)
      site = context.registers[:site]
      
      site.posts.each do |p|
        if p == @post
          if @meta_name == "url"
            return p.url
          end

          if @meta_name == "desc"
            return p.data["desc"]
          end
        end
      end

      puts "ERROR: post_url: \"#{@orig_post}\" could not be found"

      return "#"
    end
  end

  class PostUrl < Liquid::Tag
    
    def initialize(tag_name, post, tokens)
      super
      @orig_post = post.strip
      @post = PostComparer.new(@orig_post)
      @url = "url"
    end

    def render(context)
      site = context.registers[:site]
      
      context.registers[:mydata]

      site.posts.each do |p|
        if p == @post
          return p.url
        end
      end

      puts "ERROR: post_url: \"#{@orig_post}\" could not be found"

      return "#"
    end
  end

  class PostDesc < Liquid::Tag
    def initialize(tag_name, post, tokens)
      super
      @orig_post = post.strip
      @post = PostComparer.new(@orig_post)
    end

    def render(context)
      site = context.registers[:site]
      
      site.posts.each do |p|
        if p == @post
          return p.data["desc"]
        end
      end

      puts "ERROR: post_url: \"#{@orig_post}\" could not be found"

      return "#"
    end
  end

  class PageDesc < Liquid::Tag
    def initialize(tag_name, post, tokens)
      super
      @page = post
      #@orig_post = post.strip
      #@post = PostComparer.new(@orig_post)
    end

    def render(context)
      site = context.registers[:site]
      
      site.pages.each do |p|
        return @page
        #if p == @page
         # return p.data["desc"]
        #end
      end

      puts "ERROR: post_url: \"#{@orig_post}\" could not be found"

      return "#"
    end
  end
end

Liquid::Template.register_tag('post_url', Jekyll::PostUrl)
Liquid::Template.register_tag('post_desc', Jekyll::PostDesc)
Liquid::Template.register_tag('post_data', Jekyll::PostData)
Liquid::Template.register_tag('page_desc', Jekyll::PageDesc)
