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
"turing"	"test"	"touring"	--	false	false	true	false	Croots Craving	vc-turing-test rule	vr-turing-test rule	--
"whirring"	"west"	--	--	false	false	true	false	Croots Craving	vc-whirring-west rule	vr-whirring-west rule	--
"yo"	"yall"	--	--	false	false	true	false	Woe Wall	vc-yo-yall rule	vr-yo-yall rule	-- [Woe Wall start]
"stow"	"stall"	--	--	false	false	true	false	Woe Wall	vc-stow-stall rule	vr-stow-stall rule	--
"trick"	"tried"	--	--	false	false	true	false	Woe Wall	vc-trick-tried rule	vr-trick-tried rule	--	--
"hick"	"hide|hied"	--	--	false	false	true	false	Woe Wall	vc-hick-hide rule	vr-hick-hide rule	--	--
"prick"	"pride"	--	--	false	false	true	false	Woe Wall	vc-prick-pride rule	vr-prick-pride rule	--	--
"sick"	"side"	"sic/sighed"	--	false	false	true	false	Woe Wall	vc-sick-side rule	vr-sick-side rule	--	--
"tick"	"tide|tied"	--	--	false	false	true	false	Woe Wall	vc-tick-tide rule	vr-tick-tide rule	--	--
"rick"	"ride"	--	--	false	false	true	false	Woe Wall	vc-rick-ride rule	vr-rick-ride rule	--	--
"lie"	"lich"	--	--	false	true	true	false	sigh sitch	vc-lie-lich rule	vr-lie-lich rule	--	--
"pie"	"pitch"	--	--	false	true	true	false	sigh sitch	vc-pie-pitch rule	vr-pie-pitch rule	--	--

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
	if player is not in Woe Wall, unavailable;
	if sco-hick-hide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-hick-hide rule:
	now sco-hick-hide is true;
	say "You dream of elitists who look down on rural types as you take the slick slide. And what do you know? You find one, at the end!";
	move player to Five Fee Contrive Country;

a goodrhyme rule (this is the vc-prick-pride rule):
	if player is not in Woe Wall, unavailable;
	if sco-prick-pride is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-prick-pride rule:
	now sco-prick-pride is true;
	say "You're ready to help someone burst someone else's bubble, or perhaps help them gently burst their own.";
	move player to Sigh Sitch;

a goodrhyme rule (this is the vc-sick-side rule):
	if player is not in Woe Wall, unavailable;
	if sco-sick-side is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-sick-side rule:
	now sco-sick-side is true;
	say "You slide down somewhere ... there's a lot of complaining, and there are two prime suspects.";
	move player to Honing Hey Groaning Grey;

a goodrhyme rule (this is the vc-tick-tide rule):
	if player is not in Woe Wall, unavailable;
	abide by the slick-trick rule;
	if sco-tick-tide is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-tick-tide rule:
	now sco-tick-tide is true;
	say "You take the slick slide, expecting to find a swarm of insects. Instead, you find...";

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

chapter auxiliary rules

this is the slick-trick rule:
	if sco-trick-tried is false:
		vcp "The slide is so slippery, you can't even get on it to go down it. You'll need to fix that furst.";
		not-yet;

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
