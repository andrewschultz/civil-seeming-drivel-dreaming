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
"yo"	"yall"	--	--	false	false	true	false	Woe Wall	vc-yo-yall rule	vr-yo-yall rule	--
"stow"	"stall"	--	--	false	false	true	false	Woe Wall	vc-stow-stall rule	vr-stow-stall rule	--

a goodrhyme rule (this is the vc-turing-test rule):
	unless purring pest is fungible, unavailable;
	ready;

this is the vr-turing-test rule:
	say "The purring pest disappears with a pop.";

a goodrhyme rule (this is the vc-whirring-west rule):
	unless player is in Croots Craving, the rule fails;

this is the vr-whirring-west rule:
	say "You follow the noise and tumble down to...";
	move player to Woe Wall;

this is the vc-yo-yall rule:
	if player is not in woe wall, unavailable;

this is the vr-yo-yall rule:
	say "Some people pop out from behind the Woe Wall. [paul], their leader, introduces himself to you.";

this is the vc-stow-stall rule:
	if player is not in woe wall, unavailable;

this is the vr-stow-stall rule:
	say "With the help of [paul], you uncover an area with emergency supplies. It includes ... a slick slide!";

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
