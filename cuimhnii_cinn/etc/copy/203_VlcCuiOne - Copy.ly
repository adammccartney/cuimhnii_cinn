\version "2.18.2"

partVlcCuiOne = {
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef bass
	\set Staff.midiInstrument = #"violin"
	
	
	% Bar1
	r8 d16[\p es] d8[ f] a[ bes] ~ |
	bes8.[ <a f'>16] <bes f'>8[ <f' c''>] ~ c''8[ bes'] |
        f'4 e'8[ bes] <a c'>4 |
	<g a>8[ <f a>8] <d c' d'>8.[ <d bes d'>16] <d bes d'>8.[ <d a d'>16] |
	<d a d'>8.[ <d a e'>16] <d a e'>4 <d a d' f'>4 |

	\break
	%{
	\tempo 4 = 40 
	% Bar 6
	\clef treble
	\tuplet 6/4 { d''16[\mp d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } | 
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[\> d'' d'' d'' d'' d''] } |
	
	% Bar 11
	
	\clef treble
	\tuplet 10/8 { d32[\!\pp a d' f' a' d'' a' f' d' a ] } 
	\tuplet 10/8 { d32[ a d' f' a' d'' a' f' d' a ] } 
	\tuplet 10/8 { d32[ a d' f' a' d'' a' f' d' a ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
		
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } |
	
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } |
	
	\ottava #1
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } |
	
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet\< cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } |
	\ottava #0
	
	
	% Bar 19
	\barNumberCheck #19
	\tuplet 6/4 { d''16[\!\mp d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[\> d'' d'' d'' d'' d''] } |
	
	\mark #1
	\tuplet 10/8 { a'32[\flageolet\!\pp e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet\< e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |

	\break
	% Bar 25
	\barNumberCheck #25
	\tuplet 6/4 { d''16[\mp d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } |
	\tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[ d'' d'' d'' d'' d''] } \tuplet 6/4 { d''16[\> d'' d'' d'' d'' d''] } |

	\break 
	% Bar 33
	\ottava #2
	\tuplet 10/8 { ceh'''32[\flageolet\!\pp geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
		
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
        \ottava #0
	
	\break

	\barNumberCheck #36
	\mark #2

	\ottava #0
	<f d'>2.\p ~
	<f d'>2.
	<f cis'>2. ~
	<f cis'>2.

	
	<f c'>2. ~ |
	<f c'>2. ~ |
	<f c'>2. ~ |
	<f c'>2. |
	\barNumberCheck #44
	\pageBreak 
	%}
	% Bar 44
	\mark #3
	\tempo 4 = 40
	r8 a16[\p bes] a8[ c'8] e'[ f'] ~ |
	f'8. <e' c''>16 <f' c''>8[ <c'' g''>8] ~ g''8[ f''] |
	c''4 bes'8[ f'] <e' g'>4 |
	<d' e'>8[ <c' e'>8] <a g' a'>8.[ <a f' a'>16] <a f' a'>8.[ <a e' a'>16] |
	<a e' a'>8.[ <a e' a'>16] <a e' b'>4 <a d' g' a' d''>4
	%{
	%Bar 47
	\mark #4
	
	
	\tempo 4 = 40
	\tuplet 6/4 { a'16[\mp a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[\> a' a' a' a' a'] } |
	
	
	\ottava #1 
	\tuplet 10/8 { d''32[\flageolet\!\pp a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } 
	\tuplet 10/8 { d''32[\flageolet a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } 
	\tuplet 10/8 { d''32[\flageolet a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } |
	\ottava #0
	
	\ottava #2
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\ottava #0
	\ottava #1
	\tuplet 10/8 { d''32[\flageolet a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } 
	\tuplet 10/8 { d''32[\flageolet a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } 
	\tuplet 10/8 { d''32[\flageolet a''\flageolet d'''\flageolet f'''\flageolet a'''\flageolet d''''\flageolet a'''\flageolet f'''\flageolet d'''\flageolet a''\flageolet ] } |
	\ottava #0
	
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
		
	\ottava #2
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet\< geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\ottava #0 
	
	% Bar 59
	\barNumberCheck #59
	\tuplet 6/4 { a'16[\!\mp a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[\> a' a' a' a' a'] } |
	
	% Bar 62
	\ottava #2
	\mark #5
	\tuplet 10/8 { ceh'''32[\flageolet\!\pp geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	\tuplet 10/8 { ceh'''32[\flageolet geh'''\flageolet ceh''''\flageolet eeseh''''\flageolet geh''''\flageolet ceh'''''\flageolet geh''''\flageolet eeseh''''\flageolet ceh''''\flageolet geh'''\flageolet ] } 
	
	\ottava #0
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\ottava #1
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } |
	\ottava #0
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	\ottava #1
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } |
	
	
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } 
	\tuplet 10/8 { fis''32[\flageolet cis'''\flageolet fis'''\flageolet a'''\flageolet cis''''\flageolet fis''''\flageolet cis''''\flageolet a'''\flageolet fis'''\flageolet cis'''\flageolet ] } |
	\ottava #0
	
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } 
	\tuplet 10/8 { d'32[\flageolet\< a'\flageolet d''\flageolet f''\flageolet a''\flageolet d'''\flageolet a''\flageolet f''\flageolet d''\flageolet a'\flageolet ] } |
	
	\tuplet 6/4 { a'16\!\mp[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } |
	\tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[ a' a' a' a' a'] } \tuplet 6/4 { a'16[\> a' a' a' a' a'] } |
	
	
        \break
        % Bar 73
	\barNumberCheck #73
	
	\tuplet 10/8 { a'32[\flageolet\!\pp e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } 
	\tuplet 10/8 { a'32[\flageolet e''\flageolet a''\flageolet c'''\flageolet e'''\flageolet a'''\flageolet e'''\flageolet c'''\flageolet a''\flageolet e''\flageolet ] } |
	
	\break
	%}
	% Bar 81
	\barNumberCheck #81
	\tempo 4 = 80
	r8 d16[\p es] d8[ f] a[ bes] ~ |
	bes4. <a f'>8  <bes f'>4 | 
	<f' c''> ~ c''4 bes'4 | 
	f'2 e'4 |  
	bes4 <a c'>2 |
	<g a>4 <f a>4 <d c' d'>4 ~ | 
	<d c' d'>8 <d bes d'>8 <d bes d'>4. <d a d'>8 | 
	<d a d'>4. <d a e'>8 <d a e'>4 |
	<d a e'>4 <d a d' f'>2 |
	
	\bar "|."

        }
	}