\version "2.18.2"

partVlnCuiOne = {
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef treble
	\set Staff.midiInstrument = #"violin"
	\accidentalStyle modern
	 
	% Bar1

	d''2.^\markup{\bold{Flautando}}\ppp\< ~ | d''2.\!\pp  ~ | 
	<f' d''>4. <c' d' bes'>8\p <c' d' a'>8.[ <bes d' a'>16] |
	<bes d' a'>8.[ a'16] a'2 ~ |
	a'2.\> ~ |
	
	% Bar6
	a'2 r4\! |
	d''2.\ppp\< ~ | 
	d''2.\! ~ |
	d''8.[ <d'' bes''>16] <d'' bes''>8.[\p <d'' g''>16] <d'' g''>8[ <d'' f''>] |
	<d'' f''>2. ~ |
	
	% Bar 11
	<d'' f''>2.\> ~ |
	<d'' f''>2 r4\! | 
	f'4.\ppp\< <d' c'' bes''>8\! <d' c'' a''>8.[ <d' bes' a''>16] |
	<g d' bes' a''>8.[\p <d' bes' g''>16] <d' bes' g''>4 ~ g''4\> ~ |
	g''2 r4\! |
	
	
	% Bar16
	d''2.\ppp\< ~ | d''2\!\> r4\! |
	a''2.\ppp\< ~ | a''2\!\> r4\! |
	e''2.\ppp\< ~ | 
	
	e''2\!\> r4\! | 
	g''2.\ppp\< ~ | g''2\!\> r4\! |
	a''2.\ppp\< ~ | a''2\!\> r4\! |
	
	\break
	
	% Bar 26
	\clef treble 
	\mark #1
	\tempo 4 = 40
	feh''16[\ppp\<^\markup{\bold{Ord.}} e'' dis'' e''] feh''16[ e'' dis'' e''] feh''16[ e'' dis'' e''] |
	e''16[\!\p e'' eeh'' e''] e''16[ e'' eeh'' e''] e''16[ e'' eeh'' e''] |
	e''16[ e'' g'' e''] feh''16[ e'' g'' e''] a''16[ e'' feh'' e''] | 
	feh''16[ e'' dis'' e''] feh''16[ e'' dis'' e''] feh''16[ e'' dis'' e''] |
	e''16[ e'' eeh'' e''] e''16[ e'' eeh'' e''] e''16[\> e'' eeh'' e''] |
	
	% Bar 31
	g''16[\!\pp e'' e'' e''] dis''16[ e'' e'' e''] fis''16[ e'' dis'' e''] | 
	e''16[ e'' g'' e''] fis''16[ e'' g'' e''] a''16[ e'' fis'' e''] | 
	g''16[ e'' e'' e''] dis''16[ e'' e'' e''] fis''16[ e'' dis'' e''] | 
	e''16[ e'' g'' e''] fis''16[ e'' g'' e''] a''16[ e'' fis'' e''] | 
	e''16[ e'' g'' e''] fis''16[ e'' g'' e''] a''16[ e'' fis'' e''] |
	
	\mark #2
	<c' c''>4. <d' d''>4. |
	<c' c''>4. <a' a''>4. |
	<g' g''>4. <d' d''>4.\> |
	
	% Bar 39
	
	e''16[\!\ppp\< e'' g'' e''] feh''16[ e'' g'' e''] a''16[ e'' feh'' e'']
	e''16[\!\p e'' g'' e''] feh''16[ e'' g'' e''] a''16[ e'' feh'' e'']
	g''16[ e'' g'' eeh''] g''16[ e'' g'' eeh''] g''16[\> e'' g'' eeh''] |
	
	<g g'>4.\!\pp <a a'>4. |
	<c' c''>4. <d' d''>4. |
	\mark #3
	<c' c''>4. <a' a''>4.\> |
	

	% Bar 45
				
	a''16[\!\ppp\< e'' a'' cih''] a''16[ e'' a'' cih''] a''16[ e'' a'' cih''] |
	a''16[\!\p e'' a'' c''] a''16[ e'' a'' c''] a''16[ e'' a'' c''] |
	a''16[ e'' a'' beh'] a''16[ e'' a'' beh'] a''16[ e'' a'' beh'] |
	g''16[ e'' g'' beh'] g''16[ e'' g'' beh'] g''16[ e'' g'' beh'] |
	feh''16[ e'' feh'' g'] feh''16[ e'' feh'' g'] feh''16[ e'' feh'' g'] |
	eeh''16[ e'' eeh'' fis'] eeh''16[ e'' eeh'' fis'] eeh''16[ e'' eeh'' fis'] |
	eeh''16[ e'' eeh'' fis'] eeh''16[ e'' eeh'' fis'] eeh''16[ e'' eeh'' fis'] |
	\mark #4
	e''16[\> e'' e'' g'] e''16[ e'' e'' g'] e''16[ e'' e'' g'] |
	g''16[\!\pp e'' g'' a'] g''16[ e'' g'' a'] g''16[ e'' g'' a'] |
	fis''16[ e'' fis'' a'] fis''16[ e'' fis'' a'] fis''16[ e'' fis'' a'] |
	fis''16[ e'' fis'' g'] fis''16[ e'' fis'' g'] fis''16[ e'' fis'' g'] |
	
	\mark #5
	g16[\p d' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ deh' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ cis' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ b d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	g16[ beh d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	g16[ a d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	
        \break 
        
	\mark #6
	
	\tempo 4 = 80
	a''2.^\markup{\bold{Flautando}}\ppp\< ~ | a''2.\!\pp  ~ | 
	<c'' a''>4. <g' a' f''>8\p <g' a' e''>8.[ <f' a' e''>16] |
	<f' a' e''>8.[ e''16] e''2 ~ |
	e''2.\> ~ |
	
	% Bar6
	e''2 r4\! |
	a''2.\ppp\< ~ | 
	a''2.\! ~ |
	a''8.[ <f'' a''>16] <f'' a''>8.[\p <c'' a''>16] <c'' a''>8[ <a' c''>] ~ |
	<a' c''>2\> r4\! |
	
	a'2.\ppp\< ~ | a'2\!\> r4\! |
	e''2.\ppp\< ~ | e''2\!\> r4\! |
	d''2.\ppp\< ~ | 
	
	d''2\!\> r4\! | 
	d''2.\ppp\< ~ | d''2\!\> r4\! |
	e''2.\ppp\< ~ | e''2\!\> r4\! |
	
	a'2.\ppp\< ~ | a'2\!\> r4\! |
	a'2.\ppp\< ~ | a'2.\!\> ~ |
	a'2 r4\! | 
	
	\pageBreak
	
	\mark #7
	\tempo 4 = 40
	beseh'16[\ppp\<^\markup{\bold{Ord.}} a' gis' a'] beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] |
	a'16[\!\p a' aeh' a'] a'16[ a' aeh' a'] a'16[ a' aeh' a'] |
	a'16[ a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] |
	beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] |
	a'16[\> a' aeh' a'] a'16[ a' aeh' a'] a'16[ a' aeh' a'] | 
	
	
	<c' c''>4.\!\pp <d' d''>4. |
	<c' c''>4. <a' a''>4. |
	<g' g''>4. <d' d''>4. |
	
	\mark #8
	\barNumberCheck #97
	a'16[ a' c'' a'] b'16[ a' c'' a'] d''16[ a' b' a'] |
	c''16[\> a' a' a'] gis'16[ a' a' a'] b'16[ a' gis' a'] | 
 	

	
	a'16[\!\ppp\< a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] |
	a'16[\p a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] | 
	c''16\>[ a' c'' aeh'] c''16[ a' c'' aeh'] c''16[ a' c'' aeh'] |
	
	c''16[\!\pp a' a' a'] gis'16[ a' a' a'] b'16[ a' gis' a']
	a'16[ a' c'' a'] b'16[ a' c'' a'] d''16[ a' b' a'] | 
	c''16[ a' c'' a'] c''16[ a' c'' a'] c''16[ a' c'' a'] |
	
	\mark #9
	\barNumberCheck #105
	c''16[ a' c'' gis'] c''16[ a' c'' gis'] c''16[ a' c'' gis'] |
	c''16[ a' c'' g'] c''16[ a' c'' g'] c''16[ a' c'' g'] |
	d''16[ a' d'' f'] d''16[ a' d'' f'] d''16[ a' d'' f'] |
	d''16[ a' d'' e'] d''16[ a' d'' e'] d''16[ a' d'' e'] |
	c''16[ a' c'' d'] c''16[ a' c'' d'] c''16[\> a' c'' d'] |
			
	d''16[\!\ppp\< a' d'' fih'] d''16[ a' d'' fih'] d''16[ a' d'' fih'] |
	d''16[\p a' d'' eeh'] d''16[ a' d'' eeh'] d''16[ a' d'' eeh'] |
	c''16[\> a' c'' eeh'] c''16[ a' c'' eeh'] c''16[ a' c'' eeh'] |
	
	\mark #10
	\barNumberCheck #113
	g16[\!\ppp\< d' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[\!\p deh' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ cis' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	g16[ b d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	g16[ beh d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	g16[\> a d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	
	\mark #11
	\barNumberCheck #121
	\tempo 4 = 80
	d''2.\!\ppp^\markup{\bold{Flautando}}\< ~ | d''2.\!  ~ | 
	<f' d''>4. <c' d' bes'>8\p <c' d' a'>8.[ <bes d' a'>16] |
	<bes d' a'>8.[ a'16] a'2 ~ |
	a'2.\> ~ |
	
	% Bar6
	a'2 r4\! |
	d''2.\ppp\< ~ | 
	d''2.\! ~ |
	d''8.[ <d'' bes''>16] <d'' bes''>8.[\p <d'' g''>16] <d'' g''>8[ <d'' f''>] |
	<d'' f''>2. ~ |
	
	% Bar 11
	<d'' f''>2.\> ~ |
	<d'' f''>2 r4\! | 
	f'4.\ppp\< <d' c'' bes''>8\! <d' c'' a''>8.[ <d' bes' a''>16] |
	<g d' bes' a''>8.[\p <d' bes' g''>16] <d' bes' g''>4 ~ g''4\> ~ |
	g''2 r4\! |
	
	d''2.\ppp\< ~ | d''2.\!  ~ | 
	<f' d''>4. <c' d' bes'>8\p <c' d' a'>8.[ <bes d' a'>16] |
	<bes d' a'>8.[ a'16] a'2 ~ |
	a'2\> r4\! |
	
	\break
	
	d''2.\ppp\< ~ | d''2\!\> r4\! |
	a''2.\ppp\< ~ | a''2\!\> r4\! |
	e''2.\ppp\< ~ | 
	
	e''2\!\> r4\! | 
	g''2.\ppp\< ~ | g''2\!\> r4\! |
	a''2.\ppp\< ~ | a''2\!\> ~ a''8. r16\! |
	
    \bar "|."

        }
	}