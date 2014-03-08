overview-programming-languages
==============================

This is an graphical overview of high-level multi-paradigm programming
languages made Graphviz.

Programming languages included are all procedural and object-orientated.
At the moment the following are included:

* C++
* C#
* Delphi
* JavaScript
* Java
* Perl
* PHP
* Python
* Ruby
* Tcl

Language properties which are reported are:

* type strength: weak or strong
* type safety: safe or unsafe
* type expression: explicite or implicite
* type checking: dynamic or static
* type compatibility: property-based or name-base or none
* system call exception: failsafe I/O or unsafe I/O

The languages are grouped to wheter they are a:

* class-based language
* aspect-oriented language
* prototype-based language
* compiled language
* interpreted language
* bytecode language
* generic language
* event-driven language
* iterative language
* metaprogramming language
* interactive language
* concurrent language

Use `make` to regenerate the overview. Alter `variables.sed` for different
colors. The main document is `graph.tpl` from which `graph.gv` is generated.

The original version is from January 2010 so this overview needs updating.
