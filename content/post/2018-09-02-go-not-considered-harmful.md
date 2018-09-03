---
title: Go Not Considered Harmful
author: Richard Careaga
date: '2018-09-02'
slug: go-not-considered-harmful
categories:
  - Programming
tags:
  - Go
  - FORTRAN
  - ALGOL
---
I had my first exposure to programming in a FORTRAN class with real punchcards, back in the day, before I knew that GOTO was [considered harmful](http://www.cs.utexas.edu/users/EWD/ewd02xx/EWD215.PDF). The exposure was brief and left me wondering whether Russian verbs of motion might not be easier to study, after all.

In the years to follow, I ran the occasional canned deck with my datacards through overnight batch queues, but did not return to anything that could be called programming until I acquired an HP-25 calculator with a macro language, followed shortly by an HP-97 with little magnetic strips on which to record them. And then along came Jobs (and Steve) with a shiny new toy that was tempting but an impossible burden on the family budget.

A few years later, our fortunes improved and I was the proud owner of an Osborne 1 and began to look at Beginner's All-Purpose Symbolic Instruction Code. Since I had missed Professor Dijestra's admonition, I happily proceeded to produce spaghetti code. A replacement PC gave me the opportunity to try my hand at Pascal, which imposed greater order, but somewhat more than I was really ready to keep.

Then I heard about Unix by way of a computer show vendor booth of Cromenco, showing their Cromix implementation. I was intrigued, but becoming wary of the future of the much touted S-100 bus of the day. A couple of years later, Digital Equipment Corporation (**DEC**) released a desktop version of the famed PDP-11 and a Unix version 7 derivative was available to replace the native OS.

After devouring bash and the standard utilities, I took up K&R 1, and began a long-lasting noviate into C. When it came to pointers, though, my cranium began to experience memory leaks. I never did any heavy lifting in C, but it proved a lifetime pass to imperative/procedural programming concepts.

After a long hiatus, I found *perl* easy to pick up, and *vi* never leaves your fingers. After another hiatus, *Ruby* and *Python* were equally welcoming. Ancient use of *dBase II* (the purloined property of Jet Propulsion Laboratory) made *MySQL* intelligible. 

*R* was something of a challenge because it's mainly a collection of functions. Thanks to the  *tidyverse,* I am now able to more or less fluently combine them. But the functional orientation of *R* didn't really kick in until I looked at *Haskell,*  sentential logic disguised as a programming language. I expect that Vulcan children are taught it from pre-school.

Over the past 10 years, I've worked with enough moderately large (up to 500K records with 50 variables) running interpreted language routines that took over 24 hours to complete on an old 8-core Mac Pro with 12 GB, to know that the day would come when I'd need more than a passing acquaintance with a compiled language.

Which one?

My first impulse was to revisit C, "a pleasant, expressive and versatile language for a wide variety of programs ... [t]hat wears well as one's experience with it grows." (Brian Kernighan and Dennis Ritchie in their intro to K&R I). More of the world runs on C than you could read the source code in *n* lifetimes. Modern C is a subset of C++, so it's feasible to write runtime links to the compiled code and fold them into *R* packages. 

On the other hand, there's C++, the Calvinist offspring of C. From what I've found from many hours of study, its purpose is to keep programmers from making mistakes. That's a dealbreaker for me. There's a big difference between writing relatively small programs designed to make your life easier in other work and being a programmer writing operating systems and complex platforms. So, for example, perfectly good code in C++14 won't compile in C++11, because the **right** way to program has been revealed from on high by a later working group.

Then I thought, why not *Go*? Impeccable pedigree. (The guy at Google who said "complexity is multiplicative" was a prime mover in the project.) Less baggage. Looks, in fact, like an updated C. 
*Go* has not been greeted with universal acclaim. *See, e.g.*, *Why Go’s design is a disservice to intelligent programmers* (http://nomad.uk.net/articles/why-gos-design-is-a-disservice-to-intelligent-programmers.html), which, among other sins, finds it too verbose.

As a not-a-programmer, the harsh assessment doesn't bother me. So far in my reading of *The Go Programming Language* by Donovan and Kernighan (yes, **that one**), I've found a combination of the familiarity of C, a design principle of radical simplicity, and useful exercises that I actually take the time to complete and debug.

More of a hope and a prayer than a rational reason to pursue *Go* as my go-to compiler is *TensorFlow*, which has a *Go* API that is said to provide a convenient tool to developing in Python then getting compilation for when you're read to deploy.

I suppose that a foolish consistency would cause me to reject this path because *TensorFlow,* itself, isn't written in *Go.* But, in any event, the purpose of all languages is to communicate. We'll see how well I make myself understood in *Go.*

