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
"stow"	"stall"	--	--	false	false	true	false	Woe Wall	vc-stow-stall rule	vr-stow-stall rule	--
"trick"	"tried"	--	--	false	false	true	false	Woe Wall	vc-trick-tried rule	vr-trick-tried rule	--	--
"hick"	"hide|hied"	--	--	false	false	true	false	Woe Wall	vc-hick-hide rule	vr-hick-hide rule	--	--
"prick"	"pride"	--	--	false	false	true	false	Woe Wall	vc-prick-pride rule	vr-prick-pride rule	--	--
"sick"	"side"	"sic/sighed"	--	false	false	true	false	Woe Wall	vc-sick-side rule	vr-sick-side rule	--	--
"tick"	"tide|tied"	--	--	false	false	true	false	Woe Wall	vc-tick-tide rule	vr-tick-tide rule	--	--
"rick"	"ride"	--	--	false	false	true	false	Woe Wall	vc-rick-ride rule	vr-rick-ride rule	--	--
"lie"	"lich"	--	--	false	true	true	false	sigh sitch	vc-lie-lich rule	vr-lie-lich rule	--	-- [Sigh Sitch start]
"pie"	"pitch"	--	--	false	true	true	false	sigh sitch	vc-pie-pitch rule	vr-pie-pitch rule	--	--
"owning"	"eh"	--	--	false	true	true	false	honing hey	vc-owning-eh rule	vr-owning-eh rule	--	--
"cloning"	"clay"	--	--	false	true	true	false	honing hey	vc-cloning-clay rule	vr-cloning-clay rule	--	--
"ivy"	--	--	--	false	true	true	false	contrive country	vc-ivy rule	vr-ivy rule	"ivy"	--
"jive"	"gee"	--	--	false	true	true	false	contrive country	vc-jive-gee rule	vr-jive-gee rule	--	--
"lively"	--	--	--	false	true	true	false	contrive country	vc-lively rule	vr-lively rule	"lively"	--
"thrive"	"three"	--	--	false	true	true	false	contrive country	vc-thrive-three rule	vr-thrive-three rule	--	--
"whyve"	"we"	--	--	false	true	true	false	contrive country	vc-whyve-we rule	vr-whyve-we rule	--	--
"broil"	"brink"	--	--	false	true	true	false	oil inc	vc-broil-brink rule	vr-broil-brink rule	--	--
"loyal"	"link"	--	--	false	true	true	false	oil inc	vc-loyal-link rule	vr-loyal-link rule	--	--
"royal"	"rink"	--	--	false	true	true	false	oil inc	vc-royal-rink rule	vr-royal-rink rule	--	--
"soil"	"sink"	--	--	false	true	true	false	oil inc	vc-soil-sink rule	vr-soil-sink rule	--	--
"foil"	"fink"	--	--	false	true	true	false	oil inc	vc-foil-fink rule	vr-foil-fink rule	--	--

a goodrhyme rule (this is the vc-turing-test rule):
	if player is not in Croots Craving, unavailable;
	if pest is moot:
		vcal "You perform a Turing Test on yourself, since nobody else is around. You hope you passed, but then again, maybe the only reason you passed is because you aren't sentient enough to detect fake sentience.";
		already-done;
	ready;

this is the vr-turing-test rule:
	say "The purring pest disappears with a pop.";
	moot purring pest;

a goodrhyme rule (this is the vc-whirring-west rule):
	unless player is in Croots Craving, unavailable;
	ready;

this is the vr-whirring-west rule:
	say "You follow the noise and tumble down to...";
	move player to Woe Wall;

this is the vc-yo-yall rule:
	if player is not in woe wall, unavailable;
	if sco-yo-yall is true:
		vcal "You already made contact behind the wall.";
		already-done;
	ready;

this is the vr-yo-yall rule:
	say "Some people pop out from behind the Woe Wall. [paul], their leader, introduces himself to you.";
	now Po Paul is in Woe Wall;
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
	say "With the help of [paul], you uncover an area with emergency supplies. It includes ... a slick slide!";
	now sco-stow-stall is true;
	move slick slide to woe wall;

a goodrhyme rule (this is the vc-trick-tried rule):
	if slick slide is not fungible, unavailable;
	if sco-trick-tried is true:
		vcal "There was only one trick needed to get the slick slide to work.";
		already-done;
	ready;

this is the vr-trick-tried rule:
	now sco-trick-tried is true;
	say "Aha! You see what was wrong with the slick slide. You see what to do. It's so tricky, I can't even describe it to you, but since you did it, you have a pretty good idea. Right?";

a goodrhyme rule (this is the vc-hick-hide rule):
	abide by the slick-trick rule;
	if sco-hick-hide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-hick-hide rule:
	now sco-hick-hide is true;
	say "You dream of elitists who look down on rural types as you take the slick slide. And what do you know? You find one, at the end!";
	move player to Five Fee Contrive Country;

a goodrhyme rule (this is the vc-prick-pride rule):
	abide by the slick-trick rule;
	if sco-prick-pride is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-prick-pride rule:
	now sco-prick-pride is true;
	say "You're ready to help someone burst someone else's bubble, or perhaps help them gently burst their own.";
	move player to Sigh Sitch;

a goodrhyme rule (this is the vc-sick-side rule):
	abide by the slick-trick rule;
	if sco-sick-side is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-sick-side rule:
	now sco-sick-side is true;
	say "You're ready to help out with the effects of the petrochemical industry on health, or something.";
	move player to Oil Inc;

