\version "2.18.2"

partVlcCuiOne = {
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef bass
	\set Staff.midiInstrument = #"violin"
	 \accidentalStyle modern
	
	% Bar1
	
	d2.^\markup{\bold{Sul Pont.}}\ppp\< ~ | d2.\!\pp ~ | d2\> r4\! |
        f2.\ppp\< ~ | f2.\! ~ |
        
        % Bar6
        f2\> r4\! | 
	a2.\ppp\< ~ |
	a2.\! ~ |
        a2\> r4\! |
        bes2.\ppp\< ~ |
        
        % Bar 11
        bes2.\! ~ | 
	bes2\> r4\! |
	<a f'>2.\ppp\< ~ |
        <a f'>2.\! ~ |
        <a f'>2\> r4\! |
        
        % Bar 16
        d'4.\ppp\< ~ <c d d'>8\! <bes, d d'>8.[ <a, d d'>16] |
	<a, d d'>8.[\p <c, a, d d'>16] <a, d d'>4 ~ d4\> |
	
	c'4.\ppp\< ~ <c d c'>8\! <c d c'>8.[ <c d bes>16] |
	<c d bes>8.[\p <c, bes, d bes>16] <a, d bes>4 a4\> |
	
	e'4.\ppp\< ~ <c' e'>8\! <c d e'>8.[ <c d e'>16] |
	<c d d'>8.[\p <c, c d d'>16] <c, a,>4 ~ a,4\> |
	
	bes,4.\ppp\< ~ <bes, d>8\! <bes, d bes>8.[ <d bes>16] |
	<d bes>8.[\p <d, bes d a>16] <bes d a>4 ~ a4\> |
	
	a4.\ppp\< ~ <g a>8\! <g, g a>8.[ <g, f a>16] |
	<g, f a>8.[\p <c, g, f a>16] <g, f a>4 ~ g,8.\> r16\! |
	
	 
	% Bar 26
	\clef bass
        \mark #1
        \tempo 4 = 40
	\tuplet 6/4 { a16[\ppp\<^\markup{\bold{Ord.}} a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } | 
	\tuplet 6/4 { a16[\!\p a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[\> a a a a a] } |
	
	% Bar 31
	\tuplet 10/8 { c,32[\!\pp g, d a d g, d a d g, ] } 
	\tuplet 10/8 { c,32[ g, d a d g, d a d g, ] } 
	\tuplet 10/8 { c,32[ g, d a d g, d a d g, ] } |
	
	\clef treble
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
	
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } |
	
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
		
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } |
	
	\mark #2
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } |
	
        
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } |
	
	\tuplet 10/8 { e'32[\flageolet\> b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } |
	
	
	
	% Bar 39
	\tuplet 6/4 { a16[\!\ppp\< a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[\!\p a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[\> a a a a a] } |
	
	
	\tuplet 10/8 { g32[\flageolet\!\pp d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
		
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
        \mark #3
	\tuplet 10/8 { g32[\flageolet\> d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
		

	% Bar 45
	\tuplet 6/4 { a16[\!\ppp\< a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[\!\p a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |
	\mark #4
	\tuplet 6/4 { a16[\> a a a a a] } \tuplet 6/4 { a16[ a a a a a] } \tuplet 6/4 { a16[ a a a a a] } |


	% Bar 53
	\ottava #1
	\tuplet 10/8 { beseh'32[\flageolet\!\pp feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } |
	
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } |
	
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } |
	\ottava #0
	
        \mark #5
        \clef bass
	<c a>2.\p ~
	<c a>2.
	<c gis>2. ~
	<c gis>2.

	
	<c g>2. ~ |
	<c g>2. ~ |
	<c g>2. ~ |
	<c g>2. |
	%}
	\break

	\mark #6
	
	\tempo 4 = 80
	a,2.^\markup{\bold{Sul Pont.}}\ppp\< ~ | a,2.\!\pp ~ | a,2\> r4\! |
        c2.\ppp\< ~ | c2.\! ~ |
        
        % Bar6
        c2\> r4\! | 
	f2.\ppp\< ~ |
	f2.\! ~ |
        f2. ~ |
        f2\> r4\! |
	
	a4.\ppp\< ~ <g, a a>8\! <a, g a>8.[ <e, a, a>16] |
	<a, f a>8.[\p <e, a, f a>16] <d, b, d>4 ~ d4\> |
	
	g4.\ppp\< <g, a, f>8\! <g, g>8.[ <g, a>16] |
	<f, g, a>8.[\p <f, g, g a>16] <a, f a>4 ~ f4\> |
	
	bes4.\ppp\< ~ <g bes>8\! <g, g bes>8.[ <g, f bes>16] |
	<g, f bes>8.[\p <c, g, e bes>16] <g, e>4 ~ e4\> |
	
	f4.\ppp\< ~ <f a,>8\! <a, f>8.[ <a, f e'>16] |
	<a, f e'>8.[\p <c, a f e'>16] <c a>4 ~ a4\> |
	
	e4.\ppp\< ~ <d e>8\! <d, d e>8.[ <d, c e>16] |
	<d, c e>8.[\p <d, c e a>16] <c e>4 ~ c8.\> r16\! |
	
	a4.\ppp\< ~ <g a>8\! <f a>8.[ <g, f a>16] |
	<g, f a>8.[\p <d, g, f a>16] <e, g,>4 ~ e,4\> |
	
	e,4.\ppp\< ~ <e, d>8\! <e, c>8.[ <d, c d>16] |
	<d, c>8.[\p <d, g, g a>16] <g a>4 a4~\> |
	
	a2 r4\! |
	
	\pageBreak
	

	
	\tempo 4 = 40
	\mark #7
	\tuplet 6/4 { d16[\ppp\<^\markup{\bold{Ord.}} d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\!\p d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\> d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	
	\clef treble 
	\ottava #1
	\tuplet 10/8 { c''32[\flageolet\!\pp g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } 
	\tuplet 10/8 { c''32[\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } 
	\tuplet 10/8 { c''32[\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } |
	
	
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } |
	
	\tuplet 10/8 { c''32[\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } 
	\tuplet 10/8 { c''32[\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } 
	\tuplet 10/8 { c''32[\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet d'''\flageolet a'''\flageolet d'''\flageolet g''\flageolet ] } |
	\ottava #0
	
	\mark #8
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
		
	\ottava #1
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } 
	\tuplet 10/8 { beseh'32[\flageolet\> feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ceh'''\flageolet geh'''\flageolet ceh'''\flageolet feh''\flageolet ] } |
	\ottava #0 
	
	\clef bass
	\tuplet 6/4 { d16[\!\ppp\< d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\!\p d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\> d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	
	% Bar 62
	\ottava #1
	\clef treble 
	\tuplet 10/8 { ceh'''32[\flageolet\!\pp geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\ottava #0
	
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
        \mark #9
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } |
	
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } |
	
	
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } 
	\tuplet 10/8 { e'32[\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet fis''\flageolet cis'''\flageolet fis''\flageolet b'\flageolet ] } |
	
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } 
	\tuplet 10/8 { c32[\flageolet\< g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet d'\flageolet a'\flageolet d'\flageolet g\flageolet ] } |
	
	\clef bass
	\tuplet 6/4 { d16[\!\ppp\< d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\!\p d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	\tuplet 6/4 { d16[\> d d d d d] } \tuplet 6/4 { d16[ d d d d d] } \tuplet 6/4 { d16[ d d d d d] } |
	
	\mark #10
	\clef treble 
	\tuplet 10/8 { g32[\flageolet\!\ppp\< d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet\!\p d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
	\tuplet 10/8 { g32[\flageolet\> d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } 
	\tuplet 10/8 { g32[\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet a'\flageolet e''\flageolet a'\flageolet d'\flageolet ] } |
        
        \tempo 4 = 80
        \clef bass
        \mark #11
	d2.\!\ppp^\markup{\bold{Sul Pont.}}\< ~ | d2.\!\pp ~ | d2\> r4\! |
        f2.\< ~ | f2.\!\pp ~ |
        
        % Bar6
        f2\> r4\! | 
	a2.\ppp\< ~ |
	a2.\! ~ |
        a2\> r4\! |
        bes2.\ppp\< ~ |
        
        % Bar 11
        bes2.\! ~ | 
	bes2\> r4\! |
	<a f'>2.\ppp\< ~ |
        <a f'>2.\! ~ |
        <a f'>2\> r4\! |
        
        d2.\ppp\< ~ | d2.\! ~ | d2. |
        f2. ~ | f2\> r4\! |
	
	\break
	
	d'4.\< ~ <c d d'>8\!\pp <bes, d d'>8.[ <a, d d'>16] |
	<a, d d'>8.[\p <c, a, d d'>16] <a, d d'>4 ~ d4\> |
	
	c'4.\ppp\< ~ <c d c'>8\! <c d c'>8.[ <c d bes>16] |
	<c d bes>8.[\p <c, bes, d bes>16] <a, d bes>4 a4\> |
	
	e'4.\ppp\< ~ <c' e'>8\! <c d e'>8.[ <c d e'>16] |
	<c d d'>8.[\p <c, c d d'>16] <c, a,>4 ~ a,4\> |
	
	bes,4.\ppp\< ~ <bes, d>8\! <bes, d bes>8.[ <d bes>16] |
	<d bes>8.[\p <d, bes d a>16] <bes d a>4 ~ a4\> |
	
	a4.\ppp\< ~ <g a>8\! <g, g a>8.[ <g, f a>16] |
	<g, f a>8.[\p <c, g, f a>16] <g, f a>4 ~ f8.\> r16\! |
	
	\bar "|."

        }
	}