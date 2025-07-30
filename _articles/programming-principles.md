---
layout: article
title: "💭 Programming Principles"
date: 2023-01-01
description: "Programming principles distilled from years of working with great people"
---

Some of these are common tropes in the industry, and some are more "original", distilled from years of working with great people.

## ⚾ Three strikes and refactor

When trying to use something that doesn't "feel right" (e.g. a name, the order or amount of parameters, etc.), resist the urge to refactor it immediately, but take note of it. If it happens two more times, then go for it.

Note that those times can come from someone else, for example in a code review: if you've already thought about changing something, and someone in a code review points it out as well, that's a second strike!

## 🪞 Symmetry as a design guide

In general, if there's a way to "add" something, it's a good idea to have a way to "remove" it. This could be literally, or figuratively symmetric (e.g. a `Queue` allows to "add" particular elements, but only "remove" from the front; that's OK)

## 💩 Wrong code should look wrong

Dependending on the language you are using, you might have access to linters/static code analyzers (think [Rubocop](https://rubocop.org/), [FindBugs](http://findbugs.sourceforge.net), [ErrorProne](https://errorprone.info), [PyChecker](http://pychecker.sourceforge.net), etc.).

Sometimes, you might need to silence them (e.g. when just setting them up in an existing project, you may not be able/want to fix everything). Use explicit/per-line annotations to disable checking in *each validation*, instead of hiding them in a TODO file. The code will look uglier, and that's fine: it signals where the problems are, and avoids per-file allowlists that can introduce regressions. 