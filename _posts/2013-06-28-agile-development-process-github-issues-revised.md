---
layout: post
title: Part 3 - Second Project using Agile - Using Github Issues with Agile, Ahhh Milestones
desc: Well, my team may finally be doing everything in one place. Using Github and Github Issues we have a workflow to handle our Agile process. <strong>SIMPLIFY. WITH MILESTONES.</strong>
date: June 28, 2013

permalink: /posts/using-github-and-github-issues-with-agile-milestones.html
---
In [Part 2 of the Agile Development process](/posts/using-github-and-github-issues-with-agile.html) I talked about how my team was going to attempt to use only Github for code and also to handle our issues. The process was admittedly, well, difficult. To much re-labeling required. It was bothering me. <strong>Enter milestones</strong>. How could I have missed it?

So now for the new, and hopefully improved, workflow. Here is what I have proposed to my team:

### Change Management (CM) Process

- Create cards for tasks, the backlog, on post-it notes.
- Create issues in Github for the backlog, no labels.
- Decide what is in a sprint and create a milestone for it.
- Add the issues to the milestone.
- When complete the developer closes the issue by using the commit message method.
- At the end of the sprint we add a tag to the repo updating the last number in of the version. This gets pushed to Dev for testing.
- During testing
    - This will be all issues in the previous sprint (milestone).
    - If a minor bug is found the issue is labeled as "passed" a new issue is created and added to the backlog (no labels, no milestone).
        - This makes the bug available to be worked on in a later sprint (prioritize).
    - If a major bug is found the ticket is reopened and left in the milestone.
        - A major bug would be one that can NOT go to production.
        - This automatically applies the bug to the current sprint.
    - If everything is fine, the issue remains closed and a passed label is added (it’s ready for production).
    - If an enhancement is being suggested a new issue is created and added to the backlog (no labels, no milestone).
- Push to production
    - Based on the testing, it is possible that we will push known bugs, minor bugs, to production but we will not push a major bug.
    - The code that will be sent for ops for production will be that latest tag.

The goal is to simplify the process by having everything in one place; all tasks, issues, the code. But again, our process is evolving ... hopefully for the better.

<hr>

Part 1 of the Agile Development process - [The Evolving Process](/posts/agile-development-process.html)

Part 2 of the Agile Development process - [Github Issues](/posts/using-github-and-github-issues-with-agile.html)
