"Civil Seeming Drivel Dreaming" by Andrew Schultz

volume inclusions

the story description is "Am (Oh!) Sham-Show".

the story headline is "Prime Pro-Rhyme Row entry 4".

release along with cover art.

release along with a website.

release along with the "parchment" interpreter.

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
	say "Of course you always save the bad Halloween candy for last. You buy your stash on November 1st, when the bargains hit, right when the stores open. Last year, though, you messed up. You didn't get to the store soon enough! It was a combination of things. You didn't feel like you deserved such great bargains. Perhaps you were ripping off people who might enjoy the candy more--in particular, kids of families who couldn't trick-or-treat so easily or who needed the bargains earlier than you did. What if you got sick of it? Weren't you getting bored of this? Aren't you too old? You'll get enough discounted candy after Christmas, anyway. And so forth.[paragraph break]And now it's close to that time, again. Your fear of missing out has overcome your guilt over pigging out. Oh, the mediocre candy you ate to make space in your cupboard to prepare for this watershed event! The result was first a sugar coma, then actual sleep, then a weird dream...";
	wfas;

description of the player is "You feel a tired-[']til-wired will inside you."

volume rooms

check going up when player is in a hubroom: say "The slick slide isn't the way back. [if sco-rick-ride is true][b]RICK RIDE[r] it is[else]There must be another way[end if]." instead;

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
	if player does not have leet learner:
		say "(hard to do without taking it, so you do)";
		now player has leet learner;

check examining leet learner: follow the leet-take rule;

check reading leet learner: follow the leet-take rule;

the leet learner is a thing in Croots Cravin. "Something called a Leet Learner lies on the ground here. It looks important and technical. Maybe it will help you figure what to do."

chapter blurring blest purring pest

the blurring blest purring pest is a rhymable in Croots Cravin. printed name is "blurring-blest purring pest". "[if sco-whirring-west is false]A [pest] bounces around here, preventing you from going -- well, whichever way you need to go[else]The [pest] has settled down a bit now that you know to go west[end if]."

guess-table of blurring blest purring pest is table of blurring blest purring pest guesses.

from-number of blurring blest purring pest is 5759. to-number of blurring blest purring pest is 2904.

book Woe Wall

WoeWall is a room. printed name is "[if sco-oh-all is false]Woe Wall[else]Co-Call[end if]". "[woe-wall-which].". understand "woe/wall" and "woe wall" as WoeWall when free fright is visited or spun spool is visited.

to say woe-wall-which:
	if sco-oh-all is true:
		say "You hear calling from opposite directions: north and south. They both seem the same. But you have nothing to do for yourself here, really";
		continue the action;
	say "A large woe wall [if sco-yo-yall is false]defends some people against something. They are too scared to come out without a friendly greeting[else if sco-stow-stall is false]must hide something important you haven't found yet[else if hubs-solved is 4]is a backdrop for a pitched fight[else]sits here. You're more interested in the slide[end if]";
	if sco-rick-ride is false:
		say ".[paragraph break]It's all misty here, and maybe you could go back east, but the slide seems your only way out"

from-number of WoeWall is 2654. to-number of WoeWall is 2604.

guess-table of WoeWall is table of woewall guesses.

check going down in woe wall when slick slide is in woe wall:
	if throw thrall is in woe wall, say "No sneaking out!" instead;
	let slide-delt be slide-score - hubs-solved;
	say "Given how the slick slide branches, you'll need to say where[if slide-delt > 1], as you have two areas to clear[else if slide-delt is 1], even though there's only one slide area you opened and need to solve[else]as you haven't explored every slide area yet[end if]." instead;

check going east in woe wall when sco-oh-all is true: say "The way back to [croots] has disappeared into mist." instead;

chapter woe wall

the woe wall is scenery in WoeWall. "It looks stable enough to hold against invaders, for now. You think you hear shifting behind it."

from-number of Woe Wall is 2654. to-number of Woe Wall is 2604.

chapter slick slide

the slick slide is a rhymable. it is scenery. "It seems to branch out in the darkness. Four ways, in fact[if sco-trick-tried is false], but it's too gleamy and shiny to go down at the moment[end if].".

