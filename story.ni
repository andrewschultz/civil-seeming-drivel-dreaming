"Civil Seeming Drivel Dreaming" by Andrew Schultz

volume inclusions

the story description is "Am (Oh!) Sham-Show".

the story headline is "Prime Pro-Rhyme Row entry 4".

include Trivial Niceties by Andrew Schultz.

include Prime Pro Rhyme Row Common by Andrew Schultz.

include Prime Pro Rhyme Row E34 by Andrew Schultz.

include Civil Seeming Drivel Dreaming Definitions by Andrew Schultz.

include Civil Seeming Drivel Dreaming Globals by Andrew Schultz.

include Civil Seeming Drivel Dreaming Mistakes by Andrew Schultz.

include Civil Seeming Drivel Dreaming Tables by Andrew Schultz.

section testing - not for release

include Civil Seeming Drivel Dreaming Tests by Andrew Schultz.

volume when play begins

when play begins:
	say "Of course you always save the bad Halloween candy for last. And you only buy it on November 1st. Last year, though, you messed up. You didn't get to the store soon enough![paragraph break]You needed to make space in your cupboard, so you ate it ... too much, in fact. The result was a sugar coma and actual sleep, and a weird dream...";
	wfas;

volume rooms

chapter general hubrooms

after looking in a hubroom:
	if sco-rick-ride is false:
		say "You can see the tip of the slick slide here, but there's no way you're reaching it. There must be another way back.";
	else:
		say "You can't see it, but you know the [b]RICK RIDE[r] is just out of sight and ready to roll. It's never gonna [one of]give you up[or]let you down[or]run around and desert you[or]make you cry[or]say goodbye[or]tell a lie and hurt you[cycling].";

book Croots Cravin

Croots Cravin is a room. printed name is "[']Croots-Cravin[']". "[b]BRUTES-BRAVING SUITS SAVING[r] is etched on the ground here[if sco-whirring-west is true]. You know you can go west[end if]."

the player is in Croots Cravin.

guess-table of croots Cravin is the table of croots Cravin guesses.

chapter leet learner

this is the leet-take rule:
	say "(hard to do without taking it, so you do)";
	now player has leet learner;

check examining leet learner: follow the leet-take rule;

check reading leet learner: follow the leet-take rule;

the leet learner is a thing in Croots Cravin. "Something called a Leet Learner lies on the ground here. It looks important and technical. Maybe it will help you figure what to do."

chapter blurring blest purring pest

the blurring blest purring pest is a rhymable in Croots Cravin. printed name is "blurring-blest purring pest". "[if sco-whirring-west is false]A [pest] bounces around here, preventing you from going -- well, whichever way you need to go[else]The [pest] has settled down a bit now that you know to go west[end if]."

guess-table of blurring blest purring pest is table of blurring blest purring pest guesses.

from-number of blurring blest purring pest is 11509. to-number of blurring blest purring pest is 5804.

book Woe Wall

Woe Wall is a room.

from-number of woe wall is 5304. to-number of woe wall is 5204.

guess-table of woe wall is table of woe wall guesses.

check going east in Woe Wall: say "There's no way back to [Croots]." instead;

chapter slick slide

the slick slide is a rhymable. it is scenery.

from-number of slick slide is 5505. to-number of slick slide is 5505.

guess-table of slick slide is table of slick slide guesses.

spare-slide-num is a number that varies.

chapter Po' Paul

Po Paul is a person. printed name is "Po['] Paul".

from-number of Po Paul is 5204. to-number of Po Paul is 5204.

chapter Throw Thrall

the throw thrall is a plural-named person.

from-number of throw thrall is 5506. to-number of throw thrall is 5204.

book Sigh Sitch

Sigh Sitch is a hubroom. printed name is "[if sco-pie-pitch is false](Sigh) Sitch[else]'Hi!' Hitch[end if]".

guess-table of sigh sitch is the table of sigh sitch guesses.

from-number of sigh sitch is 5405. to-number of sigh sitch is 5304.

