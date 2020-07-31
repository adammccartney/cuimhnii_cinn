\version "2.18.2"

partVlnCuiOne = {
{
	\key c \major
	\time 3/4
	\tempo 4 = 80
	\clef treble
	\set Staff.midiInstrument = #"violin"
	
	% Bar1
	\tempo 4 = 40
	r4^\markup{\bold{\large{Sempre Senza Vibrato}}} d''4\p c''8[ g'8] | 
	<f' a'>4 <e' f'>8[ <c' d' f' bes'>8] <c' d' f' a'>8.[ <bes d' f' a'>16] |
	<bes d' f' a'>8.[ <bes d' g'>16] <bes d' g'>8.[ <a d' g'>16] <a d' g'>8[ <a d' f'>] |
	r8 f16[ g16] f8[ a] c'8[ des'] ~ |
	des'8.[ <c' a'>16] <des' a'>8[ <a' e''>8] ~ e''8[ d''] |
	
	\break
	%{
	% Bar 6
	\clef treble 
	eeseh''16[\mp d'' cis'' d''] eeseh''16[ d'' cis'' d''] eeseh''16[ d'' cis'' d''] |
	d''16[ d'' deh'' d''] d''16[ d'' deh'' d''] d''16[ d'' deh'' d''] |
	d''16[ d'' f'' d''] eeseh''16[ d'' f'' d''] g''16[ d'' eeseh'' d'']
	eeseh''16[ d'' cis'' d''] eeseh''16[ d'' cis'' d''] eeseh''16[ d'' cis'' d'']
	d''16[ d'' deh'' d''] d''16[ d'' deh'' d''] d''16[\> d'' deh'' d'']
	
	% Bar 11
	f''16[\!\pp d'' d'' d''] cis''16[ d'' d'' d''] e''16[ d'' cis'' d''] | 
	d''16[ d'' f'' d''] e''16[ d'' f'' d''] g''16[ d'' e'' d'']
	f''16[ d'' d'' d''] cis''16[ d'' d'' d''] e''16[ d'' cis'' d'']
	d''16[ d'' f'' d''] e''16[ d'' f'' d''] g''16[ d'' e'' d'']
	d''16[ d'' f'' d''] e''16[ d'' f'' d''] g''16[ d'' e'' d'']
	f''16[ d'' d'' d''] cis''16[ d'' d'' d''] e''16[ d'' cis'' d'']
	d''16[ d'' f'' d''] e''16[ d'' f'' d''] g''16[ d'' e'' d'']
	f''16[ d'' f'' d''] f''16[ d'' f'' d''] f''16[\< d'' f'' d''] |
	
	% Bar 19
	\barNumberCheck #19
	
	d''16[\!\mp d'' f'' d''] eeseh''16[ d'' f'' d''] g''16[ d'' eeseh'' d'']
	d''16[ d'' f'' d''] eeseh''16[ d'' f'' d''] g''16[ d'' eeseh'' d'']
	f''16[ d'' f'' deh''] f''16[ d'' f'' deh''] f''16[\> d'' f'' deh''] |
	
	\mark #1
	f''16[\!\pp d'' f'' cis''] f''16[ d'' f'' cis''] f''16[ d'' f'' cis''] |
	f''16[ d'' f'' c''] f''16[ d'' f'' c''] f''16[ d'' f'' c''] |
	g''16[ d'' g'' a'] g''16[ d'' g'' a'] g''16[\< d'' g'' a'] |
	
	\break
	% Bar 25
	\barNumberCheck #25
				
	g''16[\!\mp d'' g'' beh'] g''16[ d'' g'' beh'] g''16[ d'' g'' beh'] |
	g''16[ d'' g'' bes'] g''16[ d'' g'' bes'] g''16[ d'' g'' bes'] |
	g''16[ d'' g'' aeh'] g''16[ d'' g'' aeh'] g''16[ d'' g'' aeh'] |
	f''16[ d'' f'' aeh'] f''16[ d'' f'' aeh'] f''16[ d'' f'' aeh'] |
	eeseh''16[ d'' eeseh'' f'] eeseh''16[ d'' eeseh'' f'] eeseh''16[ d'' eeseh'' f'] |
	deh''16[ d'' deh'' e'] deh''16[ d'' deh'' e'] deh''16[ d'' deh'' e'] |
	deh''16[ d'' deh'' e'] deh''16[ d'' deh'' e'] deh''16[ d'' deh'' e'] |
	d''16[ d'' d'' f'] d''16[ d'' d'' f'] d''16[\> d'' d'' f'] |
	
	\break 
	% Bar 33
	f''16[\!\pp d'' f'' g'] f''16[ d'' f'' g'] f''16[ d'' f'' g'] |
	e''16[ d'' e'' g'] e''16[ d'' e'' g'] e''16[ d'' e'' g'] |
	e''16[ d'' e'' f'] e''16[ d'' e'' f'] e''16[ d'' e'' f'] |
	
	\break

	\barNumberCheck #36
	
	\mark #2
	f16[\p d' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ deh' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ cis' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ b d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	f16[ beh d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	f16[ a d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	
	\barNumberCheck #44
	\pageBreak 
	%}
	% Bar 44
	\mark #3
	\tempo 4 = 80
	
	r4 a''4\p g''8[ d''] | 
	<c'' e''>4 <bes' c''>8[ <g' a' c'' e''>8] <g' a' c'' e''>8.[ <f' a' c'' e''>16] |
	<f' a' c'' e''>8.[ <f' a' d'' e''>16] <f' a' d'' e''>8.[ <e' a' d'' e''>16] <e' a' d'' e''>8[ <e' a' c'' e''>8] |
	r8 c''16[ des''] c''8[ e''] g''[ a''] ~ |
	a''8.[ <g'' e'''>16] <a'' e'''>8 ~ e'''8 d''4 |
	
	\break
	%{
	\mark #4
	
	\tempo 4 = 40
	beseh'16[\mp a' gis' a'] beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] |
	a'16[ a' aeh' a'] a'16[ a' aeh' a'] a'16[ a' aeh' a'] |
	a'16[ a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] |
	beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] beseh'16[ a' gis' a'] |
	a'16[ a' aeh' a'] a'16[ a' aeh' a'] a'16[\> a' aeh' a'] | 
	
	
	c''16[\!\pp a' a' a'] gis'16[ a' a' a'] b'16[ a' gis' a'] |
	a'16[ a' c'' a'] b'16[ a' c'' a'] d''16[ a' b' a'] | 
	c''16[ a' a' a'] gis'16[ a' a' a'] b'16[ a' gis' a'] |
	a'16[ a' c'' a'] b'16[ a' c'' a'] d''16[ a' b' a'] |
	c''16[ a' a' a'] gis'16[ a' a' a'] b'16[\< a' gis' a'] | 
 	

	
	% Bar 59
	\barNumberCheck #59
	a'16[\!\mp a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] |
	a'16[ a' c'' a'] beseh'16[ a' c'' a'] d''16[ a' beseh' a'] | 
	c''16[ a' c'' aeh'] c''16[ a' c'' aeh'] c''16[\> a' c'' aeh'] |
	
	\mark #5
	c''16[\!\pp a' a' a'] gis'16[ a' a' a'] b'16[ a' gis' a']
	a'16[ a' c'' a'] b'16[ a' c'' a'] d''16[ a' b' a'] | 
	c''16[ a' c'' a'] c''16[ a' c'' a'] c''16[ a' c'' a'] |
	
	c''16[ a' c'' gis'] c''16[ a' c'' gis'] c''16[ a' c'' gis'] |
	c''16[ a' c'' g'] c''16[ a' c'' g'] c''16[ a' c'' g'] |
	d''16[ a' d'' f'] d''16[ a' d'' f'] d''16[ a' d'' f'] |
	d''16[ a' d'' e'] d''16[ a' d'' e'] d''16[ a' d'' e'] |
	c''16[ a' c'' d'] c''16[ a' c'' d'] c''16[\< a' c'' d'] |	
			
	d''16[\!\mp a' d'' fih'] d''16[ a' d'' fih'] d''16[ a' d'' fih'] |
	d''16[ a' d'' eeh'] d''16[ a' d'' eeh'] d''16[ a' d'' eeh'] |
	c''16[ a' c'' eeh'] c''16[ a' c'' eeh'] c''16[\> a' c'' eeh'] |
	
	\break
        % Bar 73
	\barNumberCheck #73
	f16[\!\pp d' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ deh' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ cis' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ c' d' f'] d'16[ a' d' f'] a'16[ d' f' d']
	f16[ b d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	f16[ beh d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	f16[ a d' f'] d'16[ g' d' f'] g'16[ d' f' d']
	%}
	\break
	
	% Bar 81
	\barNumberCheck #81
	\tempo 4 = 80
	r4 d''4\p c''8[ g'8] | 
	<f' a'>2 <e' f'>4 |
	<c' d' f' bes'>4 <c' d' f' a'>4. <bes d' f' a'>8 |
	<bes d' f' a'>4. <bes d' g'>8 <bes d' g'>4 ~ | 
	<bes d' g'>8 <a d' g'>8 <a d' g'>4 <a d' f'> |
	r4 g''4 f''8[ c''] |
	<bes' d''>4 <as' bes'>8[ <f' g' bes' d''>8] <f' g' bes' d''>8.[ <es' g' bes' d''>16] |
	<es' g' bes' d''>8.[ <es' g' c'' d''>16] <es' g' c'' d''>8.[ <d' g' c'' d''>16] <d' g' c'' d''>8[ <d' g' bes' d''>8] ~ |
	<d' g' bes' d''>2.
	
    \bar "|."

        }
	}