from-number of slick slide is 2755. to-number of slick slide is 2755.

guess-table of slick slide is table of slick slide guesses.

spare-slide-num is a number that varies.

chapter Po' Paul

Po Paul is a person. printed name is "Po['] Paul". "[if hubs-solved is 4]Po['] Paul has risen to the occasion! He is doing what he can to lead both people from behind the Woe Wall and entities you summoned to help[else]Po['] Paul is here, trying not to look hangdog and [entry (hubs-solved + 1) in paul-look-list] succeeding[end if]."

paul-look-list is a list of text variable. paul-look-list is { "in no way", "barely", "somewhat", "almost" }.

description of Po Paul is "[if hubs-solved is 4]Confidently leading his group of charges into action! Everything's moving so fast, you can't tell [the witch] from the moil mink from [mmdd] from Contrive-Country allies.[paragraph break]He's doing the best he can, but he still needs help from you[else]He looks like the least sad of the lot. He gazes hopefully back at you, wondering what more you can do[end if]."

from-number of Po Paul is 2604. to-number of Po Paul is 2604.

chapter Throw Thrall

the throw thrall is a plural-named person. "The throw thrall is fighting with the outnumbered populace of Woe Wall!". description is "All manner of evil goons, dead and undead. They have numbers but seem leaderless and mindless. If only you had something [if forfeit is visited]else [end if]motivational and double-plus-leadershippy to say..."

from-number of throw thrall is 2756. to-number of throw thrall is 2604.

chapter mapper mummy

the mapper mummy is a person. "The mapper mummy shambles towards you very slowly. Every few seconds, it pulls out a map, studies it, and draws in something else before putting the map back. This makes the mummy even slower! So you can probably just outrun it. But it would be nice to get rid of for good.". description is "It's more annoying than spooky. You almost feel sorry for it. Not sorry enough to let it catch you."

from-number of mapper mummy is 2805. to-number of mapper mummy is -2805.

chapter bump boast gump ghost

the bump boast gump ghost is a person. printed name of gump ghost is "bump-boast gump-ghost". "The bump-boast gump-ghost continues to try to bump you and fist-bump you. It's pretty obvious it's harmless, but like [the mummy], man, what a nuisance!". description of gump ghost is "What you can see of [the ghost] isn't particularly evil, but its grin is a bit big, and it does mumble on about what a great undead it is, one of the nicest undeads you'll meet!"

from-number of bump boast gump ghost is 5410. to-number of bump boast gump ghost is -2705.

book Sigh Sitch

Sigh Sitch is a hubroom. printed name is "[if sco-pie-pitch is false](Sigh) Sitch[else]'Hi!' Hitch[end if]". "[if sco-pie-pitch is true]Though the [b]DIE[r] ditch is gone, you don't want to go too far afield. There's nothing to do. At least you're safe from enemies[else]A [b]DIE[r] ditch surrounds you on all sides[else if sco-lie-lich is true]Looks like you're stuck in combat here[else]It certainly makes you sigh there's no way out, but at least you don't have to walk through an interminable dream-maze[end if].".

guess-table of sigh sitch is the table of sigh sitch guesses.

from-number of sigh sitch is 2705. to-number of sigh sitch is 2654.

first-text of Sigh Sitch is "You're ready to help someone burst someone else's bubble, or perhaps help them gently burst their own.".

retreat-text of Sigh Sitch is "The bad guys can't strike first, but you don't see how to strike, so you retreat."

second-text of Sigh Sitch is "You and [the witch] should come through this time.".

go-cmd of Sigh Sitch is "PRICK PRIDE".

chapter witch

The I Itch Why Witch is a person in Sigh Sitch. printed name is "I-Itch-Why Witch". description is "She looks a bit grumpy but not mean. She'd like an excuse to defeat evil, which would make her less grumpy.". "[one of]'Oh! Hi! I'm an [witch]. Apparently some yet-unnamed evil to defeat lurks nearby, and I know I can, and it knows, too. So I can't summon it. Also, um, yeah, don't say it, eh? Um ... you know. I deserve better.' (She does. Even if she weren't on your side.) 'And please don't tell me to smile more. Defeating bad guys would give me an actual [b]REASON[r] to smile more.'[or]The [witch] waits here for you to [if sco-lie-lich is false]summon an enemy[else]cast a spell to get things started[end if].[stopping]"