first-text of Sigh Sitch is "You're ready to help someone burst someone else's bubble, or perhaps help them gently burst their own.[paragraph break]Of course, you are surrounded on all sides by a Die Ditch.".

retreat-text of Sigh Sitch is "The bad guys can't strike first, but you don't see how to strike, so you retreat."

second-text of Sigh Sitch is "You and [the witch] should come through this time.".

chapter witch

The I Itch Why Witch is a person in Sigh Sitch. printed name is "I-Itch-Why Witch".

from-number of i itch why witch is 10409. to-number of i itch why witch is 5304.

chapter ditch

the die ditch is scenery in Sigh Sitch. "It looks very dark and very deadly and very ubiquitous. You probably don't want to go near it."

chapter lich

the lie lich is a person. description is "The lie lich you summoned waits here for you or [the witch] to cast the first spell. The rules of the universe dictate bad guys don't get to go first. RIGGED!"

from-number of lie lich is 5304. to-number of lie lich is 5305.

book Honing Hey Groaning Grey

Honing Hey Groaning Grey is a hubroom. printed name is "[if sco-cloning-clay is false]Honing (Hey) Groaning, Grey[else]Koan-ing, [']K?[end if]".

guess-table of honing hey is the table of honing hey guesses.

from-number of honing hey groaning grey is 11407. to-number of honing hey groaning grey is 5602.

Moaning Mae is a person in Honing Hey.

from-number of moaning mae is 5703. to-number of moaning mae is 5602.

Droning Dre is a person in Honing Hey.

from-number of droning dre is 5703. to-number of droning dre is 5602.

first-text of Honing Hey is "You're ready to face a whole tide of pestilence. It doesn't seem too bad. But there's a lot of complaining. You don't see any bugs, yet, but you do see two prime suspects.";

retreat-text of Honing Hey is "[mmdd] deserve more to be made of themselves. But you don't see how, yet."

second-text of Honing Hey is "You feel more positive. This time, you'll help [mmdd] actualize themselves, and stuff.".

book Five Fee Contrive Country

Five Fee Contrive Country is a hubroom. printed name is "[if sco-whyve-we is false]Five-Fee-Contrive Country[else]Strives Tree[end if]".

guess-table of contrive country is the table of contrive country guesses.

first-text of Contrive Country is "You dream of sticking it to elitists who look down on rural types as you take the slick slide. And what do you know? You find such a person, at the end!";

retreat-text of Contrive Country is "Clive Klee and his mini-dystopia will stand for now. But you will find a way to break his hold on power."

second-text of Contrive Country is "You'll show Clive Klee this time, dadgummit."

from-number of five fee contrive country is 11210. to-number of five fee contrive country is 16006.

chapter Clive Klee

Clive Klee is a person in Contrive Country.

from-number of clive klee is 5504. to-number of clive klee is 16006.

chapter strives tree

the strives tree is scenery. "It's quite tall, and it's a symbol of how not to let established rules, even good ones that make a fun game, get in the way of doing or making one more cool thing."

book Oil Inc

Oil Inc is a hubroom. printed name is "[if sco-foil-fink is false]Oil, Inc.[else]Loyal Link[end if]". "Your average run-of-the-mill urban dystopia here. The hypercapitalistic oppression running amok here is so obvious I don't even need to describe it, man. It would just bring everyone down further. But maybe you can change that!"

understand "loyal/link" and "loyal link" as oil inc when sco-foil-fink is true.

guess-table of Oil Inc is table of oil inc guesses.

from-number of oil inc is 5303. to-number of oil inc is 21917.

first-text of oil inc is "You figure there must be sickness to stamp out. There always is. The process of doing so is at least as important as the physical help."

retreat-text of Oil Inc is "Big Oil remains entrenched. For now. You mutter something about the petrochemical industrial complex and feel smart. (Neoliberalism, you're next, whatever you are!) Yes, one day, climate justice and such will prevail! Just not now."

second-text of Oil Inc is "You're not going to let Big Oil keep the little guy down forever!"

chapter Doyle Dink

