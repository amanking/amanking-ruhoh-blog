---
title: Common code smells
date: '2013-04-21'
description:
tags: [ coding, nugget ]
breadcrumbs: [ index.html ]
---

I have worked on multiple systems written in object-oriented languages. Time and again, I encounter common code smells. What is curious is that these smells are observable not only in legacy<small><sup>[1]</sup></small> systems but also in well-intentioned greenfield<small><sup>[2]</sup></small> projects.

One could ascribe these to the developers not knowing any better, or possibly to a more common reason, [Technical Debt][].
[Technical Debt]:http://martinfowler.com/bliki/TechnicalDebt.html

Either way, I have learnt that being conscious of these code smells is important while working with code bases. Simply learning about the code smells is not enough. You need to actively look out for them *all the time*.

The next step, after identifying the smell, is of course to deal with it. For now, I will only list the code smells. I am planning a separate series of *nugget* posts to get into more details later. But don't wait for those posts! Read [the Refactoring book][Refactoring] now for most of the common smells!
[Refactoring]:http://martinfowler.com/books/refactoring.html

The smells!
-----------

### In both legacy and greenfield projects

* Multiple assignments to local variable
* Law of Demeter violation
* Data clumps
* Null checks
* Switch case
* Primitive obsession
* Long method
* Feature envy
* Using language features or core APIs like `Collections.emptyList()` wrongly


### Usually in legacy systems
* Setters in domain objects
* Use of `static` methods
* Use of Singleton pattern
* Violations of layered architecture
* Long class
* Commented code

### Usually in greenfield systems
* Field injection
* Inappropriate mocking, such as misuse of `Mockito.any()` with `Mockito.when()`
* Unit tests not respecting architecture layers
* Complicated setup in unit tests

I will keep adding to these lists over time.

********************

<small>
[1] For the purposes of this post and others, I will use "legacy" to mean systems that have survived for nearly 10 years or more, running on old or raw technologies like Servlets, JDBC, etc, and without much automated test coverage. There may have been attempts to mix in new technologies and increase test coverage but the majority is still legacy.

[2] I will use "greenfield" to mean systems that are written in recent times. They run on newer technologies, using frameworks for MVC, ORM, IoC, etc. I will assume that the developers are aware of clean code practices and do unit testing, perhaps even TDD along with refactoring.
</small>