from-number of i itch why witch is 5209. to-number of i itch why witch is 2654.

chapter ditch

the die ditch is scenery in Sigh Sitch. "It looks very dark and very deadly and very ubiquitous. You probably don't want to go near it."

from-number of die ditch is 2655. to-number of die ditch is 2654.

chapter lich

the lie lich is a person. description is "The lie lich you summoned waits here for you or [the witch] to cast the first spell. The rules of the universe dictate bad guys don't get to go first. RIGGED!"

from-number of lie lich is 2654. to-number of lie lich is 2655.

book Honing Hey Groaning Grey

Honing Hey Groaning Grey is a hubroom. printed name is "[if sco-cloning-clay is false]Honing (Hey) Groaning, Grey[else]Koan-ing, [']K?[end if]". "[if sco-owning-eh is true]Misery, misery, misery. It pervades everything[else if sco-cloning-clay is false]It's not especially cheery here, but you have a sense you'll be able to do what you need[else]The gray emptiness all around now leaves you satisfied you did what you needed to here[end if]."

guess-table of honing hey is the table of honing hey guesses.

from-number of honing hey groaning grey is 5707. to-number of honing hey groaning grey is 2802.

Moaning Mae is a person in Honing Hey.

from-number of moaning mae is 2853. to-number of moaning mae is 2802.

Droning Dre is a person in Honing Hey.

from-number of droning dre is 2853. to-number of droning dre is 2802.

first-text of Honing Hey is "You're ready to face a whole tide of pestilence. It doesn't seem too bad. But there's a lot of complaining. You don't see any bugs, yet, but you do see two prime suspects.";

retreat-text of Honing Hey is "[mmdd] deserve more to be made of themselves. But you don't see how, yet."

second-text of Honing Hey is "You feel more positive. This time, you'll help [mmdd] actualize themselves, and stuff.".

go-cmd of Honing Hey is "TICK TIDE".

book Five Fee Contrive Country

Five Fee Contrive Country is a hubroom. printed name is "[if sco-whyve-we is false]Five-Fee-Contrive Country[else]Strives Tree[end if]". description is "[if sco-whyve-we is true]It's much nicer here now, what with the strives tree blooming[else]Everything's just so garish here now, offending your sensibilities somethin['] turrible[country-vs-oil][end if]."

to say country-vs-oil:
	if player is in contrive country and oil inc is unvisited, continue the action;
	if player is in oil inc and contrive country is unvisited, continue the action;
	say ". The ubercapitalistic [helladj of location of player] hellscape here is in stark contrast to the [helladj of other-hellscape], and you're not sure which is more nightmarish"

to say helladj of (hr - a hubroom):
	if hr is oil inc:
		say "dreary";
	else if hr is contrive country:
		say "garish";
	else:
		say "(dystopian adjective here)"

to decide which room is other-hellscape:
	if player is in contrive country, decide on oil inc;
	if player is in oil inc, decide on contrive country;
	say "(bug in hellscape detection code)";
	decide on WoeWall;

guess-table of contrive country is the table of contrive country guesses.

first-text of Contrive Country is "You dream of sticking it to elitists who look down on rural types as you take the slick slide. And what do you know? You find such a person, at the end!";

retreat-text of Contrive Country is "Clive Klee and his mini-dystopia will stand for now. But you will find a way to break his hold on power."

second-text of Contrive Country is "You'll show Clive Klee this time, dadgummit."

go-cmd of Contrive Country is "HICK HIDE".

from-number of five fee contrive country is 5610. to-number of five fee contrive country is 8006.

chapter Clive Klee

Clive Klee is a person in Contrive Country.

from-number of clive klee is 2754. to-number of clive klee is 8006.

chapter strives tree

