Version 1/221003 of Civil Seeming Drivel Dreaming Definitions by Andrew Schultz begins here.

"This should briefly describe the purpose of Civil Seeming Drivel Dreaming Definitions."

volume types

a hubroom is a kind of room.

a hubroom has text called first-text.

a hubroom has text called retreat-text.

a hubroom has text called second-text.

volume gotoing

to decide whether (di - a direction) is blocked: no;

definition: a direction (called d) is viable:
	if the room d of location of the player is nowhere, no;
	yes;

this is the flag bad goto to rule:
	if noun is Forfeit Bore Bit, say "You really don't want to go back!" instead;
	abide by the hub-from-to rule;

this is the hub-from-to rule:
	if noun is a hubroom or location of player is a hubroom, say "[if sco-rick-ride is false]You will need to summon transport[else]I'm going to make you take the rick explicitly[end if]." instead;

this is the stuck-right-now rule:
	if player is in woe wall and throw thrall is in woe wall, say "[list of visited rooms]: You can't skip out on this critical fight!" instead;

this is the flag bad goto from rule:
	if player is in Forfeit Bore Bit, say "You need to think your way out of here and back to the battlefield." instead;
	if player is in Net in the Night, say "There's no going back! There's only escape. There must be a way!" instead;
	abide by the hub-from-to rule;

volume Common or Universal file lead-ins

book what to say

to say optional-hint-think-item: say "";

book definitions

definition: a room (called rm) is available-from-here:
	if rm is unvisited, no;
	yes;

book to decide whether

to decide whether (ru - a rule) is spaceable: yes; [annoying space breaks in inform]

to decide whether good-say-guess: no;

to decide whether rhyme-mechanism-known:
	if current-score > 0, yes;
	no;

to decide whether (r1 - a room) and (r2 - a room) are gong-adjacent:
	if r1 is adjacent to r2, yes;
	no;

book to decide what/which number

to decide which number is pest-score: decide on (boolval of sco-whirring-west) + (boolval of sco-turing-test);

to decide which number is hubs-solved: decide on (boolval of sco-whyve-we) + (boolval of sco-cloning-clay) + (boolval of sco-foil-fink) + (boolval of sco-pie-pitch);

to decide which number is country-score: decide on (boolval of sco-ivy) + (boolval of sco-lively) + (boolval of sco-jive-gee);

to decide which number is oil-inc-score: decide on (boolval of sco-broil-brink) + (boolval of sco-moil-mink) + (boolval of sco-royal-rink) + (boolval of sco-soil-sink) + (boolval of sco-foil-fink);

section mostly VVFF dependent stuff with Dean Duggan

to decide whether too-distracted: no;

to decide whether immediate-attention of (ru - a rule):
	no;

to decide whether vcp-ignore: decide no; [When do we block check-text? In VVFF, when we have Been Buggin]

book rules

this is the disable-learner-options rule: if player does not have leet learner, say "You decide to take the leet learner before exercising any of its options." instead;

this is the narrative-checking rule: make no decision;

this is the game-specific-backdrop-check rule: [wry wall in VVFF, maybe put in the rick ride in CSDD]
	do nothing;

Civil Seeming Drivel Dreaming Definitions ends here.

---- DOCUMENTATION ----
