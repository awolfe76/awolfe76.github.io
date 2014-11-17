---
layout: post
title: Part 2 - First Project using Agile - Using Github Issues with Agile
desc: One of those lessons I learned from my teams Agile development process is that I don't think we need Trello. I think we can accomplish everything with Github Issues and labels. <strong>SIMPLIFY. EVERYTHING IN ONE PLACE.</strong>
date: April 22, 2013

permalink: /posts/using-github-and-github-issues-with-agile.html
---
In [Part 1 of the Agile Development process](/posts/agile-development-process.html) I referred to using Github Issues to track our web application issues. I also talk about using Trello as the story board, along with learning a few lessons along the way. One of those lessons is that I don't think we need Trello. I think we can accomplish everything with Github Issues and labels. [Github's great post on issues](https://github.com/blog/831-issues-2-0-the-next-generation) pushed me in this direction.

Here is what I have proposed to my team:

### Change Management (CM) Process

- Create cards for tasks, the backlog, on post-it notes.
- Create issues in Github for the backlog, no labels.
- Decide what is in a sprint.
- Label current issues as “current sprint”.
- When complete the developer closes the issue by using the commit message method and labels it “done”.
    - We have to go to Github to add the label.
    - The issue would now have 2 labels, “current sprint” and “done”.
- At the end of the sprint we add a tag to the repo updating the last number in of the version. This gets pushed to Dev for testing.
- During testing
    - This is all issues labeled as “current sprint” and “done”; they will also be closed.
    - If a bug is found the ticket is reopened and labeled as “bug” and the “current sprint” label removed.
        - This makes the bug available to be worked on in a later sprint (re-prioritize).
    - If a major bug is found the ticket is reopened and labeled as “major bug” leaving the “current sprint” label.
        - A major bug would be one that can NOT go to production.
        - This automatically applies the bug to the current sprint.
        - This could cause an out of cycle push.
    - If everything is fine, the issue remains closed and a “ready” label is added (it’s ready for production).
    - If an enhancement is being suggested a new issue should be created and added to the backlog, no labels.
        - Enhancements should not be a bug fix, they are recommendations to improve the application.
        - Not all recommendations will be built. If we decide not build the issue can be closed and labeled as “rejected”.
- Push to production
    - Based on the testing, it is possible that we will push known bugs to production but we will not push a major bug.
    - The code that will be sent for ops for production will be that latest tag.

The goal is to simplify the process by having everything in one place; all tasks, issues, the code. But again, our process is evolving ... hopefully for the better.

<hr>

Part 1 of the Agile Development process - [The Evolving Process](/posts/agile-development-process.html)

Part 3 of the Agile Development process - [Milestones](/posts/using-github-and-github-issues-with-agile-milestones.html)