the strives tree is scenery. "It's quite tall, and it's a symbol of how not to let established rules, even good ones that make a fun game, get in the way of doing or making one more cool thing."

book Oil Inc

Oil Inc is a hubroom. printed name is "[if sco-foil-fink is false]Oil, Inc.[else]Loyal Link[end if]". "[if sco-foil-fink is true]With Oil, Inc. destroyed, there's nothing left to do here.[else]Your average run-of-the-mill extra-depersonalizing urban dystopia here[country-vs-oil]. The corporate oppression is so repressive, it's even expressing my freedom to describe it, man. Maybe you can change that![end if]"

understand "loyal/link" and "loyal link" as oil inc when sco-foil-fink is true.

guess-table of Oil Inc is table of oil inc guesses.

from-number of oil inc is 2653. to-number of oil inc is 10917.

first-text of oil inc is "You figure there must be sickness to stamp out. There always is. The process of doing so is at least as important as the physical help."

retreat-text of Oil Inc is "Big Oil remains entrenched. For now. You mutter something about the petrochemical industrial complex and feel smart. (Neoliberalism, you're next, whatever you are!) Yes, one day, climate justice and such will prevail! Just not now."

second-text of Oil Inc is "You're not going to let Big Oil keep the little guy down forever!"

go-cmd of Oil Inc is "SICK SIDE".

chapter Doyle Dink

Doyle Dink is a person in Oil Inc. "[one of]A man here introduces himself as Doyle Dink, philanthropist, entrepeneur, etc. He points out this place is all his, and he had to overcome having a stupid name to get it, so if you can't overcome whatever silly things were thrown in your path, you don't deserve much. and you should be impressed with it. Oh, and him, too, if you'd be so kind[or]Doyle Dink seems slightly upset you're not as impressed with his vision of peak capitalism as you should be[stopping]."

from-number of doyle dink is 2754. to-number of doyle dink is 10917.

chapter moil mink

the moil mink is a thing. "The moil mink scurries around here, not quite bothering Doyle Dink enough by itself.". description is "It's big and can obviously mess up the plans of all sorts of cartoonishly evil people who hate animals!"

from-number of moil mink is 2704. to-number of moil mink is 10917.

book Forfeit Bore Bit

Forfeit Bore Bit is a room. printed name is "[if sco-core-kit is false]'Forfeit, Bore' Bit[else]Pore Pit[end if]". "[if sco-core-kit is false]Desolation. Despair. And no tools to pull yourself up[else]You seem stuck, but perhaps you can find a plan for now and Later. Mmm. Now and Laters[end if]."

from-number of Forfeit Bore Bit is 5357. to-number of Forfeit Bore Bit is 2703.

guess-table of forfeit bore bit is the table of forfeit bore bit guesses.

book Free Fright

Free Fright is a room. "It's very plain here but disturbingly hazy every way except west[if sco-fun-fool is false] and north[end if]."

guess-table of free fright is the table of free fright guesses.

from-number of free fright is 2706. to-number of free fright is 2655.

this is the check-blocking-undeads rule:
	if number of undeads in location of player > 0, say "You still need to get by [the random undead in location of player]." instead;
	if number of moot undeads is 2 and noun is not west, say "No going back." instead;
	if noun is not west, flip-bonus-core 2; [you moved legally but not to the final room and now must to take out the other undead to win]

check going west in Free Fright:
	abide by the check-blocking-undeads rule;

check going north in Free Fright:
	abide by the check-blocking-undeads rule;

chapter wee wight

the plea plight wee wight is an undead in Free Fright. "[one of]A poor small [wight] stands here. It tries to scare you and utterly fails. It doesn't really want to! That's not its job! Then it starts crying. For an undead, it's actually pretty cute. So you'd feel mean ditching it.[or]The [wight] still pouts here. How to help it?[stopping]". printed name is "plea-plight wee wight".

from-number of wee wight is 5361. to-number of free fright is 2655.

book spun spool

