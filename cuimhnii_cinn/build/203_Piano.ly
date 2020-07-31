\version "2.18.2"

partcuiPianoRight = 
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef treble
	\set Staff.midiInstrument = #"acoustic grand"
	 \accidentalStyle modern
	
	% Bar1
	d'8.[\pp d''32 c''] ~ c''8[ g'8] ~ g'8[ f''8] | 
	f'8.[\p d''32 c''] ~ c''8[ bes'8] ~ bes'8[ a''8] |
	a'8.[ d''32 c''] ~ c''8[ g'8] ~ g'8[ f''8] |
	f'8.[ d''32 c''] ~ c''8[ a'8] ~ a'8[ g''8] | 
	g'8.[ d''32 c''] ~ c''8[ bes'8] ~ bes'8[ a''8] |
	
	% Bar6
	a'8.[ d''32 c''] ~ c''8[ g'8] ~ g'8[ d''8] |
	d'8.[ d''32 c''] ~ c''8[ f'8] ~ f'8[ a'8] | 
	f'8.[ d''32 c''] ~ c''8[ bes'8] ~ bes'8[ a''8] |
	a'8.[ d''32 c''] ~ c''8[ g'8] ~ g'8[ es''8] |
	es'8.[ d''32 c''] ~ c''8[ bes'8] ~ bes'8[ g''8] | 
	
	% Bar 11
	g''8.[ d'''32 c'''] ~ c'''8[ bes''8] ~ bes''8[ a'''8] |
	a''8.[ d'''32 c'''] ~ c'''8[ g''8] ~ g''8[ e'''8] |
	e''8.[ d'''32 c'''] ~ c'''8[ a''8] ~ a''8[ f'''8] | 
	f''8.[ d'''32 c'''] ~ c'''8[ c''8] ~ c''8[ bes''8] |
	bes''8.[ d'''32 c'''] ~ c'''8[ a''8] ~ a''8[ a'''8] |
	
	
	r4 f''8.[ a''16] c'''4 ~ |
	c'''4 cis'''8.[ <cis''' a'''>16] <a'' e'''>4 ~ |
        <a'' e'''>4 <a'' f'''>8.[ <f'' d''>16] <f'' c'''>4 |
        r4 cis''8.[ a''16] e'''4 ~ |
	e'''4 d'''8.[ <f'' d'''>16] <f'' cis'''>4 ~ |
	
	<f'' cis'''>4 <f'' cis'''>8.[ <g'' cis''' d'''>16] <f'' cis''' d'''>4 | 
	r4 bes''8.[ a''16] g'''4 ~ |
	g'''4 a'''8.[ <e''' a'''>16] <e''' a'''>4 ~ |
        <e''' a'''>4 <e''' g'''>8.[ <d''' e''' g'''>16] <c''' e''' g'''>4 | 
        
        r4 a''8.[ a'''32 g'''] es'''8.[ a'''32 g''']  |
	
	\break 

	\mark #1
	\tempo 4 = 40
	e'8[\mp bes'] f''[ e'] bes'[ f''] | 
	f'[ f''] e''[ bes'] e'[ bes'] | 
	e'8[ bes'] f''[ e'] bes'[ f''] | 
	f'[ f''] e''[ bes'] e'[ bes'] | 
	f''[ e''] e'[ e''] e'8[\p bes'] |
	c''[ g'] a'[ d''] c'[ c''] | 
	g''[ d''] e''[ a''] g'[ g''] |
	c''[ g'] a'[\mp d''] c'[ c''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	c''[ g'] a'[ d''] c'[ c''] |
	
	\mark #2
	c''[\p g'] a'[ d''] c'[ c''] |
	c'[ c''] d'[ d''] g'[ g''] | 
	a'[ a''] g'[ g''] c'8[\mp c''] | 
	f''[ e'] bes'[ f''] f'[ f''] | 
	e''[ bes'] e'[ bes'] f''[ e''] | 
	e'[ e''] e'8[\p bes'] f''[ e'] | 
	g''[ d''] e''[ a''] g'[ g'']  | 
	g''[ d''] e''[ a''] g'[ g''] | 
	
	\mark #3
	g''[\mp d''] e''[ a''] g'[ g''] | 
	f'[ f''] e''[ bes'] e'[ bes'] | 
	f''[ e''] e'[ e''] e'8[\p bes'] | 
	f''[ e'] bes'[ f''] f'[ f''] | 
	e''[ bes'] e'[ bes'] f''[ e''] | 
	e'[ e''] e'8[\mp bes'] f''[ e'] |
	bes'[ f''] f'[ f''] e''[ bes'] | 
	e'[ bes'] f''[ e''] e'[ e''] |
	
	\mark #4
	e'8[\p bes'] f''[ e'] bes'[ f''] | 
	c'[ c''] d'[ d''] g'[ g''] | 
	a'[ a''] g'[ g''] c'8[\mp c''] | 
	c'[ c''] d'[ d''] g'[ g''] | 
	
	\mark #5
	\time 3/4
	r2. | r2. | r2. | r2. | 
	r2. | r2. | r2. | r2. | 
	%}
	\mark #6
	\tempo 4 = 80
	a''8.[\pp g'32 a'] ~ a'8[ d''8] ~ d''8[ c'''8] | 
	c''8.[\p c'32 d'] ~ d'8[ f'8] ~ f'8[ e''8] |
	e'8.[ e32 f] ~ f8[ a8] ~ a8[ d'8] |
	d''8.[ d'32 e'] ~ e'8[ g'8] ~ g'8[ bes'8] | 
	c''8.[ c'32 d'] ~ d'8[ e'8] ~ e'8[ a'8] |
	\break
	
	
	g''8.[ g'32 f'] ~ f'8[ d''8] ~ d''8[ bes''8] |
	c'''8.[ c''32 bes'] ~ bes'8[ g''8] ~ g''8[ f'''8] | 
	g'''8.[ g''32 f''] ~ f''8[ d'''8] ~ d'''8[ e'''8] |
	f'''8.[ g''32 a''] ~ a''8[ d'''8] ~ d'''8[ c'''8] |
	c''8.[ g''32 a''] ~ a''8[ c'''8] ~ c'''8[ bes''8] | 
	\break
	
	r4 a''8.[ f''16] g'4 ~ |
	g'4 g'8.[ <f' d''>16] <g' d''>4 ~ |
        <g' d''>4 <g' d''>8.[ <g' cis'' d''>16] <f' cis'' d''>4 |
        r4 bes''8.[ g''16] d''4 ~ |
	d''4 e''8.[ <d'' bes''>16] <e'' bes''>4 ~ |
        \break
        
        <e'' bes''>4 <e'' bes''>8.[ <e'' a'' bes''>16] <d'' a'' bes''>4 | 
	r4 a'8.[ f''16] g''4 ~ |
	g''4 f''8.[ <e'' c'''>16] <f'' c'''>4 ~ |
        <f'' c'''>4 <f'' des'''>8.[ <f'' bes'' c'''>16] <e'' bes'' c'''>4 | 
        r4 c''8.[ g''16] c'''4 ~ |
        \break
        
        c'''4 bes''8.[ <a'' f'''>16] <bes'' f'''>4 ~ |
        <bes'' f'''>4 <bes'' f'''>8.[ <bes'' e''' f'''>16] <a'' e''' f'''>4 |
	r4 f''8.[ d''16] e'4 ~ |
        e'4 e'8.[ <d' bes'>16] <e' bes'>4 ~ |
        <e' bes'>4 <e' bes'>8.[ <e' a' bes'>16] <d' a' bes'>4 |
        \break
	
	
	\mark #7
	\tempo 4 = 40
	a'8[\mp e''] bes''[ a'] e''[ bes''] | 
	bes'[ bes''] a''[ e''] a'[ e''] | 
	bes''[ a''] a'[ a''] a'8[\p e''] | 
	bes''[ a'] e''[ bes''] bes'[ bes''] | 
	a''[ e''] a'[ e''] bes''[ a''] | 
	c''[ g'] a'[\mp d''] c'[ c''] | 
	c'[ c''] d'[ d''] g'[ g''] |  
	c''[ g'] a'[ d''] c'[ c''] | 
	
	\mark #8
	g''[\p d''] e''[ a''] g'[ g''] | 
	a'[ a''] g'[ g''] c'8[ c''] | 
	bes''[ a''] a'[ a''] a'8[\mp e''] | 
	bes''[ a'] e''[ bes''] bes'[ bes''] | 
	a''[ e''] a'[ e''] bes''[ a''] | 
	a'[ a''] g'[\p g''] c'8[ c''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	a'[ e''] bes''[ a''] a'[ a''] |
	
	\mark #9
	a'[ a''] g'[\mp g''] c'8[ c''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	c'[ c''] d'[ d''] g'[ g''] | 
	a'[ a''] g'[ g''] c'8[\p c''] | 
	c''[ g'] a'[ d''] c'[ c''] |   
	a'[ a''] a'8[\mp e''] bes''[ a'] | 
	e''[ bes''] bes'[ bes''] a''[ e''] |
	a'[ e''] bes''[ a''] a'[ a''] |
	
	\mark #10
	g''[\p d''] e''[ a''] g'[ g''] |
	g''[ d''] e''[ a''] g'[ g''] | 
	g''[ d''] e''[ a''] g'[\mp g''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	g''[ d''] e''[ a''] g'[ g''] | 
	
	\mark #11
	\tempo 4 = 80
	d'8.[\p d''32 c''] ~ c''8[ g'8] ~ g'8[ f''8] | 
	f'8.[\p d''32 c''] ~ c''8.[ bes''32 a''] ~ a''8[ g''8] |
	e'8[\mp bes'] f''[ e'] bes'[ f''] | 
	f'8[ f'']  e''[ bes'] e'[ bes'] | 
	f''8[ e''] e'[ e''] e'8[\p bes'] | 
	\break
	
	f''8[ e'] bes'[ f''] f'[ f''] |
	d''8.[\pp d'''32 c'''] ~ c'''8[ f''8] ~ f''8[ a'''8] | 
	f''8.[\p d'''32 c'''] ~ c'''8[ bes''8] ~ bes''8[ a'''8] |
	a''8.[ d'''32 c'''] ~ c'''8[ g''8] ~ g''8[ es'''8] |
	es''8.[ d'''32 c'''] ~ c'''8[ bes''8] ~ bes''8[ g'''8] | 
	\break
	
	g''8.[ d'''32 c'''] ~ c'''8[ bes''8] ~ bes''8[ a'''8] |
	a''8.[ d'''32 c'''] ~ c'''8[ g''8] ~ g''8[ e'''8] |
	e''8.[ d'''32 c'''] ~ c'''8[ a''8] ~ a''8[ f'''8] | 
	f''8.[ d'''32 c'''] ~ c'''8[ c''8] ~ c''8[ bes''8] |
	bes''8.[ d'''32 c'''] ~ c'''8[ a''8] ~ a''8[ a'''8] |
	\break
	
	d'8.[ d''32 c''] ~ c''8[ g'8] ~ g'8[ f''8] | 
	f''8.[\mp a'32 g'] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] |
	r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] |
	r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16\p a'32[ g'32] r16 a'32[ g'32] |
	r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] r16 a'32[ g'32] |
	
	\break
	
	r4\pp f''8.[ a''16] c'''4 ~ |
	c'''4\p cis'''8.[ <cis''' a'''>16] <a'' e'''>4 ~ |
        <a'' e'''>4 <a'' f'''>8.[ <f'' d''>16] <f'' c'''>4 |
        r4 cis''8.[ a''16] e'''4 ~ |
	e'''4 d'''8.[ <f'' d'''>16] <f'' cis'''>4 ~ |
	\break
	
	<f'' cis'''>4 <f'' cis'''>8.[ <g'' cis''' d'''>16] <f'' cis''' d'''>4 | 
	r4 bes''8.[ a''16] g'''4 ~ |
	g'''4 a'''8.[ <e''' a'''>16] <e''' a'''>4 ~ |
        <e''' a'''>4 <e''' g'''>8.[ <d''' e''' g'''>16] <c''' e''' g'''>4 | 
        
        r4 a'8.[\pp d''32 c''~] c''8. r16  |
	
	\bar "|." 
}

partcuiPianoLeft = {
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef bass
	\set Staff.midiInstrument = #"acoustic grand"
	\accidentalStyle modern
	 
	% Bar1
	r4 c'8.[ a16] bes,4 ~ |
	bes,4 bes,8.[ <a, f>16] <bes, f>4 ~ |
        <bes, f>4 <bes, f>8.[ <bes, e f>16] <a, e f>4 |
        r4 d'8.[ bes16] f4 ~ |
	f4 g8.[ <f d'>16] <g d'>4 ~ |
        
        % Bar6
        <g d'>4 <g d'>8.[ <g c' d'>16] <f c' d'>4 | 
	r4 c8.[ a16] bes4 ~ |
	bes4 a8.[ <g es'>16] <as es'>4 ~ |
        <as es'>4 <as fes'>8.[ <as d' es'>16] <g d' es'>4 | 
        r4 es8.[ bes16] es'4 ~ |
        
        % Bar 11
        es'4 d'8.[ <c' a'>16] <d' a'>4 ~ |
        <d' a'>4 <d' a'>8.[ <d' g' a'>16] <c' g' a'>4 |
	r4 a8.[\sustainOn f16] g,4 ~ |
        g,4 g,8.[ <f, d>16] <g, d>4 ~ |
        <g, d>4 <g, d>8.[ <g, c d>16]\sustainOff <f, c d>4 |
        
        % Bar 16
        d8.[\sustainOn c32 d] ~ d8[ g,8] ~ g,8[ f8] | 
	f8.[ f,32 g,] ~ g,8[ bes,8] ~ bes,8[ a,8]\sustainOff |
	a,8.[\sustainOn a,,32 bes,,] ~ bes,,8[ d,8] ~ d,8[ g,8] |
	g8.[ g,32 a,] ~ a,8[ cis8] ~ cis8[ e8] | 
	f8.[\sustainOff f,32 g,] ~ g,8[ a,8] ~ a,8[ d,8] |
	
	
	c,,8.[\sustainOn c,32 bes,,] ~ bes,,8[ g,8] ~ g,8[ e8] |
	f'8.[ f32 e] ~ e8[ cis'8] ~ cis'8[ bes8] | 
	c'8.[ c'32 bes] ~ bes8[ g'8] ~ g'8[ a'8] |
	bes'8.[\sustainOff c'32 d'] ~ d'8[ g'8] ~ g'8[ f'8] |
	f8.[ c'32 d'] ~ d'8[ f'8] ~ f'8[ es'8] | 
        

	\break 
	
	
	\mark #1
	\tempo 4 = 40
	\clef treble 
	r16\sustainOn e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	\mark#2
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	\clef bass
	r16 c32[ c,] r16 c32[ c,] r16 d32[ d,] r16 d32[ d,] r16 g32[ g,] r16 g32[ g,] |
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] | 
	\clef treble
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	\mark#3
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\mark #4
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\clef bass
	r16 c32[ c,] r16 c32[ c,] r16 d32[ d,] r16 d32[ d,] r16 g32[ g,] r16 g32[ g,] |
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] | 
	r16 c32[ c,] r16 c32[ c,] r16 d32[ d,] r16 d32[ d,] r16 g32[ g,] r16 g32[ g,] |
	\clef treble
	
	\mark #5
	r2. | r4 r16 e''32[ d''] r8 r8 r16 bes'32[ a'] |
	r2. | r4 r16 a'32[ g'] r8 r8 r16 e'32[ d'] | 
	r2. | r4 r16 e''32[ d''] r8 r8 r16 e''32[ d''] |
	r2. | r4 r16 e''32[ d''] r8 r4\sustainOff | 
	%}
	\mark #6
	\break
	\clef treble
	\tempo 4 = 80
	r4 bes8.[ d'16] f'4 ~ |
	f'4 f'8.[ <f' d''>16] <d' a'>4 ~ |
        <d' a'>4\sustainOn <d' bes'>8.[ <bes g>16] <bes f'>4 |
        r4 f8.[ d'16] a'4 ~ |
	a'4 g'8.[ <bes g'>16] <bes f'>4 ~ |
	
	<bes f'>4 <bes f'>8.[ <c' f' g'>16] <bes f' g'>4\sustainOff | 
	r4\sustainOn es'8.[ d'16] c''4 ~ |
	c''4 d''8.[ <a' d''>16] <a' d''>4 ~ |
        <a' d''>4 <a' c''>8.[ <g' a' c''>16] <f' a' c''>4\sustainOff | 
        
        r4 d'8.[ d''32 c''] c'8.[ d''32 c'']  |
        
        \break
	
	\clef bass
	a,8.[ a32 g] ~ g8[ d8] ~ d8[ c'8] | 
	c8.[ a32 g] ~ g8[ f8] ~ f8[ e'8] |
	e8.[ a32 g] ~ g8[ d8] ~ d8[ c'8] |
	c8.[ a32 g] ~ g8[ e8] ~ e8[ d'8] | 
	d8.[ a32 g] ~ g8[ f8] ~ f8[ e'8] |
	
	% Bar6
	e,8.[\sustainOn a,32 g,] ~ g,8[ d,8] ~ d,8[ a,8] |
	a,,8.[ a,32 g,] ~ g,8[ c,8] ~ c,8[ e8] | 
	c,8.[ a,32 g,] ~ g,8[ f,8] ~ f,8[ e8] |
	e,8.[\sustainOff\sustainOn a,32 g,] ~ g,8[ d,8] ~ d,8[ bes,8] |
	bes,,8.[ a,32 g,] ~ g,8[ f,8] ~ f,8[ d8]\sustainOff | 
	
	
	% Bar 11
	\clef treble
	d'8.[ a'32 g'] ~ g'8[ f'8] ~ f'8[ e''8] |
	e'8.[ a'32 g'] ~ g'8[ d'8] ~ d'8[ b'8] |
	b8.[ a'32 g'] ~ g'8[ e'8] ~ e'8[ c''8] | 
	c'8.[ a'32 g'] ~ g'8[ g8] ~ g8[ f'8] |
	f'8.[ a'32 g'] ~ g'8[ e'8] ~ e'8[ e''8] |
	
	\pageBreak
	
	\clef treble
	\mark #7
	\tempo 4 = 40
	r16\sustainOn e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\clef bass
	r16 c32[ c,] r16 c32[ c,] r16 d32[ d,] r16 d32[ d,] r16 g32[ g,] r16 g32[ g,] |
	\clef treble
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	\mark#8
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\clef bass
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] | 
	\clef treble
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\clef bass
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] | 
	\clef treble
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	\mark#9
	\clef bass
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] |
	\clef treble
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	\clef bass
	r16 c32[ c,] r16 c32[ c,] r16 d32[ d,] r16 d32[ d,] r16 g32[ g,] r16 g32[ g,] |
	r16 a32[ a,] r16 a32[ a,] r16 g32[ g,] r16 g32[ g,] r16 c32[ c,] r16 c32[ c,] | 
	\clef treble
	r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] r16 c'32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] r16 e''32[ d''] |
	\mark #10
	\clef treble
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] r16 g'32[ a''] |
	\clef bass

	\mark #11
	\clef bass
	\tempo 4 = 80
	r4\sustainOff a8.[ f16] g,4 ~ |
	g,4 g,8.[ <f, d>16] <g, d>4 ~ |
        <g, d>8.\sustainOn \clef treble e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] |
        r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] |
        r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] |
	r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] r16 e''32[ d''32] |
       
        \clef bass
	r4 a,8.[\sustainOff f16] g4 ~ |
	g4 f8.[ <e c'>16] <f c'>4 ~ |
        <f c'>4 <f cis'>8.[ <f bes c'>16] <e bes c'>4 | 
        r4 c8.[ g16] c'4 ~ |
     
     
        c'4 bes8.[ <a f'>16] <bes f'>4 ~ |
        <b f'>4 <bes f'>8.[ <bes e' f'>16] <a e' f'>4 |
	r4\sustainOn f8.[ d16] e,4 ~ |
        e,4 e,8.[ <d, bes,>16] <e, bes,>4 ~ |
        <e, bes,>4 <e, bes,>8.[ <e, a, bes,>16] <d, a, bes,>4 |
        
        r4 a8.[ f16] g,4\sustainOff |
        \clef treble
	a8[\sustainOn e'] bes'[ a] e'[ bes'] |
	bes[ bes'] a'[ e'] a[ e'] | 
	bes'[ a'] a[ a'] a8[ e'] |
	bes'[ a] e'[ bes'] bes[ bes']\sustainOff |
	
	\clef bass
	d'8.[\sustainOn c32 d] ~ d8[ g8] ~ g8[ f'8] | 
	f8.[ f32 g] ~ g8[ bes8] ~ bes8[ a8]\sustainOff |
	a8.[\sustainOn a32 bes] ~ bes8[ d'8] ~ d'8[ g8] |
	g8.[ g32 a] ~ a8[ cis'8] ~ cis'8[ e'8]\sustainOff | 
	f'8.[\sustainOn f32 g] ~ g8[ a8] ~ a8[ d'8] |
	
	
	c'8.[ c'32 bes] ~ bes8[ g8] ~ g8[ e'8]\sustainOff |
	f'8.[\sustainOn f'32 e'] ~ e'8[ cis'8] ~ cis'8[ bes8] | 
	bes'8.[ c'32 bes] ~ bes8[ g'8] ~ g'8[ a'8]\sustainOff |
	bes'8.[\sustainOn c'32 d'] ~ d'8[ g'8] ~ g'8[ f'8] ~ |
	f'8.[ c'32 d'] ~ d'8[ f'8] ~ f'8. r16\sustainOff | 
	
	
	\bar "|."
  }
  }