a goodrhyme rule (this is the vc-tick-tide rule):
	abide by the slick-trick rule;
	if sco-tick-tide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-tick-tide rule:
	now sco-tick-tide is true;
	say "You slide down somewhere ... there's a lot of complaining about all the bugs around. You can't see them, but there are two prime suspects.";
	move player to Honing Hey Groaning Grey;

a goodrhyme rule (this is the vc-rick-ride rule):
	if slick slide is off-stage, unavailable;
	if player is in Woe Wall:
		if sco-rick-ride is true:
			vcal "The rick ride is only for transport back here.";
			already-done;
		vcp "That would be a great way to get back, once you've found a way down the slick slide.";
		not-yet;
	if player is in Forfeit or player is in Net in the Night:
		vcal "You're beyond the rick's help here. You must find a way out on your own.";
		not-yet;
	ready;

this is the vr-rick-ride rule:
	now sco-rick-ride is true;
	say "You take the rick ride back to Woe Wall...";
	move player to Woe Wall;

a goodrhyme rule (this is the vc-lie-lich rule):
	if player is not in sigh sitch, unavailable;
	if sco-lie-lich is true:
		vcal "You already summoned one lie lich, and two lies won't cancel each other out!";
		already-done;
	ready;

this is the vr-lie-lich rule:
	now sco-lie-lich is true;
	say "A vicious lie lich appears! It rattles off all sorts of lies. The tricky ones seem somewhat true. You believe it, though, when it says the most powerful spells can't disarm it. Now you're in for it!";
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
	now sco-pie-pitch is true;
	say "Ha-ha! You think for a minute and realize that while powerful spells can't affect the lich, silly ones can. And this one does. Quick consultations with the witch lead to a decisive fight. The lich dissolves in a stream of wailing.";
	moot lie lich;
	rick-ride-check;

a goodrhyme rule (this is the vc-owning-eh rule):
	if player is not in honing hey, unavailable;
	if sco-cloning-clay is true:
		vcal "You take time to reflect on your own faults.";
		not-yet;
	if sco-owning-eh is true:
		vcal "You don't need to rub [mmdd]'s past behavior in. They're ready to become better people.";
		already-done;
	ready;

this is the vr-owning-eh rule:
	now sco-owning-eh is true;
	say "Hooray! You figured what to do! You get a point!";

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
	rick-ride-check;

a goodrhyme rule (this is the vc-ivy rule):
	if player is not in contrive country, unavailable;
	if sco-ivy is true:
		vcal "You already vegetated [country]!";
		already-done;
	ready;

this is the vr-ivy rule:
	now sco-ivy is true;
	say "[country] is now filled with vegetation!";

a goodrhyme rule (this is the vc-lively rule):
	if player is not in contrive country, unavailable;
	if sco-lively is true:
		vcal "But [country] is already populated enough.";
		already-done;
	ready;

this is the vr-lively rule:
	now sco-lively is true;
	say "[country] now seems more populated.";

a goodrhyme rule (this is the vc-jive-gee rule):
	if player is not in contrive country, unavailable;
	if sco-jive-gee is true:
		vcal "[country] already has personality and soul.";
		already-done;
	ready;

this is the vr-jive-gee rule:
	now sco-jive-gee is true;
	say "The air feels laden with possibilities for friendly wisecracking.";

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

a goodrhyme rule (this is the vc-broil-brink rule):
	abide by the oil-inc-basics rule;
	if sco-broil-brink is true:
		vcal "People are already mad, but not bursting. That's probably for the best.!";
		already-done;
	ready;

this is the vr-broil-brink rule:
	now sco-broil-brink is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-loyal-link rule):
	abide by the oil-inc-basics rule;
	if sco-loyal-link is true:
		vcal "People already understand the deeper value of loyalty here.";
		already-done;
	ready;

this is the vr-loyal-link rule:
	now sco-loyal-link is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-royal-rink rule):
	abide by the oil-inc-basics rule;
	if sco-royal-rink is true:
		vcal "People already have a place where they can assemble!";
		already-done;
	ready;

this is the vr-royal-rink rule:
	now sco-royal-rink is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-soil-sink rule):
	abide by the oil-inc-basics rule;
	if sco-soil-sink is true:
		vcal "You already put a dent in Oil, Inc.'s profits!";
		already-done;
	ready;

this is the vr-soil-sink rule:
	now sco-soil-sink is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-foil-fink rule):
	if oil-inc-score < 4:
		vcp "You're not ready yet.";
		already-done;
	if sco-foil-fink is true:
		vcal "You already foiled the fink and rescued people from Oil, Inc.!";
		already-done;
	ready;

this is the vr-foil-fink rule:
	now sco-foil-fink is true;
	say "Hooray! You figured what to do! You get a point!";

chapter auxiliary rules

[woe wall stuff]

this is the slick-trick rule:
	if player is not in Woe Wall, unavailable;
	if sco-trick-tried is false:
		vcp "The slide is so slippery, you can't even get on it to go down it. You'll need to fix that furst.";
		not-yet;

[transport stuff]

to rick-ride-check:
	say "[line break]";
	if sco-rick-ride is false:
		say "Now to find transport back.";
	else:
		say "You can take the [b]RICK RIDE[r] back now or try to pick up guess points if you want."; [?? what if no guess points left?]

[clay abbreviations]

to say mmdd: say "Moaning Mae and Droning Dre"

[oil inc]

a goodrhyme rule (this is the oil-inc-basics rule):
	if player is not in oil inc, unavailable;
	if oil-inc-score is 4:
		vcal "You need to focus on deposing the moil mink.";
		already-done;
	if oil-inc-score > 5:
		vcal "No need reliving old times. You're done here.";
		already-done;

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