Spun Spool is a room. "A huge spool of thread on its side blocks passage every way except west[if sco-re-write is false] and south[end if]. Perhaps you should just be glad it hasn't rolled over you yet[if pun pool is in spun spool]. The pun pool you summoned also bubbles here[end if]."

guess-table of spun spool is the table of spun spool guesses.

this is the ghoul-here rule:
	if gun ghoul is not moot, say "You still need to get by [the ghoul]." instead;

check going west in spun spool:
	abide by the check-blocking-undeads rule;

check going south in spun spool:
	abide by the check-blocking-undeads rule;

chapter gun ghoul

the done duel gun ghoul is an undead in Spun Spool. printed name is "done-duel gun ghoul".

from-number of spun spool is 2705. to-number of spun spool is 2654.

from-number of done duel gun ghoul is 5359. to-number of done duel gun ghoul is 2654.

chapter pun pool

the pun pool is scenery. "Just looking at the pun pool, you remember some really awful ones and some good ones. You also see a really brilliant and new one you won't remember when you wake up. C'est la vie."

check entering pun pool: say "You prefer dry humor, right? Of course you do! That's why you're playing [this-game]!" instead;

from-number of pun pool is 2654. to-number of pun pool is 2654.

book Set in the Site Net in the Night

check going to net in the night: say "Freedom! Well, you think, until you are snared.";

Set in the Site Net in the Night is a room. printed name is "Set-in-the-Site Net in the Night". "[if sco-fret-fright is false]You can feel the net around you, but it's so dark. Part of you wants to sort of give up before busting out. But you need to bust out.[else]'Don't mind me,' you fret, telepathically guilt-tripping anyone within a twelve-mile radius. 'I deserved it, for my moment of inattention. I probably had more attention than a schlep like me earned, anyway, and I guess this is my rightful punishment. I don't deserve, like, a simple way out,' you mumble to yourself, while of course deep down you believe the complete opposite.[end if]"

guess-table of net in the night is the table of net in the night guesses.

from-number of Net in the Night is 5309. to-number of Net in the Night is 2655.

volume verbs

check hinting: say "Sorry, I couldn't get this implemented in time. But there is a walkthrough." instead;

check taking: if noun is not leet learner, say "Anything you need in [this-game] will be automatically taken." instead;

volume hint stuff

book hint device stuff

rule for supplying a missing noun when lling (this is the get readings from room rule):
	say "You scan the area[one of]. This will suffice most of the time, though you may wish to [b]LL[r] a thing that doesn't jibe with the location's rhymes[or][stopping].";
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

to note-odd-display:
	if one-word-solution, say "The display's acting oddly, as if the numbers are almost trying to squish together or something.";

to decide whether one-word-solution:
	if player is in contrive country:
		if sco-ivy is false or sco-lively is false, yes;
	else if player is in free fright:
		if sco-re-write is false and sco-see-sight is true, yes;
	no;

report lling Clive Klee:
	note-odd-display;

report lling woewall when slick slide is in woewall:
	say "Here you may wish to [b]LL SLIDE[r].";
	continue the action;

book actual hints

volume gong rules and verbs ( see common file for gong core code)

this-gong-rule of croots cravin is gong-cravin rule.

this is the gong-cravin rule:
	if sco-whirring-west is false, uncompleted;
	if sco-turing-test is false, llp-remaining;
	completed;

volume standard and action verbs

carry out talktoing:
	if noun is the player, say "'Mild, me? Wild! Whee!' you say, to pep yourself up." instead;
	if player is in WoeWall and throw thrall is in WoeWall, say "Save your voice for exhorting the troops!" instead;
	if noun is woe wall, say "[if sco-yo-yall is false]You need to say something specific to find who's behind there[else]Alas, nobody behind the Woe Wall can help right now. They're on your side, and that's good enough for now[end if]." instead;
	if noun is Po Paul, say "You assure Paul you'll figure out what's going on here." instead;
	if noun is purring pest, say "A warn-was-borne buzz. Dialogue isn't the way to go, here." instead;
	if noun is Doyle Dink, say "He might give a smarm-smug harm-hug." instead;
	if noun is Clive Klee, say "You won't convince Clive of anything with general chatter. But a big question at the end might get rid of him." instead;
	if noun is Lie Lich, say "Diplomacy won't work." instead;
	if noun is why witch, say "Now's not the time for small talk." instead;
	if noun is Droning Dre or noun is Moaning Mae, say "[if sco-owning-eh is false]You need to address a specific way for [noun] to improve[else]You need to do something specific to augment [noun][end if]." instead;
	if noun is mapper mummy, say "It seems to say, telepathically, 'Sling! Slobber! Cling! Clobber!'" instead;
	if noun is gump ghost, say "It doesn't need an excuse to talk more." instead;
	say "Nothing. But you don't need to talk to anyone to win, or get all the points, or whatever." instead;