Doyle Dink is a person in Oil Inc. "[one of]A man here introduces himself as Doyle Dink, philanthropist, entrepeneur, etc. He points out this place is all his, and he had to overcome having a stupid name to get it, so if you can't overcome whatever silly things were thrown in your path, you don't deserve much. and you should be impressed with it. Oh, and him, too, if you'd be so kind[or]Doyle Dink seems slightly upset you're not as impressed with his vision of peak capitalism as you should be[stopping]."

from-number of doyle dink is 5504. to-number of doyle dink is 21917.

book Forfeit Bore Bit

Forfeit Bore Bit is a room. printed name is "[if sco-core-kit is false]'Forfeit, Bore' Bit[else]Pore Pit[end if]".

from-number of Forfeit Bore Bit is 10707. to-number of Forfeit Bore Bit is 5403.

book Set in the Site Net in the Night

Set in the Site Net in the Night is a room. printed name is "Set-in-the-Site Net in the Night". "'Don't mind me,' you fret, telepathically guilt-tripping anyone within a twelve-mile radius. 'I deserved it, for my moment of inattention. I probably had more attention than a schlep like me earned, anyway, and I guess this is my rightful punishment. I don't deserve, like, a simple way out,' you mumble to yourself, while of course deep down you believe the complete opposite."

from-number of Net in the Night is 10609. to-number of Net in the Night is 5306.

volume verbs

check taking: if noun is not leet learner, say "Anything you need in [this-game] will be automatically taken." instead;

volume hint stuff

book hint device stuff

rule for supplying a missing noun when lling (this is the get readings from room rule):
	say "You scan the area[one of]. This will suffice most of the time, though you may wish to [b]LL[r] a thing that doesn't jibe with its rhymes[or][stopping].";
	if player is in croots Cravin:
		say "You get an interesting reading when it flips to the BRUTES BRAVING SUITS SAVING text. The numbers blink from (0.50, 0.50) to (-0.50, -0.50) and back, as if it's clueless what should have been changed from, or to, what.";
		if sco-whirring-west is false:
			say "[line break]Perhaps you will get more meaningful information scanning the [pest].";
		reject the player's command;
	abide by the general-ll-locations rule;
	if player is in Contrive Country, note-odd-display;
	if player is in a hubroom and sco-rick-ride is false and to-number of location of player is -3:
		say "Nothing, until you touch on the slick slide.";
		now noun is slick slide;
		continue the action;
	reject the player's command;

to note-odd-display: if sco-ivy is false or sco-lively is false, say "The display's acting oddly, as if the numbers are almost trying to squish together or something.";

report lling Clive Klee:
	note-odd-display;

book actual hints

volume subverting verbs

check swearing obscenely: say "Sneak-snivel? Seek CIVIL!" instead;

carry out xyzzying: say "Trope-tread: dope?! DEAD." instead;

check jerkingjumping when player is in a hubroom and sco-rick-ride is true:
	if to-number of location of player is -3, say "Wait a minute. You're done here. You should really just take the [b]RICK RIDE[r] back." instead;

carry out jerkingjumping when player is in Net in the Night:
	say "The lump pulses. You know what you must do...";
	say "[paragraph break][b]LET IN THE LIGHT![r]";
	follow the vr-let-light rule;
	the rule succeeds;

volume parser stuff

this is the situational-cuing-reject rule: do nothing;

this is the verb-checker rule:
	let local-ha-half-level be 0;
	let local-post-hom be false;
	let brightness be false;
	let new-point-to-get be false;
	let global-row-check be 0;
	let hom-row be 0;
	let my-count be 0;
	let nwpc be number of words in the player's command;
	repeat through the table of verb checks:
		increment global-row-check;
		now my-count is 0;
		now vc-dont-print is true;
		process the check-rule entry;
		let rb-out be the outcome of the rulebook;
		if rb-out is the unavailable outcome, next;
		now vc-dont-print is false;
		[say "[check-rule entry].";]
		if there is a wfull entry and the player's command matches the wfull entry:
			now my-count is 4; [ 4 = topic match, 3 = mix up alt solutions, 2 = 2 word match (or DIMD). This is a magic number to get rid of a boolean, so we can have all non global variables inside one rule, because Inform only allows 15 local variables. ]
		else:
			if the player's command matches the regular expression "(^|\W)([w1 entry])($|\W)", increment my-count;
			if there is a w2 entry:
				if the player's command matches the regular expression "(^|\W)([w2 entry])($|\W)", increment my-count;
			else if my-count > 0:
				increment my-count;
			if there is a wfull entry and my-count is 2:
				increment my-count;
		if my-count >= 2:
