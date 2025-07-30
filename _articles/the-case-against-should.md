---
layout: article
title: "💭 The case against \"should\""
date: 2023-01-01
description: "Why the word 'should' is ambiguous and how to communicate more clearly"
---

"Should" is a very ambiguous word, and I'd like to make a case against using it in most contexts, and especially when describing the expected or desired behavior of a complex system.

Take, this, for example:

> The configuration of the FooBar service should limit retires

This can mean *at least* two different things:

- The current implementation limits retries, but evidence shows that it didn't in this case
- An ideal implementation limits retries, but that's not the current one

Given that natural languages are so ambiguous, "should" ranks very low in my choice of words (specially in written communication, which removes all non-verbal cues)

A wise friend of mine ([Joel Dodge](https://www.linkedin.com/in/dodgejoel/)) gave me this example a while ago:

> Instead of "X should Y", I sometimes say "My understanding is that X does Y. If it is not currently true that x is y, then I am surprised"

This is more verbose, but the cost of verbosity is small, and the cost of lack of clarity compounds pretty quickly!

So, here's my challenge: next time you are about to use "should" without any extra context, see if you can reword your statement to make it unambiguous. Words are mostly free, but the back and forth until people understand you might not be.

PS: This does not apply to cases where "should" is unambiguous, like when following [RFC 2119: Key words for use in RFCs to Indicate Requirement Levels](https://www.rfc-editor.org/rfc/rfc2119) (thanks [Jeremy Mikkola](https://jeremymikkola.com) for reminding me of this!)

PS: Jess Lin's [quick tip: Word refactors—just like code refactors!](https://www.linkedin.com/pulse/quick-tip-word-refactorsjust-like-code-refactors-jessica-lin) also takes a stab at this topic, aiming at "can". 