volume subverting meta verbs

book about

carry out abouting:
	say "[this-game] is the fourth entry in the [pprr] series. The others are [other-ones]. The idea slipped in at the start of August 2022, while I was tackling [lljj]. There were some spare ideas, and the name for the second room popped up. Then the first room's name popped up when it was college football season. Since [lljj] had a hub structure, I wondered how it would work for smaller games.[paragraph break]There were enough moving parts that, despite having code-generating scripts, there was no way I'd get a Petite Mort entry in under four hours. So I got this.[paragraph break]https://github.com/andrewschultz/civil-seeming-drivel-dreaming is a site where you can report issues.";

book credits

carry out creditsing:
	say "Thanks to my testers, Daniel M. Stelzer and Jeff.";
	say "Thanks to Damon Wakes for reporting a bug.";
	say "Thanks to Ruber Eaglenest for holding EctoComp yet again and hosting a Grand Guignol division, and thanks to the people who reviewed [csdd].";

book thinking

check thinking:
	if sco-rick-ride is true and throw thrall is off-stage:
		say "You can use the [b]RICK RIDE[r] to get back to Woe Wall at any time.";
		now any-valid-thought is true;
	repeat with RM running through hubrooms:
		if RM is solved, next;
		if RM is not visited, next;
		if player is in RM, next;
		say "You can go back to [RM] at any time with [b][go-cmd of RM][r].";
		now any-valid-thought is true;

book verbsing

carry out verbsing:
	say "You don't need any special verbs to win. The four basic cardinal directions work, and you can [b]T NPC[r] for small clues, maybe. The main thing is to guess what to say--[if current-score is 0]you may note something about the room name and the pest[else]the double rhymes are the main mechanic[end if].";
	say "[line break][b]OPTS[r] also gives options.";
	say "[line break][b]META[r] gives meta-commands that show general information.";

book versionsing

carry out versioning:
	say "Release 1 was submitted for EctoComp around 12:01 AM Central on October 31, 2022. That's two hours before the deadline of Halloween on the Pacific coast!";
	say "Release 2 was submitted just after EctoComp on 11/22/22 (November 22) with a lot of hints and bug fixes added.";

book annoying stuff

the block attacking rule is not listed in any rulebook.

check attacking: say "You're in a dream. One-on-one violence never works there." instead;

check swearing obscenely: say "Sneak-snivel? Seek CIVIL!" instead;

carry out xyzzying: say "Trope-tread: dope?! DEAD." instead;

book jerkjumping

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
	now got-half-match is false;
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
	if press-pro-level is 4 and got-half-match is true, say "The leet learner beeps weirdly. You had one word guessed right." instead;
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
	if player is in sitch and the player's command includes "buy/bye/bitch", abide by the you-deserve-to-lose rule;

this is the you-deserve-to-lose rule:
	if sco-lie-lich is false:
		say "'I was waiting for the good guy. You seemed like it. But I guess I was wrong. Obviously someone better will come along.' The [witch] hits you with a painful spell.";
	else if sco-pie-pitch is false:
		say "'I thought you were on my side. Pity. You seemed like you had some magic I don't. But I've been fooled before. If the lich kills me, I'm taking you with.' You feel burning throughout your body.";
	else:
		say "After muttering this epithet, you're surprised to hear [the witch] again. 'I thought you were the good guy! But honestly. Using someone for your own goals, then talking about them like that behind their backs. Such a shame.' You feel frozen, then torn apart.";
	say "[line break]'[']Bye, indeed!' you hear.[paragraph break]After showing how woke you weren't, you still expect to wake up, but you don't.[paragraph break]She didn't even give you the chance to call her sweetie and tell her not to get over-emotional. How rude!";
	say "[line break][i][bracket]Your score just went down by [core-score + 100] points.[close bracket][r]";
	now core-score is -100;
	now core-max is -100;
	now max-bonus is 0;
	now cur-max-bonus is 0;
	now cur-bonus is 0;
	force-status;
	stop game abruptly;