[			if debug-state is true, say "DEBUG: processing [check-rule entry], outcome [if rb-out is unavailable outcome]UA[else if rb-out is not-yet outcome]NOT YET[else if rb-out is already-done outcome]already done[else]rady[end if].";]
			process the check-rule entry;
			let rb-out be the outcome of the rulebook;
			if rb-out is the already-done outcome, the rule succeeds;
			if rb-out is the not-yet outcome:
				let exact-cmd be whether or not the player's command matches the text "[first-of-ors of w1 entry][if there is a w2 entry] [first-of-ors of w2 entry][end if]", case insensitively;
				if think-cue entry is false:
					say "[line break][one of][b]NOTE[r]: this command[if exact-cmd is false] (well, an equivalent, as there were alternate solutions)[end if] will be useful later, but you aren't ready to use it, yet. You can track commands like this by typing [b]THINK[r], which will also clue you if they now work.[or](useful command[if exact-cmd is false] (or a functionally equivalent alternate solution)[end if] again saved to [b]THINK[r] for later reference.)[stopping]";
					now think-cue entry is true;
				else:
					say "[line break]Hmph. That [if exact-cmd is false](or a functionally equivalent alternate solution) [end if]still doesn't quite work! You'll figure out the how and when and where, though.";
				the rule succeeds;
			if rb-out is semi-pass outcome:
				now think-cue entry is true;
				the rule succeeds;
			if okflip entry is false:
				unless my-count is 4 or there is no w2 entry or the player's command matches the regular expression "^([w1 entry])\W": [using only w1 is for the DIM'D test case... and "my-count is 4" is a hack for FLIMFLAM]
					say "You've got it backwards! Just flip things around, and it'll be okay.";
					the rule succeeds;
			if my-count is 3:
				say "Ooh! You're close. You've probably juggled two valid solutions.";
				the rule succeeds;
			abide-nlb the situational-cuing-reject rule;
			process the run-rule entry;
			if the rule failed:
				now think-cue entry is true;
				the rule succeeds;
			if there is a core entry and idid entry is false:
				if core entry is true and nwpc > 2:
					say "You may have used too many words. Any necessary command just needs two words, no more, no less. I put this in to make sure you can't just spam guesses. It's a bit strict, but ... I wanted some cursory protection, as well as simple guidance to narrow down what you should guess.";
					the rule fails;
				up-which core entry;
				if core entry is false:
					increase lump-count by 1;
			now idid entry is true;
			now think-cue entry is false;
			if zap-core-entry is true: [must be after "process the run-rule entry" or next LLP may not register]
				blank out the core entry;
				now zap-core-entry is false;
			process the score and thinking changes rule;
			if there is a core entry and core entry is false, check-lump-progress;
			the rule succeeds;
		if shut-scan is true, next;
		if two-too is true and player has leet learner:
			if there is a posthom entry:
				if the player's command includes the posthom entry:
					if rb-out is worth-parsing:
						now local-post-hom is true;
						now hom-row is global-row-check;
		if ha-half is true and my-count is 1 and player has leet learner:
			now vc-dont-print is true;
			process the check-rule entry;
			let rb-out be the outcome of the rulebook;
			now vc-dont-print is false;
			unless rb-out is the not-yet outcome or rb-out is the ready outcome or rb-out is semi-pass outcome, next;
			if rb-out is ready outcome or rb-out is semi-pass outcome:
				now local-ha-half-level is 2;
			else if local-ha-half-level < 2:
				now local-ha-half-level is 1;
			if debug-state is true, say "DEBUG: [check-rule entry] tipped off the HA HALF button.";
			if there is a core entry:
				now new-point-to-get is true;
				if core entry is true, now brightness is true;
			next;
	if local-post-hom is true:
		if hom-row > 0:
			choose row hom-row in table of verb checks;
			if there is a hom-txt-rule entry:
				abide by the hom-txt-rule entry;
			else:
				say "The Leet Learner shakes back and forth. Something you said sounded right, but it didn't feel right.";
		abide by the two-too-help rule;
	if local-ha-half-level > 0:
		say "The [b]HA HALF[r] button on your Leet Learner lights up [if local-ha-half-level is 1]yellow[one of]--one of the words must work for a future solution[or][stopping][else]green[one of]--one of the words you thought must be right[or][stopping][end if][if new-point-to-get is false]. Oh, wait, you're just switching back to a rhyme you knew before. You must've mis-thought a word[else if brightness is false]. Very dim, though. Perhaps this is a rhyme you don't strictly need to figure to win[else if local-post-hom is true]. Its brightness suggests your rhyme must be very close, indeed[end if].";
		abide-nlb the ha-half-help rule;

