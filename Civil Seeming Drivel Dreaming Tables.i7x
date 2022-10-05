Version 1/221003 of Civil Seeming Drivel Dreaming Tables by Andrew Schultz begins here.

"This should briefly describe the purpose of Civil Seeming Drivel Dreaming Tables."

volume core tables

book main point command table

[
w1 = word 1
w2 = word 2
posthom = check for homonyms post-completed
hom-txt-rule = check for homonym text
think-cue = is this command cued by "think," e.g. did you use it before you were ready?
okflip = A B and B A both work
core = is this part of the core quest?
idid = was this action done yet?
check-rule = check to see if we can perform the action
run-rule = what rule the action runs
wfull = word in full (for stuff like DIMD from VVFF)
think-advice = 
other stuff that may be added is best-room though I may have divided room-specific points.
]

[to decide whether satisf of (ru - a rule):
	choose row with run-rule of ru in table of verb checks;
	if idid entry is true, yes;
	no;]

table of verb checks
w1 (text)	w2 (text)	posthom (topic)	hom-txt-rule (rule)	think-cue	okflip	core	idid	best-room	check-rule	run-rule	wfull (topic)	think-advice (text)
"turing"	"test"	"touring"	--	false	false	false	false	Croots Craving	vc-turing-test rule	vr-turing-test rule	--
"whirring"	"west"	--	--	false	false	true	false	Croots Craving	vc-whirring-west rule	vr-whirring-west rule	--
"yo"	"yall"	--	--	false	false	true	false	Woe Wall	vc-yo-yall rule	vr-yo-yall rule	-- [Woe Wall start]
"stow"	"stall"	--	--	false	false	true	false	Woe Wall	vc-stow-stall rule	vr-stow-stall rule	--	"You can find the [b]STOW STALL[r] [once-now of vc-stow-stall rule] you've met people familiar with the area."
"trick"	"tried"	--	--	false	false	true	false	Woe Wall	vc-trick-tried rule	vr-trick-tried rule	--	--
"hick"	"hide|hied"	--	--	false	false	true	false	Woe Wall	vc-hick-hide rule	vr-hick-hide rule	--	"You can [b]HICK HIDE[r] [slick-nav]."
"prick"	"pride"	--	--	false	false	true	false	Woe Wall	vc-prick-pride rule	vr-prick-pride rule	--	"You can [b]PRICK PRIDE[r] [slick-nav]."
"sick"	"side"	"sic/sighed"	--	false	false	true	false	Woe Wall	vc-sick-side rule	vr-sick-side rule	--	"You can [b]SICK SIDE[r] [slick-nav]."
"tick"	"tide|tied"	--	--	false	false	true	false	Woe Wall	vc-tick-tide rule	vr-tick-tide rule	--	"You can [b]TICK TIDE[r] [slick-nav]."
"rick"	"ride"	--	--	false	false	true	false	Woe Wall	vc-rick-ride rule	vr-rick-ride rule	--	"You can take a [b]RICK RIDE[r] [once-now of vc-rick-ride rule] you've taken a trip on the slick slide." [ which of the above rules doesn't matter, since once-now also catches already-done ]
"lie"	"lich"	--	--	false	true	true	false	sigh sitch	vc-lie-lich rule	vr-lie-lich rule	--	-- [Sigh Sitch start]
"pie"	"pitch"	--	--	false	true	true	false	sigh sitch	vc-pie-pitch rule	vr-pie-pitch rule	--	"You can ask for a [b]PIE PITCH[r] [once-now of vc-pie-pitch rule] there's someone or something evil as a target."
"owning"	"eh"	--	--	false	true	true	false	honing hey	vc-owning-eh rule	vr-owning-eh rule	--	--
"cloning"	"clay"	--	--	false	true	true	false	honing hey	vc-cloning-clay rule	vr-cloning-clay rule	--	"You can summon [b]CLONING CLAY[r] [once-now of vc-cloning-clay rule] [mmdd] are more worth cloning."
"ivy"	--	--	--	false	true	true	false	contrive country	vc-ivy rule	vr-ivy rule	"ivy"	--
"jive"	"gee"	--	--	false	true	true	false	contrive country	vc-jive-gee rule	vr-jive-gee rule	--	--
"lively"	--	--	--	false	true	true	false	contrive country	vc-lively rule	vr-lively rule	"lively"	--
"thrive"	"three"	--	--	false	true	true	false	contrive country	vc-thrive-three rule	vr-thrive-three rule	--	"You can summon the [b]THRIVE THREE[r] [once-now of vc-thrive-three rule] [country] thrives three ways."
"whyve"	"we"	--	--	false	true	true	false	contrive country	vc-whyve-we rule	vr-whyve-we rule	--	"You can say [b]WHYVE WE[r] [once-now of vc-whyve-we rule] you have allies to outnumber Clive Klee."
"broil"	"brink"	--	--	false	true	true	false	oil inc	vc-broil-brink rule	vr-broil-brink rule	--	--
"loyal"	"link"	--	--	false	true	true	false	oil inc	vc-loyal-link rule	vr-loyal-link rule	--	--
"royal"	"rink"	--	--	false	true	true	false	oil inc	vc-royal-rink rule	vr-royal-rink rule	--	--
"soil"	"sink"	--	--	false	true	true	false	oil inc	vc-soil-sink rule	vr-soil-sink rule	--	--
"foil"	"fink"	--	--	false	true	true	false	oil inc	vc-foil-fink rule	vr-foil-fink rule	--	"You can [b]FOIL FINK[r] [once-now of vc-foil-fink rule] enough is in place to depose Oil, Inc."
"foe"	"fall"	--	--	false	true	true	false	woe wall	vc-foe-fall rule	vr-foe-fall rule	--	"You can cry [b]FOE FALL[r] [once-now of vc-foe-fall rule] combat is underway."
"mo"	"maul"	--	--	false	true	true	false	woe wall	vc-mo-maul rule	vr-mo-maul rule	--	"You can cry [b]MO MAUL[r] [once-now of vc-mo-maul rule] combat is underway."
"bro"	"brawl"	--	--	false	true	true	false	woe wall	vc-bro-brawl rule	vr-bro-brawl rule	--	"You can cry [b]BRO BRAWL[r] [once-now of vc-bro-brawl rule] combat is underway."
"oh"	"all"	--	--	false	true	true	false	woe wall	vc-oh-all rule	vr-oh-all rule	--	"You can cry [b]OH ALL[r] [once-now of vc-foe-fall rule] you have full leadership skills."
"core"	"kit"	--	--	false	true	true	false	forfeit bore bit	vc-core-kit rule	vr-core-kit rule	--	--
"war"	"wit"	--	--	false	true	true	false	forfeit bore bit	vc-war-wit rule	vr-war-wit rule	--	"You can learn [b]WAR WIT[r] [once-now of vc-war-wit rule] you are no longer in the depths of despair."
"let|fret"	"light|fright"	--	--	false	true	true	false	net in the night	vc-let-light rule	vr-let-light rule	"let light" or "fret fright"	"The final solution is more than two words long. Add words so your action matches the room."

a goodrhyme rule (this is the vc-turing-test rule):
	unless player is in Croots Craving, unavailable;
	if pest is moot:
		vcal "You perform a Turing Test on yourself, since nobody else is around. You hope you passed, but then again, maybe the only reason you passed is because you aren't sentient enough to detect fake sentience.";
		already-done;
	ready;

this is the vr-turing-test rule:
	now sco-turing-test is true;
	abide by the purring-pest-pop rule;
	say "The purring pest walks over to a corner and falls asleep. It's unclear whether this is out of failure to past your test or boredom from how you administered it, but you feel smart either way[if sco-whirring-west is true]. Perhaps you can still use it to figure how to get out of here[end if].";

a goodrhyme rule (this is the vc-whirring-west rule):
	unless player is in Croots Craving, unavailable;
	ready;

this is the vr-whirring-west rule:
	now sco-whirring-west is true;
	say "You follow the noise and tumble down to...";
	abide by the purring-pest-pop rule;
	now to-number of blurring blest purring pest is -5604;

this is the vc-yo-yall rule:
	if player is not in woe wall, unavailable;
	if sco-yo-yall is true:
		vcal "You already made contact behind the wall.";
		already-done;
	ready;

this is the vr-yo-yall rule:
	say "Some people pop out from behind the Woe Wall. [paul], their leader, introduces himself to you.";
	now Po Paul is in Woe Wall;
	now to-number of woe wall is 5405;
	now sco-yo-yall is true;

this is the vc-stow-stall rule:
	if player is not in woe wall, unavailable;
	if sco-yo-yall is false:
		vcp "Perhaps there is one buried beyond the wall, but you have nobody to help you look for it.";
		not-yet;
	if sco-stow-stall is true:
		vcal "You already found the stall.";
		already-done;
	ready;

this is the vr-stow-stall rule:
	say "With the help of [paul], you uncover an area with emergency supplies. It includes ... a slick slide! Everyone patches up the entrance afterwards, because there's lots of other stuff to be stowed for even later.[paragraph break]The slide seems a bit too slick at the moment.";
	now sco-stow-stall is true;
	move slick slide to woe wall;
	now to-number of woe wall is -5;

a goodrhyme rule (this is the vc-trick-tried rule):
	if slick slide is not fungible, unavailable;
	if sco-trick-tried is true:
		vcal "There was only one trick needed to get the slick slide to work.";
		already-done;
	ready;

this is the vr-trick-tried rule:
	now sco-trick-tried is true;
	now to-number of slick slide is 21717;
	say "Aha! You see what was wrong with the slick slide. You see what to do. It's so tricky, I can't even describe it to you, but since you did it, you have a pretty good idea. Right?";

a goodrhyme rule (this is the vc-hick-hide rule):
	abide by the slick-trick rule;
	if sco-hick-hide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-hick-hide rule:
	if Contrive Country is unvisited, thing-decrease slick slide and 5404;
	now sco-hick-hide is true;
	say "You dream of elitists who look down on rural types as you take the slick slide. And what do you know? You find one, at the end!";
	slide-shift Five Fee Contrive Country;

a goodrhyme rule (this is the vc-prick-pride rule):
	abide by the slick-trick rule;
	if sco-prick-pride is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-prick-pride rule:
	if Sigh Sitch is unvisited, thing-decrease slick slide and 5505;
	now sco-prick-pride is true;
	say "You're ready to help someone burst someone else's bubble, or perhaps help them gently burst their own.";
	slide-shift Sigh Sitch;

a goodrhyme rule (this is the vc-sick-side rule):
	abide by the slick-trick rule;
	if sco-sick-side is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-sick-side rule:
	if Oil Inc is unvisited, thing-decrease slick slide and 5505;
	now sco-sick-side is true;
	say "You're ready to help out with the effects of the petrochemical industry on health, or something.";
	slide-shift Oil Inc;

a goodrhyme rule (this is the vc-tick-tide rule):
	abide by the slick-trick rule;
	if sco-tick-tide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-tick-tide rule:
	if Groaning Grey is unvisited, thing-decrease slick slide and 5404;
	now sco-tick-tide is true;
	say "You slide down somewhere ... there's a lot of complaining about all the bugs around. You can't see them, but there are two prime suspects.";
	slide-shift Honing Hey Groaning Grey;

a goodrhyme rule (this is the vc-rick-ride rule):
	if slick slide is off-stage, unavailable;
	if player is in Woe Wall:
		if number of visited hubrooms > 1:
			vcal "The rick ride is only for transport back here.";
			already-done;
		vcp "That would be a great way to get back, once you've found a way down the slick slide.";
		not-yet;
	if player is in Forfeit or player is in Net in the Night:
		vcal "You're beyond the rick's help here. You must find a way out on your own.";
		not-yet;
	ready;

this is the vr-rick-ride rule:
	if sco-rick-ride is false, now to-number of slick slide is spare-slide-num;
	now sco-rick-ride is true;
	say "[one of]Yes! That must be the way back! A rick ride rolls up. You only get a brief glimpse of the driver, who is red-headed and wears a double-breasted blue blazer and white-and-blue striped shirt. He seems tall, with a deep voice. He takes you back to Woe Wall but stays out of sight. You know you'll be together forever, or at least until the end of this adventure.[or]You take the rick ride back to Woe Wall again...[stopping]";
	move player to Woe Wall;
	move slick slide to Woe Wall;

a goodrhyme rule (this is the vc-lie-lich rule):
	if player is not in sigh sitch, unavailable;
	if sco-lie-lich is true:
		vcal "You already summoned one lie lich, and two lies won't cancel each other out!";
		already-done;
	ready;

this is the vr-lie-lich rule:
	now to-number of sigh sitch is 5305;
	now to-number of i itch why witch is 5305;
	now sco-lie-lich is true;
	say "A vicious lie lich appears! It rattles off all sorts of lies. The tricky ones seem somewhat true. It mentions it doesn't have to be chivalrous and wait, which discombobulates you, but for whatever reason, you know you're a good-guy, or a good-enough guy, so you can strike first.[paragraph break]You believe it, though, when it says the most powerful spells can't disarm it. Now you're in for it!";
	move lie lich to sigh sitch;

a goodrhyme rule (this is the vc-pie-pitch rule):
	if player is not in sigh sitch, unavailable;
	if sco-lie-lich is false:
		vcp "You have no target at which to pick a pie, yet.";
		not-yet;
	if sco-pie-pitch is true:
		vcal "You already cast the spell to banish the lich!";
		already-done;
	ready;

this is the vr-pie-pitch rule:
	now to-number of sigh sitch is -3;
	now sco-pie-pitch is true;
	say "Ha-ha! You think for a minute and realize that while powerful spells can't affect the lich, silly ones can. And this one does. Quick consultations with the witch lead to a decisive fight. The lich dissolves in a stream of wailing.";
	moot lie lich;
	rick-and-slide-check;

a goodrhyme rule (this is the vc-owning-eh rule):
	if player is not in honing hey, unavailable;
	if sco-cloning-clay is true:
		vcal "You take time to reflect on your own faults.";
		already-done;
	if sco-owning-eh is true:
		vcal "You don't need to rub [mmdd]'s past behavior in. They're ready to become better people.";
		already-done;
	ready;

this is the vr-owning-eh rule:
	now sco-owning-eh is true;
	say "Hooray! You figured what to do! You get a point!";
	now to-number of honing hey groaning grey is 5704;
	now to-number of moaning mae is 5704;
	now to-number of droning dre is 5704;

a goodrhyme rule (this is the vc-cloning-clay rule):
	if player is not in honing hey, unavailable;
	if sco-owning-eh is false:
		vcp "Maybe later, but right now, you wouldn't want to clone [mmdd] as they are.";
		not-yet;
	if sco-cloning-clay is true:
		vcal "You already cloned [mmdd]!";
		already-done;
	ready;

this is the vr-cloning-clay rule:
	now sco-cloning-clay is true;
	say "You discover some cloning clay, and [mmdd] spend time pouring their life essence into thousands of tiny golems. You watch as they both fade, their spirits no longer tormented. Your work here is done.";
	rick-and-slide-check;

a goodrhyme rule (this is the vc-ivy rule):
	if player is not in contrive country, unavailable;
	if sco-ivy is true:
		vcal "You already vegetated [country]!";
		already-done;
	ready;

this is the vr-ivy rule:
	now sco-ivy is true;
	say "[country] is now filled with vegetation!";
	country-down 5201;

a goodrhyme rule (this is the vc-lively rule):
	if player is not in contrive country, unavailable;
	if sco-lively is true:
		vcal "But [country] is already populated enough.";
		already-done;
	ready;

this is the vr-lively rule:
	now sco-lively is true;
	say "[country] now seems more populated.";
	country-down 5402;

a goodrhyme rule (this is the vc-jive-gee rule):
	if player is not in contrive country, unavailable;
	if sco-jive-gee is true:
		vcal "[country] already has personality and soul.";
		already-done;
	ready;

this is the vr-jive-gee rule:
	now sco-jive-gee is true;
	say "The air feels laden with possibilities for friendly wisecracking.";
	country-down 5403;

a goodrhyme rule (this is the vc-thrive-three rule):
	if player is not in contrive country, unavailable;
	if country-score < 3:
		vcp "You haven't done enough to summon three people, yet!";
		not-yet;
	if sco-thrive-three is true:
		vcal "You already summoned the Thrive Three!";
		already-done;
	ready;

this is the vr-thrive-three rule:
	now sco-thrive-three is true;
	say "Hooray! You figured what to do! You get a point!";
	now to-number of clive klee is 5502;
	now to-number of contrive country is 5502;

a goodrhyme rule (this is the vc-whyve-we rule):
	if player is not in contrive country, unavailable;
	if sco-thrive-three is false:
		vcp "You need to outnumber Clive before you can ask this question successfully!";
		not-yet;
	if sco-whyve-we is true:
		vcal "You already asked this critical question successfully!";
		already-done;
	ready;

this is the vr-whyve-we rule:
	now sco-whyve-we is true;
	say "Your questioning, with the Thrive Three's backing, drives Clive Klee over the edge. He doesn't recognize the place he's built! It's populated by, well, better people.";
	now to-number of clive klee is -3;
	now to-number of contrive country is -3;
	rick-and-slide-check;


a goodrhyme rule (this is the vc-broil-brink rule):
	abide by the oil-inc-basics rule;
	if sco-broil-brink is true:
		vcal "People are already mad, but not bursting. That's probably for the best.!";
		already-done;
	ready;

this is the vr-broil-brink rule:
	now sco-broil-brink is true;
	say "Hooray! You figured what to do! You get a point!";
	oil-inc-decrease 5505;

a goodrhyme rule (this is the vc-loyal-link rule):
	abide by the oil-inc-basics rule;
	if sco-loyal-link is true:
		vcal "People already understand the deeper value of loyalty here.";
		already-done;
	ready;

this is the vr-loyal-link rule:
	now sco-loyal-link is true;
	say "Hooray! You figured what to do! You get a point!";
	oil-inc-decrease 5504;

a goodrhyme rule (this is the vc-royal-rink rule):
	abide by the oil-inc-basics rule;
	if sco-royal-rink is true:
		vcal "People already have a place where they can assemble!";
		already-done;
	ready;

this is the vr-royal-rink rule:
	now sco-royal-rink is true;
	say "Hooray! You figured what to do! You get a point!";
	oil-inc-decrease 5504;

a goodrhyme rule (this is the vc-soil-sink rule):
	abide by the oil-inc-basics rule;
	if sco-soil-sink is true:
		vcal "You already put a dent in Oil, Inc.'s profits!";
		already-done;
	ready;

this is the vr-soil-sink rule:
	now sco-soil-sink is true;
	say "Hooray! You figured what to do! You get a point!";
	oil-inc-decrease 5404;

a goodrhyme rule (this is the vc-foil-fink rule):
	if player is not in oil inc, unavailable; [can't use oil inc rule as it may say you are already-done ]
	if oil-inc-score < 4:
		vcp "You're not ready yet. You need more support!";
		not-yet;
	if sco-foil-fink is true:
		vcal "You already foiled the fink and rescued people from Oil, Inc.!";
		already-done;
	ready;

this is the vr-foil-fink rule:
	now to-number of oil inc is -3;
	now sco-foil-fink is true;
	say "Hooray! You figured what to do! You get a point!";
	rick-and-slide-check;


a goodrhyme rule (this is the vc-bro-brawl rule):
	if player is not in woe wall, unavailable;
	if sco-bro-brawl is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-bro-brawl rule:
	now sco-bro-brawl is true;
	say "Hooray! You figured what to do! You get a point!";
	abide by the big-battle-check rule;

a goodrhyme rule (this is the vc-foe-fall rule):
	if player is not in woe wall, unavailable;
	if sco-foe-fall is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-foe-fall rule:
	now sco-foe-fall is true;
	say "Hooray! You figured what to do! You get a point!";
	abide by the big-battle-check rule;

a goodrhyme rule (this is the vc-mo-maul rule):
	if player is not in woe wall, unavailable;
	if sco-mo-maul is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-mo-maul rule:
	now sco-mo-maul is true;
	say "Hooray! You figured what to do! You get a point!";
	abide by the big-battle-check rule;

a goodrhyme rule (this is the vc-oh-all rule):
	if player is not in woe wall, unavailable;
	if sco-yo-yall is false:
		vcp "This would be a way to bring everyone together once you have their trust. But there is no everyone to bring together. How to great them?";
		not-yet;
	if forfeit bore bit is unvisited:
		vcp "You don't feel you have enough leadership skills yet to unite everyone!";
		not-yet;
	ready;

this is the vr-oh-all rule:
	now sco-oh-all is true;
	say "Hooray! You figured what to do! You get a point!";
	move player to Net in the Night;

a goodrhyme rule (this is the vc-core-kit rule):
	if player is not in forfeit bore bit, unavailable;
	if sco-core-kit is true:
		vcal "You already found a core kit!";
		already-done;
	ready;

this is the vr-core-kit rule:
	now sco-core-kit is true;
	say "You discover a core kit somewhere in the darkness here. It contains a book of affirmations, some soldier toys to plan strategies and also tools you can use to climb up to somewhere less awful. So you do. But you drop the book in the process. Pity. Some of the ideas would've made you a lot more content once you woke up. That's life!";
	now to-number of bore bit is 5303;
	now from-number of bore bit is 5403;
	print-the-loc;

a goodrhyme rule (this is the vc-war-wit rule):
	if player is not in forfeit bore bit, unavailable;
	if sco-core-kit is false:
		vcp "You know you will have to plan the battle better eventually, but you are too far in the dumps now!";
		not-yet;
	ready;

this is the vr-war-wit rule:
	now sco-war-wit is true;
	now to-number of woe wall is 5203;
	say "Yes! You see what to do, now. You make believe you still have the soldier toys and see the right strategy for repelling the enemy. They'll be toast now.";
	move player to Woe Wall;

chapter auxiliary rules

[initial room]

this is the purring-pest-pop rule:
	if pest-score is 2:
		say "The [pest], its job (so to speak) done, disappears with a pop.";
		moot purring pest;
		now to-number of croots craving is -3;
	else:
		say "The [pest], pushed back a bit, crawls into a corner. Perhaps you can still use it for a bit of practice[if sco-turing-test is false], the sort to show advanced intelligence or whatever for its own sake[end if].";

[woe wall stuff]

to say slick-nav: say "[if sco-trick-tried is false]once[else]now[end if] you've made the slick slide navigable"

this is the slick-trick rule:
	if slick slide is not fungible, unavailable;
	if sco-trick-tried is false:
		vcp "The slide is so slippery, you can't even get on it to go down it. You'll need to fix that first.";
		not-yet;

[transport stuff]

to slide-shift (rm - a room):
	if sco-rick-ride is false, move slick slide to rm;
	move player to rm;

to thing-decrease (th - a thing) and (nu - a number):
	decrease to-number of th by nu;
	if to-number of th is 0, now to-number of th is -4;
	say "New to-number for [th] is [to-number of th].";
	if sco-rick-ride is false and th is slick slide:
		now spare-slide-num is to-number of slick slide;
		now to-number of slick slide is 5404;

to room-decrease (rm - a room) and (nu - a number):
	decrease to-number of rm by nu;
	if to-number of rm is 0, now to-number of rm is -3;

to rick-and-slide-check:
	say "[line break]";
	if sco-rick-ride is false:
		say "Now to find transport back.";
	else:
		say "You can take the [b]RICK RIDE[r] back now or try to pick up guess points if you want."; [?? what if no guess points left?]
	declue-here;
	if hubs-solved is 4 and to-number of woe wall is -5, now to-number of woe wall is 15813;

[clay abbreviations]

to say mmdd: say "[one of]Moaning Mae and Droning Dre[or]Droning Dre and Moaning Mae[at random]"

[oil inc]

to oil-inc-decrease (nu - a number):
	decrease to-number of oil inc by nu;
	if to-number of oil inc is 0, now to-number of oil inc is 5404;
	now to-number of moil mink is to-number of oil inc;

a goodrhyme rule (this is the oil-inc-basics rule):
	if player is not in oil inc, unavailable;
	if oil-inc-score is 4:
		vcal "You need to focus on deposing the moil mink.";
		already-done;
	if oil-inc-score > 5:
		vcal "No need reliving old times. You're done here.";
		already-done;

[country stuff]

to country-down (nu - a number):
	if country-score is 3:
		now to-number of contrive country is 5605;
	else:
		decrease to-number of contrive country by nu;
	now to-number of clive klee is to-number of contrive country;

[end fight]

this is the big-battle-check rule:
	if forfeit bore bit is unvisited:
		say "Sadly, your battle cry wasn't enough for a quick victory. You are captured in a tense fight. Your army is still fighting, but your captors discuss how you don't look like much of a leader, this will still obviously be a crushing blow to the Woe Wall bums.";
		repeat through table of verb checks:
			if check-rule entry is vc-mo-maul rule:
				if player's command includes "maul", next;
			else if check-rule entry is vc-foe-fall rule:
				if player's command includes "fall", next;
			else if check-rule entry is vc-bro-brawl rule:
				if player's command includes "brawl", next;
			else:
				next;
			now core entry is false;
		move player to Forfeit Bore Bit;
	else:
		say "Your charges appear even more, uh, charged!";

a goodrhyme rule (this is the vc-let-light rule):
	if player is not in net in the night, unavailable;
	if final-cmd-extra-words is false:
		vcp "I'm going to be pedantic here and tell you not to throw out the small words.";
		semi-pass;
	ready;

this is the vr-let-light rule:
	now sco-let-light is true;
	if the player's command includes "fright":
		say "You give up at the final moment. Too bad. But you still, like, learned lessons and stuff.";
	else:
		say "Hooray! You figured what to do! You get a point!";
	up-reg;
	process the score and thinking changes rule;
	end the story finally saying "SPOOKY SPITE, FLUKY FLIGHT";
	follow the shutdown rules;

volume can't go that way notes

table of noways
noway-rm	noway-txt
Croots Craving	"[if noun is west]That's the right[else]There's a[end if] direction to go, but you have to figure out why you should go that way and what to follow."

volume homonyms

table of thing homonyms
mything	hom-rule (a rule)	myhom (topic)	custom-msg (text)
a thing	a rule	a topic	a text

table of room homonyms
loc	hom-rule (a rule)	myhom (topic)	custom-msg (text)
woe wall	--	"whoa/whoah"	"You can't quite change woe like that."


Civil Seeming Drivel Dreaming Tables ends here.

---- DOCUMENTATION ----