to decide whether (th - a table name) is worth-sorting:
	let any-true be false;
	let any-remaining be false;
	repeat through th:
		if got-yet entry is true:
			now any-true is true;
			next;
		if there is a mist-rule entry:
			process the mist-rule entry;
			if the rule failed, next;
		now any-remaining is true;
	if any-true is false, no;
	if any-remaining is false, no;
	yes;

to print-out (tn - a table name):
	let table-count be 0;
	repeat through tn:
		if got-yet entry is false, next;
		if there is a mist-rule entry:
			process the mist-rule entry;
			if the rule failed, next;
		if table-count is 0:
			say "Rhyme set(s) found: ";
		else:
			say ", ";
		increment table-count;
		let itxt be indexed text;
		if there is no mist-regex entry:
			say "[b]OOPS CONVERT TO MIST-REGEX[r].";
			continue the action;
		let itxt be mist-regex entry;
		replace the regular expression "(|<a-z>+)" in itxt with "";
		say "[b][itxt in upper case][r]";
	say ".";

check thinking:
	let LTN be a list of table names;
	let GTL be guess-table of location of player;
	if GTL is worth-sorting:
		say "Good guesses found for [location of player]: ";
		print-out GTL;
		add GTL to LTN;
	repeat with Q running through fungible rhymables:
		let GTQ be guess-table of Q;
		if GTQ is listed in LTN, next;
		if GTQ is worth-sorting:
			say "Good guesses found for [Q]: ";
			add GTQ to LTN;
			print-out GTQ;

volume end of game

Table of Final Question Options (continued)
final question wording	only if victorious	topic	final response rule		final response activity
"see the points you [b]MISSED[r]"	true	"missed/misses"	show-misses rule	--

this is the show-misses rule:
	if sco-turing-test is false, say "You could've given [the pest] a [b]TURING TEST[r].";
	if sco-foe-fall is false, say "You could've yelled [b]FOE FALL[r] as a battle cry.";
	if sco-mo-maul is false, say "You could've yelled [b]MO MAUL[r] as a battle cry.";
	if sco-bro-brawl is false, say "You could've yelled [b]BRO BRAWL[r] as a battle cry.";
	if free fright is unvisited, say "You could've gone south from Spun Spool to deal with a [wight].";
	if spun spool is unvisited, say "You could've gone north from Free Fright to deal with a [ghoul].";
	if sco-dapper-dummy is false:
		say "You could've made the mapper mummy a [b]DAPPER DUMMY[r], revealing [one of]another undead I'll spoil if you type [b]MISSED[r] again[or]a [ghost][stopping].";
	else if sco-rump-roast is false:
		say "You could've made a [b]RUMP ROAST[r] from [the ghost].";
	if sco-fret-fright is false, say "You could've took time to [b]FRET IN (THE) FRIGHT[r] near the end before busting out for good."

volume map indexing

index map with WoeWall mapped west of Croots Cravin.

index map with Sigh Sitch mapped north of WoeWall.
index map with Honing Hey mapped south of WoeWall.
index map with Oil Inc mapped east of Sigh Sitch.
index map with Contrive Country mapped east of Honing Hey.

index map with Bore Bit mapped west of WoeWall.

index map with Spun Spool mapped north of Bore Bit.
index map with Free Fright mapped south of Bore Bit.

index map with Net in the Night mapped west of Bore Bit.

index map with Gazy Gap mapped north of Net in the Night.
index map with Hidey House mapped south of Net in the Night.
