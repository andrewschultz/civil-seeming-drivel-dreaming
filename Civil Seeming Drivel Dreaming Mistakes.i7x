Version 1/221003 of Civil Seeming Drivel Dreaming Mistakes by Andrew Schultz begins here.

"This should briefly describe the purpose of Civil Seeming Drivel Dreaming Mistakes."

volume stubs

book stubs

to current-table-note-x (tn - a table name):
	current-table-note tn;

volume general guesses

table of general good guesses
mist-regex (text)	mist-rule	got-yet	leet-rule	mist-txt
"ride wrong"	--	false	--	"There is no fourth option for the guide gone, but you do have a chance for a heel turn at game's end."
"side song"	--	false	--	"This is a no-frills text adventure. No music, no graphics, besides the middling-at-best cover art."

volume room tables

table of Croots Cravin guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"coots cavin|caving"	--	false	--	"You will defeat much scarier things than mere coots."
"hoots haven"	--	false	--	"[i-believe]!"
"moots maven"	--	false	--	"You will learn many useless things as you progress."
"newts navin"	--	false	--	"'OH, BOY!' yells an extremely well-meaning gas station attendant. 'THIS GUY REALLY LOVES NEWTS!'"
"poots pavin"	--	false	--	"You will figure enough silent but deadly things as you go through this adventure."
"roots ravin|raving"	--	false	--	"[i-believe]!"
"shoots shavin|shaving"	--	false	--	"There is no need to combine stereotypically masculine activites here."
"whoots|woots wavin|waving"	--	false	--	"[i-believe]!"

to say i-believe: say "Alas, you have no crowd to support you. But you can get this done! I believe in you"

table of oil inc guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"coil kink"	--	false	oil-solved rule	"Yes, most coils have that."
"loyal link"	oil-solved rule	false	oil-solved rule	"You reflect that the true loyal links are the more concrete double-rhymes you conjured along the way."
"spoil spink"	--	false	oil-solved rule	"But Oil, Inc. is about ruining animals, and you should be against that."

this is the oil-solved rule:
	if sco-foil-fink is false, the rule succeeds;
	the rule fails;

guess-table of sigh sitch is the table of sigh sitch guesses.

table of sigh sitch guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"hi|high hitch"	lich-unbeaten rule	false	--	"You won't be able to catch enemies on a high hitch. You may need more action."
"my mitch"	--	false	--	"You don't know anyone particularly burly named Mitch."
"nigh niche"	--	false	--	"You find nowhere where you could hide from a perspective enemy or stuff them in there."
"rye rich"	--	false	--	"You fail to change the scenario into a huge farm."
"sty stitch"	--	false	--	"You fail to repair a sty or create a war base from which you can hand out stitches."
"tie|ty titch"	--	false	--	"You must think bigger."

this is the lich-unbeaten rule:
	if sco-pie-pitch is false, the rule succeeds;
	the rule fails;

table of woe wall guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"crow crawl"	--	false	--	"Crows that can't fly wouldn't be helpful."
"dough|doe|doh doll"	--	false	--	"Summoning a doll on a night like this can't end well."
"go gaul"	--	false	--	"Alas, neither Asterix nor Obelix appears to help you fight."
"ho hall|haul"	--	false	--	"You don't need to transport anything or build a hall for the woe wall."
"show shawl"	--	false	--	"No fancy clothes are needed."
"so saul"	--	false	--	"You don't need will, and you don't need McGill."
"toe tall"	--	false	--	"No giant appears to crush anyone."

volume thing tables

table of blurring blest purring pest guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"conquering conquest"	--	false	--	"Whoah. Smaller goals, here."
"furring fest"	--	false	--	"No costumes are needed here, and [the pest] needs no protection against the cold."
"spurrings pest"	--	false	--	"[pest-not]."
"stirrings test"	--	false	--	"[pest-not]."

to say pest-not: say "The [pest] can't be used for self-motivation"

table of slick slide guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"brick bride"	--	false	--	"Halloween weddings may be scary, but they shouldn't be violent."
"chick chide"	--	false	--	"There's no point in humansplaining to poultry. Also, there is no poultry around."
"dick died"	--	false	--	"A sad story is appropriate for the woe wall, but the slick slide is unmoved."
"ick id/eyed"	--	false	--	"You don't need to repulse anyone or be repulsed."
"lick lied"	--	false	--	"You don't need such harsh vengeance on fibbers."
"pick pied"	--	false	--	"No piper comes by with a peck of pickled peppers, or whatever. That wouldn't help you anyway."
"stick stied"	--	false	--	"Think differently from an oddly-shaped stick."
"strick stride"	--	false	--	"Why would you want to inhibit how you get around?"
"thick thighed"	--	false	--	"There is no need to change your own physical shape."

volume for core module compatibility

table of first check rhymes
mist-regex	mist-cmd	mist-rule	got-yet	leet-rule	mist-txt
a text	a topic	a rule	a truth state	a rule	text

Civil Seeming Drivel Dreaming Mistakes ends here.

---- DOCUMENTATION ----
