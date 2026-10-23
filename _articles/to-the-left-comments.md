---
layout: article
title: "To the left: From comments to content"
date: 2026-10-23
description: "A concrete example of 'To The Left', making comments obsolete"
---
Whenever I’m replying about comments in documents and Pull Requests, I always think: "How can I change the content of what is being commented on, so the comment is obsolete?". In my ideal world, all comments can be "Mark(ed) as solved" (it’s not coincidence that tools like GitHub, Notion, and Google Docs all have features to do that!)

For example:
![Example of a comment that can be transformed into content](/img/to-the-left-comments.png)

Going very meta: This is a comment I left for myself when writing this... and now it is solved!

Resolving comments make it easier for the next reader: not only the content is now (hopefully) better, but they don’t need to navigate a cluttered interface!

In my attempt to move [To the Left: A Unified Theory of Working Effectively](/to-the-left-theory), a common approach I take is to read what I write as a reviewer first, and try to ask myself the questions other people might have.

In the case of code, when someone asks why something is done in a particular way in my PR, some of the heuristics I follow are:

- Can I structure the overall solution in a better way? (maybe extract a method?)
- Can I rename a method or variable?
- Can I add a comment to clarify?
