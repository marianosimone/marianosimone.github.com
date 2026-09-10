---
layout: article
title: "🗑️ Zen and the Art of Deprecation"
date: 2025-04-09
description: "How to get rid of things"
---

**BLUF**: Making progress is a combination of adding and subtracting. Subtracting requires a cultural and a technical part, and we don’t usually do either of them well.

One of my pet-peeves is how (mis|over|ab)used the verb “deprecate” (and all grammar variations) is.

The way I see it, there are at least 4 statuses that people mix up:

- Deleted/Gone: The thing no longer exists (e.g. services were removed from the cloud, and the code was deleted/archived)
- Unsupported: The thing exists, but if something breaks, there’s no guarantee that someone will fix it. There’s not necessarily a plan to remove the thing. (e.g. if you can make it work, good for you… but there’s no expectation that anyone will help you do it)
- Deprecated: The thing works, might get critical fixes, there is an alternative, path to a migration to the alternative, and a plan to remove the thing
- “We wish this didn’t exist, but alas”: The thing kind of works, but it has pitfalls… there may or may not be an alternative… migrating is kind of quirky… if you add new uses of it there may or may not be something that lets you know… and we don’t really know how much it’s actually used
As usual, values are not discrete, and there’s a spectrum in between these statuses. Their discreetness, though, is a powerful common language that lets us know where we are, and where we are going.

One of the problems I see teams have is that it hasn’t solved the distinction between those statuses in neither a cultural, nor a technical way.

*Culturally*
- How to communicate the change of statuses (either from “available” or from any of the four, to any of the other)
- How to decide when to move from one status to another
- How to define migration paths
- Who is responsible for transitioning
- What happens when users don’t transition

*Technically*
- How to communicate to our tools in which status something is
- How to facilitate/automate the transition of uses to the alternative(s)
- How to find/track existing/new uses of the unsupported/deprecated/wish we didn’t exist

Some tools and programming languages have some out of the box support for this (or at least they try, like @Deprecated in Java), but for the rest, we need to figure out how to do it.

Some examples:

- 🎏 **Feature Flags**: They can be used for multiple goals (e.g. safe rollouts, experiments, circuit breakers), but once (if) they fulfill their purpose, they are often left behind. This means that code for the “old” and “new” paths are still there, making it harder to reason about, tests are more complex and take longer to run (if we are even lucky enough to have had tests), etc.
  - *Tooling note*: In the past, I’ve worked on systems that ask you to set an expiration date for your flags, and then alerts you if it still exists after that date.
- 🏷️ **Deprecated code**: Finding uses of and removing calls to methods in Python is not solved, because of its dynamic nature, and the allure of meta-programming. There’s a @deprecated decorator that gives a signal to users, but no way to track if the method is actually executed/how much.
  - *Tooling note*: You could create something that automatically emits metrics when a deprecated method is executed, and have dashboards/alerts about them.
- 💻 **Running services**: Sometimes, services running on a server are left turned on “forever”, because there’s no easy way to track down usage, and people are afraid to kill something that might still be used, or needed later.
  - *Tooling note*: A process on how to decommission services/infrastructure is fundamental. It should include all the tools needed for monitoring, as well as rollback changes.

I bet your team has really smart people working together to improve our products and our internal tools. I truly believe that they can solve any of the technical challenges. However, the cultural side is more complicated and nuanced, and where only the right balance of carrots and sticks, and the power and influence of leadership can help us make progress.
