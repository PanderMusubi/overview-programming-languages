digraph "programming-languages" {
layout="fdp"

labelloc=t
fontname="Helvetica Bold"
fontsize=16
label="High-Level Multi-Paradigm Programming Languages which are Procedural and Object-Orientated\n\n"
layers="e:n"
node [fontname="Helvetica Bold" shape=box color="#CC0404" fontcolor=white style="filled" fontsize=10 fixedsize=true width=1.5 height=.8 layer="n" ]
edge [color="#CC0404" arrowhead="none" penwidth=2 layer="e" ]

class           [@c1 label="class-based\nlanguage" ]
aspect          [@c1 label="aspect-oriented\nlanguage" ]
prototype       [@c1 label="prototype-based\nlanguage" ]
class           -> cpp [@c1 ]
class           -> csharp [@c1 ]
class           -> delphi [@c1 ]
class           -> java [@c1 ]
class           -> perl [@c1 ]
class           -> php [@c1 ]
class           -> python [@c1 ]
class           -> ruby [@c1 ]
class           -> tcl [@c1 ]
aspect          -> python [@c1 ]
aspect          -> ruby [@c1 ]
prototype       -> javascript [@c1 ]

compiled        [@c2 label="compiled\nlanguage" ]
interpreted     [@c2 label="interpreted\nlanguage" ]
bytecode        [@c2 label="bytecode\nlanguage" ]
compiled        -> cpp [@c2 ]
compiled        -> delphi [@c2 ]
bytecode        -> csharp [@c2 ]
bytecode        -> java [@c2 ]
bytecode        -> python [@c2 ]
bytecode        -> ruby [@c2 ]
interpreted     -> javascript [@c2 ]
interpreted     -> perl [@c2 ]
interpreted     -> php [@c2 ]
interpreted     -> tcl [@c2 ]

generic         [@c3 label="generic\nlanguage" ]
generic         -> cpp [@c3 ]
generic         -> csharp [@c3 ]
generic         -> delphi [@c3 ]
generic         -> java [@c3 ]
generic         -> perl [@c3 ]

eventdriven     [@c4 label="event-driven\nlanguage" ]
eventdriven     -> csharp [@c4 ]
eventdriven     -> delphi [@c4 ]
eventdriven     -> tcl [@c4 ]

iterative       [@c5 label="iterative\nlanguage" ]
iterative       -> csharp [@c5 ]
iterative       -> python [@c5 ]
iterative       -> ruby [@c5 ]
iterative       -> tcl [@c5 ]

metaprogramming [@c6 label="metaprogramming\nlanguage" ]
metaprogramming -> cpp [@c6 ]
metaprogramming -> perl [@c6 ]
metaprogramming -> php [@c6 ]
metaprogramming -> python [@c6 ]
metaprogramming -> ruby [@c6 ]
metaprogramming -> tcl [@c6 ]

interactive     [@c7 label="interactive\nlanguage" ]
interactive     -> perl [@c7 ]
interactive     -> python [@c7 ]
interactive     -> ruby [@c7 ]
interactive     -> tcl [@c7 ]

concurrent      [@c8 label="concurrent\nlanguage" ]
concurrent      -> java [@c8 ]

cpp        [@node-lang        label="C++\nstrong\lunsafe\lexplicit\lstatic \lname-based    \lunsafe I/O\l"]
csharp     [@node-lang         label="C#\nstrong\lsafe  \lexplicit\lstatic \lname-based    \lfailsafe I/O\l" ]
delphi     [@node-lang     label="Delphi\nstrong\lunsafe\lexplicit\lstatic \lname-based    \lunsafe I/O\l" ]
javascript [@node-lang label="JavaScript\nweak  \lunsafe\limplicit\ldynamic\l              \lunsafe I/O\l" ]
java       [@node-lang       label="Java\nstrong\lsafe  \lexplicit\lstatic \lname-based    \lfailsafe I/O\l" ]
perl       [@node-lang       label="Perl\nweak  \lunsafe\limplicit\ldynamic\l              \lunsafe I/O\l" ]
php        [@node-lang        label="PHP\nweak  \lunsafe\limplicit\ldynamic\l              \lfailsafe I/O\l" ]
python     [@node-lang     label="Python\nstrong\lsafe  \limplicit\ldynamic\lproperty-based\lfailsafe I/O\l" ]
ruby       [@node-lang       label="Ruby\nstrong\lsafe  \limplicit\ldynamic\l              \lfailsafe I/O\l" ]
tcl        [@node-lang        label="Tcl\nweak  \lunsafe\limplicit\ldynamic\l              \lunsafe I/O\l" ]

legend [@node-lang fontname="Helvetica Bold Italic" label="name\ntype strength\ltype safety\ltype expression\ltype checking\ltype compatibility\lsystem call exception\l"]

}