Rule for printing a parser error (this is the clue half right words rule):
	now compare-item is the player;
	abide by the rhyme-guess-checker rule for the table of first check rhymes;
	abide by the game-specific-backdrop-check rule;
	unless guess-table of location of player is table of no good guesses:
		[if debug-state is true, say "DEBUG location guesses: [location of player], [guess-table of location of player].";]
		abide by the rhyme-guess-checker rule for guess-table of location of player;
	let table-list be a list of table names;
	repeat with fun running through fungible rhymables:
		let gtt be guess-table of fun;
		if gtt is table of no good guesses or gtt is listed in table-list, next;
		add gtt to table-list;
		now compare-item is fun;
		abide by the rhyme-guess-checker rule for gtt;
	repeat with fun running through fungible people:
		let gtt be guess-table of fun;
		if gtt is table of no good guesses or gtt is listed in table-list, next;
		add gtt to table-list;
		now compare-item is fun;
		abide by the rhyme-guess-checker rule for gtt;
	abide by the verb-checker rule;
	abide by the rhyme-guess-checker rule for table of general good guesses;
	continue the action;

the clue half right words rule is listed first in the for printing a parser error rulebook. [note: this caused a speedup when I first tried it. I'm not sure if this would last, so I'll need to do testing with this line vs with it commented out. ?? ]

book stupid parser tricks for the final point

final-cmd-extra-words is a truth state that varies.

after reading a command: [ should this be moved to parser errors? ]
	if player is in Net in the Night:
		now final-cmd-extra-words is false;
		if word number 2 in the player's command is "in":
			let X be indexed text;
			now X is "[the player's command]";
			replace the regular expression "\W(in( the)?)\W" in X with " ";
			now final-cmd-extra-words is true;
			change the text of the player's command to X;
	if player is in sitch and the player's command includes "bitch", abide by the you-deserve-to-lose rule;

this is the you-deserve-to-lose rule:
	if sco-lie-lich is false:
		say "'I was waiting for the good guy. You seemed like it. But I guess I was wrong. Obviously someone better will come along.' The [witch] hits you with a painful spell.";
	else if sco-pie-pitch is false:
		say "'I thought you were on my side. Pity. You seemed like you had some magic I don't. But I've been fooled before. If the lich kills me, I'm taking you with.' You feel burning throughout your body.";
	else:
		say "After muttering this epithet, you're surprised to hear [the witch] again. 'I thought you were the good guy! But honestly. Using someone for your own goals, then talking about them like that behind their backs. Such a shame.' You feel frozen, then torn apart.";
	say "[line break]'[']Bye, indeed!' you hear, expecting to wake up, but that epithet was not very woke, so you don't.[paragraph break]Can you blame her? I can't.";
	say "[line break][i][bracket]Your score just went down by [core-score + 100] points.[close bracket][r]";
	now core-score is -100;
	force-status;
	stop game abruptly;
