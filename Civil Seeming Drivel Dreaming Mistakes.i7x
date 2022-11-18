Version 1/221003 of Civil Seeming Drivel Dreaming Mistakes by Andrew Schultz begins here.

"This should briefly describe the purpose of Civil Seeming Drivel Dreaming Mistakes."

volume stubs

book stubs

to current-table-note-x (tn - a table name):
	current-table-note tn;

volume general guesses

table of general good guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"ride"	"wrong"	--	false	trivially false rule	"There is no fourth option for the guide gong, but you do have a chance for a heel turn at game's end."
"side"	"song"	--	false	trivially false rule	"This is a no-frills text adventure. No music, no graphics, besides the middling-at-best cover art."

volume room tables

table of contrive country guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"dive"	"d|dee"	--	false	country-unsolved rule	"This landscape doesn't need another bar."
"hive"	"hee|he"	--	false	country-unsolved rule	"No, laughing bees wouldn't do the trick."
"skive"	"ski"	--	false	country-unsolved rule	"It's not cold enough for crafty skiers to swoop by."

this is the country-unsolved rule:
	if sco-whyve-we is false, the rule succeeds;
	the rule fails;

table of Croots Cravin guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"coots"	"cavin|caving"	--	false	trivially false rule	"You will defeat much scarier things than mere coots."
"hoots"	"haven"	--	false	trivially false rule	"[i-believe]!"
"moots"	"maven"	--	false	trivially false rule	"You will learn many useless things as you progress."
"newts"	"navin"	--	false	trivially false rule	"'OH, BOY!' yells an extremely well-meaning gas station attendant. 'THIS GUY REALLY LOVES NEWTS!'"
"poots"	"pavin"	--	false	trivially false rule	"You will figure enough silent but deadly things as you go through this adventure."
"roots"	"ravin|raving"	--	false	trivially false rule	"[i-believe]!"
"shoots"	"shavin|shaving"	--	false	trivially false rule	"There is no need to combine stereotypically masculine activites here."
"whoots|woots"	"wavin|waving"	--	false	trivially false rule	"[i-believe]!"

to say i-believe: say "Alas, you have no crowd to support you. But you can get this done! I believe in you"

table of forfeit bore bit guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"chore"	"chit"	--	false	--	"Yawn! You don't want to worry about chores right now."
"floor"	"flit"	--	false	--	"Nothing skitters across the floor to be caught."
"gore"	"get|git"	--	false	--	"You need to get back to the fight, but don't be that eager!"
"lore"	"lit"	--	false	--	"You find no ancient tomes to set on fire."
"more"	"mit|mitt"	--	false	--	"Navin at Mr. Hartoonian's gas station already gave you one free as a promotion. That should be enough!"
"nor"	"nit"	--	false	--	"You try to ignore nitpicks such as 'Well, you left out half the letters of the first word, there.'"
"poor|pore"	"pit"	bore-bit-now rule	false	--	"No, you're in the dumps enough."
"roar"	"writ"	--	false	--	"You consider writing a manifesto in favor of yelling, but it seems hypocritical."
"score"	"skit"	--	false	--	"No, I'm not going to hand you points for that. Your acting is terrible."
"soar|sore"	"sit"	--	false	--	"[soar-or-sore]."
"spore"	"spit"	--	false	--	"Just what you need! Enemy plants, too!"
"whore"	"hit"	--	false	--	"That is not how one's thoughts should turn while in solitude."

to say soar-or-sore:
	if the player's command includes "sore":
		say "Actually, you're already sitting sore";
	else:
		say "You can't sit and soar at the same time, unless your thoughts soar. There is a way to do so";

this is the bore-bit-now rule:
	if sco-core-kit is false, the rule succeeds;
	the rule fails;

table of free fright guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bee"	"bite|bight"	--	false	wight-here rule	"That would be annoying and painful but usually not frightening."
"fee"	"fight"	--	false	wight-here rule	"More exasperating than frightening."
"flee"	"flight"	--	false	wight-here rule	"No, you can't run. The wight [if wee wight is moot]wasn't[else]isn't[end if] imposing."
"he|hee"	"height"	--	false	wight-here rule	"Making the wee wight taller would do no good."
"lee"	"light"	--	false	wight-here rule	"There is enough light."
"ni"	"knight|night"	--	false	wight-here rule	"Now that's scary, in an absurd enough world!"
"spree"	"sprite"	--	false	wight-here rule	"Wrong kind of supernatural. All undeads here."
"tea|tee"	"tight"	--	false	wight-here rule	"Golf or the drink, doesn't matter. The wight is too incorporeal."
"tree"	"trite"	--	false	wight-here rule	"No, that plains here are too barren."

this is the wight-here rule:
	if wee wight is not moot, the rule succeeds;
	the rule fails;

table of honing hey guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"boning"	"bay"	--	false	clay-needed rule	"Learning to clean fish so people don't choke on the bones might give thrills but not lasting happiness."
"loaning"	"lay|ley"	--	false	clay-needed rule	"You don't need a supernatural lender or backer. You can do this on your own!"
"phoning"	"fey|fay"	--	false	clay-needed rule	"If there is a fey area, you'll be able to communicate much more telepathically."
"stoning"	"stay"	--	false	clay-needed rule	"This [if sco-owning-eh is false]is[else]was[end if] only a place for verbal brutality, not physical."

this is the clay-needed rule:
	if sco-cloning-clay is false, the rule succeeds;
	the rule fails;

table of oil inc guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"coil"	"kink"	--	false	oil-solved rule	"Yes, most coils have that."
"loyal"	"link"	oil-solved rule	false	oil-solved rule	"You reflect that the true loyal links are the more concrete double-rhymes you conjured along the way."
"spoil"	"spink"	--	false	oil-solved rule	"But Oil, Inc. is about ruining animals, and you should be against that."

this is the oil-solved rule:
	if sco-foil-fink is false, the rule succeeds;
	the rule fails;

table of net in the night guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bet"	"bight|bite"	--	false	--	"No, a few bites wouldn't cut through the net."
"met"	"might|mite"	--	false	--	"No, physical strength isn't the way to go."

table of sigh sitch guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"hi|high"	"hitch"	lich-unbeaten rule	false	lich-unbeaten rule	"You won't be able to catch enemies on a high hitch. You may need more action."
"my"	"mitch"	--	false	lich-unbeaten rule	"You don't know anyone particularly burly named Mitch."
"nigh"	"niche"	--	false	lich-unbeaten rule	"You find nowhere where you could hide from a perspective enemy or stuff them in there."
"rye"	"rich"	--	false	lich-unbeaten rule	"You fail to change the scenario into a huge farm."
"sty"	"stitch"	--	false	lich-unbeaten rule	"You fail to repair a sty or create a war base from which you can hand out stitches."
"tie|ty"	"titch"	--	false	lich-unbeaten rule	"You must think bigger."

this is the lich-unbeaten rule:
	if sco-pie-pitch is false, the rule succeeds;
	the rule fails;

table of spun spool guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"hun"	"wholl"	--	false	ghoul-gives-clue rule	"We don't want to escalate the violence."
"none|nun"	"newel"	--	false	ghoul-gives-clue rule	"There's no door to place a doorknob on."
"run"	"rule"	--	false	ghoul-gives-clue rule	"The ghoul might want to do that, actually."
"stun"	"stool"	--	false	ghoul-gives-clue rule	"Alas, this is not a pro wrestling arena."
"ton"	"tool"	--	false	ghoul-gives-clue rule	"But what if the ton tool fell on you? There is a less violent solution."

this is the ghoul-gives-clue rule:
	if sco-fun-fool is false, the rule succeeds;
	the rule fails;

table of woewall guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"crow"	"crawl"	--	false	--	"Crows that can't fly wouldn't be helpful."
"dough|doe|doh"	"doll"	--	false	--	"Summoning a doll on a night like this can't end well."
"go"	"gaul"	--	false	--	"Alas, neither Asterix nor Obelix appears to help you fight."
"ho"	"hall|haul"	--	false	--	"You don't need to transport anything or build a hall for the woe wall."
"show"	"shawl"	--	false	--	"No fancy clothes are needed."
"so"	"saul"	--	false	--	"You don't need will, and you don't need McGill."
"toe"	"tall"	--	false	--	"No giant appears to crush anyone."

volume thing tables

table of blurring blest purring pest guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"conquering"	"conquest"	--	false	--	"Whoah. Smaller goals, here."
"furring"	"fest"	--	false	--	"No costumes are needed here, and [the pest] needs no protection against the cold."
"spurrings"	"pest"	--	false	--	"[pest-not]."
"stirrings"	"test"	--	false	--	"[pest-not]."

to say pest-not: say "The [pest] can't be used for self-motivation"

table of slick slide guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"brick"	"bride"	--	false	slide-dest-left rule	"Halloween weddings may be scary, but they shouldn't be violent."
"chick"	"chide"	--	false	slide-dest-left rule	"There's no point in humansplaining to poultry. Also, there is no poultry around."
"dick"	"died"	--	false	slide-dest-left rule	"A sad story is appropriate for the woe wall, but the slick slide is unmoved."
"ick"	"id|eyed"	--	false	slide-dest-left rule	"You don't need to repulse anyone or be repulsed."
"lick"	"lied"	--	false	slide-dest-left rule	"You don't need such harsh vengeance on fibbers."
"pick"	"pied"	--	false	slide-dest-left rule	"No piper comes by with a peck of pickled peppers, or whatever. That wouldn't help you anyway."
"stick"	"stied"	--	false	slide-dest-left rule	"Think differently from an oddly-shaped stick."
"strick"	"stride"	--	false	slide-dest-left rule	"Why would you want to inhibit how you get around?"
"thick"	"thighed"	--	false	slide-dest-left rule	"There is no need to change your own physical shape."

this is the slide-dest-left rule:
	if slide-score < 4, the rule succeeds;
	the rule fails;

volume for core module compatibility

table of first check rhymes
mist-regex	mist-cmd	mist-rule	got-yet	leet-rule	mist-txt
a text	a topic	a rule	a truth state	a rule	text

Civil Seeming Drivel Dreaming Mistakes ends here.

---- DOCUMENTATION ----
