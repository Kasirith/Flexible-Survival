Version 1 of Magic Drake by Stripes begins here.
[ Version 1 - Base creature, infection and player loss ]

"Adds a shemale drake sorceress creature to Flexible Survivals Wandering Monsters table."

Section 1 - Monster Responses

mdasslevel is a number that varies.
mdrakeloss is a number that varies.			[fights lost]
mdrakebeaten is a number that varies.		[fights won]
mdrakeanal is a number that varies.			[times fucked by MD]

when play begins:
	add { "Magic Drake" } to infections of hermaphrodite;	[shemale]
	add { "Magic Drake" } to infections of Tailweapon;		[usable for Tail Strike feat]
	add { "Magic Drake" } to infections of Reptilelist;	[list of reptile infections]
	add { "Magic Drake" } to infections of Firebreathlist;	[List of fire breathing creatures]

to say losetomagicdrake:
	choose row monster from the table of random critters;
	if tailname of player is not "Magic Drake":
		if mdasslevel < 2:	[first loss]
			say "     [if hp of player > 0]Submitting yourself to the dragoness's whims rather than fight further, you[otherwise]Resisting as best you can, you can eventually fight no longer and[end if] are groped and manhandled by your assailant.  Her clawed hands squeeze, pinch and fondle you all over, inspecting your [bodydesc of player] body, especially your ass.  While this is going on, she is also grinding her throbbing cock, a five foot pillar of green flesh that drools precum over you.  'Mmm... yes... I can work this this.'";
			say "     Having reached some kind of decision, she takes her staff and slaps its headpiece against your ass repeatedly.  'Gj v fem yenf wef bmjl jbrab Ahrtob's sab-n-datbjl,' she chants incomprehensibly.  Tingles run through your flesh beyond just the sting of the spanking.  Looking back, you can see a glowing aura around the end of the staff that seems to spew forth from the golden phallus.  It clings to you and seeps into your ass, inducing a transformation to make it fuller and rounded.  As the dragoness cums, veritably soaking you in her excessive spooge, there comes an orgasmically pleasurable surge through you and a long, reptilian tail forms at your rear.";
			now tailname of player is "Magic Drake";
			now tail of player is tail entry;
			now mdasslevel is 2;
		otherwise:
			say "     [if hp of player > 0]Submitting yourself to the dragoness's whims rather than fight further, you[otherwise]Resisting as best you can, you can eventually fight no longer and[end if] are groped and manhandled by your assailant.  She eyes your altered ass and gives it a hard swat.  'Oh, this will not do at all.  Where's the fine booty we were working on?  You're a naughty familiar and deserve to be punished,' she says with a teasing growl.  She grinds her throbbing cock against you, that five foot pillar of green flesh drooling precum onto you.";
			say "     Drawing upon her magical powers, she takes her staff and slaps its headpiece against your ass repeatedly.  'Gj v fem yenf wef bmjl jbrab Ahrtob's sab-n-datbjl,' she chants incomprehensibly.  Tingles run through your flesh beyond just the sting of the spanking.  Looking back, you can see a glowing aura around the end of the staff that seems to spew forth from the golden phallus.  It clings to you and seeps into your ass, inducing a transformation to make it fuller and rounded.  As the dragoness cums, veritably soaking you in her excessive spooge, there comes an orgasmically pleasurable surge through you and a long, reptilian tail forms at your rear[if mdasslevel is 3].  By the time her spell's completed, that plump, rounded booty from before has returned[otherwise if mdasslevel is 4].  By the time her spell's completed, that impressively large booty from before has returned[otherwise if mdasslevel is 5].  By the time her spell's completed, that huge booty from before has returned[otherwise if mdasslevel is 6].  By the time her spell's completed, that titanic mega-booty from before has returned[end if].";
			now tailname of player is "Magic Drake";
			now tail of player is tail entry;
	otherwise if mdasslevel < 2:		[first loss, but already infected]
		say "     [if hp of player > 0]Submitting yourself to the dragoness's whims rather than fight further, you[otherwise]Resisting as best you can, you can eventually fight no longer and[end if] are groped and manhandled by your assailant.  Her clawed hands squeeze, pinch and fondle you all over, inspecting your [bodydesc of player] body, especially your ass.  While this is going on, she is also grinding her throbbing cock, a five foot pillar of green flesh that drools precum over you.  'Mmm... yes... Already started, I see.  All the better; I can certainly work this this.'";
		say "     Having reached some kind of decisions, she grabs you by your draconic tail and easily raises your ass in the air.  Holding you like that with one arm, she swings her staff with the other, swatting your rear with it.  'Mbk feth jsic rf'btvr fem yn wef bmjl jbra Wj-Thiban jc febj gibs sa,' she chants incomprehensibly.  Tingles run through your flesh beyond just the sting of the spanking.  Looking back, you can see a glowing aura around the end of the staff that seems to spew forth from the golden phallus.  It clings to you and seeps into your ass, inducing a transformation to make it fuller and rounded.  As the dragoness cums, veritably soaking you in her excessive spooge, you feel it and the magic seeping into you, corrupting you further even as your ass plumps up a little more.";
		now mdasslevel is 3;
	otherwise if mdasslevel is 2:		[smallest ass]
		say "     [if hp of player > 0]Rather than fight the seemingly magical dragoness, you give up and let her do as she will.  She pushes you down onto your back and slides that meaty rod of hers heavily across your chest.  At her prompting, you wrap your arms and legs around her pulsing pillar.  You hug around its five foot length with your [bodydesc of player] body as she starts thrusting into your grip[otherwise]You try to stand up to the seemingly magical dragoness, but eventually can fight no longer.  She pushes you roughly onto your back and drops that meaty rod of hers heavily across your chest, knocking the wind out of you.  As you struggle to catch your breath, she grabs your arms and legs, wrapping them around her pulsing pillar.  Having little choice in the matter, you hug you around its five foot length with your [bodydesc of player] body as she starts thrusting into your grip[end if].";
		say "     As her thrusts into your grip, drooling precum onto you, she raises her staff aloft and starts incanting.  'M-prf! Gj v feth f'mbab jgip'l vmp ubp pty.'  A glowing aura seems to spew forth from the golden phallus topping the staff, leaving streaks in the air as she waves it around.  After etching some incomprehensible sigil with the light, the dragoness points the staff down at you and the glowing particles stream towards your ass.  Tingles run through your flesh as it clings to you and starts seeping into your draconic ass.  You can feel your butt cheeks swelling, growing fuller and rounder as the strange energies transform you further.  'Oh yes!  Yes!  More!  My slutty pet will need a nice, big ass!' she screams excitedly as she sees your bottom enlarging.";
		say "     In her excitement, the green dragon cums with a roar, splattering your face and shoulders in a torrential series of blasts from her emerald cock[if hp of player > 0].  You gulp down what you can catch in your mouth, but much of it end up on you rather than in you[otherwise].  Already panting and aroused by the pleasure you're feeling from your swelling bottom, you end up catching several mouthfuls of her gooey seed, though most of it ends up on you rather than in you[end if].  Once drained, the dragoness gets up, wipes the sticky tip of her cock against your increased ass and sends you on your way for now.";
		now mdasslevel is 3;
	otherwise if mdasslevel is 3:
		say "     [if hp of player > 0]Giving in, you stop resisting and allow the sorceress to push you down to your knees.  The shemale smears your face with her drooling cock, the musky scent wetting your appetite for more[otherwise]Once you're unable to continue resisting her, the sorceress pushes you roughly to your knees.  The shemale smears your face with her drooling cock, the musky scent of it arousing you despite yourself[end if].  You lick at her cumslit, even working the tip of your tongue up into it.  'Yes, my good familiar-to-be, pleasure your mistress.'  Some sane part of you wants to refuse, but there is only a brief hesitancy.  Perhaps frustrated by your lack of immediate compliance or just to prove a point, she grabs the back of your head and forces her massive prick into your mouth.";
		say "     With the dragoness holding you and her super-sized cock speared into you, you can only squirm[if hp of player > 0] and lick[end if] as she fucks your face with that pillar of emerald flesh.  While she uses little more than the first foot and a half or so, that's more than enough to force your maw to stretch around it.  Her assault bulges your mouth and throat open to take her, a clear impression of the tool stuffed into you easily felt by your hands rubbing over the oddly enjoyable bump moving inside you.";
		say "     As she picks up the pace, she waves her staff around and strikes your ass with another tingling blast of energy.  'Pho jib mag pjngit pomb k'fey pvr ubp pty os pobjg.  Thfr fsen pth jn gihpt T'freth bnab-nab s sayp vuc bn taf v fnewr bpayp vrub rmsab rp vnd,' she incants.  While it is hard to focus on her words with her foot thick meat stuffed uncomfortably into your excessively stretched mouth, you are becoming quite familiar with the power of her magic flowing into you.  Your ass grows and swells further as the corrupting energies splatter across your rear and seep into you just as the dragoness cums with a mighty roar.";
		say "     'Take it!  Take it, my slutty familiar.  Guzzle down your mistress's load so you can grow a nice, plump booty for me to fill.'  With a snap and a pop that's surprisingly pleasant, your hips actually widen to allow your butt to grow several inches rounder.  By the time the spell's complete and your belly is bloated with draconic semen, you're left with an impressively large booty, an aching jaw and a sloshing in your belly as you stagger off to recover.";
		now mdasslevel is 4;
	otherwise if mdasslevel is 4:
		if hp of player > 0:
			say "     Rather than fight, you submit to the dragoness, much to her delight.  'That's a good slut.  I think it's time for some proper training so you can fulfill your duties as my familiar and whore,' she rumbles as she pushes you to the ground on all fours.  Standing in front of you, she grabs your draconic tail and raises it up, showing off your ass all while offering up her throbbing cock to your mouth once again.  Knowing what's needed of you, you lick all over at her titanic green glans before opening your mouth.  With a firm press of her powerful hand, it's forced back into your mouth, stretching it wide to take the foot-thick pillar of meat.";
		otherwise:
			say "     Despite your attempts to fight, you're beaten by the dragoness, much to her delight.  'Don't you see, you willful creature?  There is no point in resisting your mistress.  I think it's time for some proper training so you can fulfill your duties as my familiar and whore,' she growls as she pushes you to the ground on all fours.  Standing in front of you, she grabs your draconic tail and yanks it up, showing off your ass all while offering up her throbbing cock to your mouth once again.  Knowing what she wants and that she'll take it by force if need be, you start licking her titanic green glans before opening your mouth.  With a firm press of her powerful hand, it's forced back into your mouth, stretching it wide to take the foot-thick pillar of meat.";
		say "     Tightening her grip on your tail, she waves her free hand in the air, directing her staff to levitate.  It moves around behind you and soon you're feeling a cool, sticky prodding at your anus.  Your ass squirms at its touch, but the dragoness's grip is strong and your infected bottom wants to be filled.  With a slick pop, the golden phallus atop the staff pops into you and starts thrusting with a casual flick of the dragoness's talon.  You can't help but moan as you feel it pumping into you, your plump booty grinding back onto it and squeezing around it as you're spitroasted.";
		say "     As she uses her magical staff like a dildo on you, your front end fares no better, her epic cock being forced into your mouth and down your throat, stretching your flesh to the point of bulging to be able to fit it.  You can feel it pulsating and throbbing with every beat of her heart, leaking more precum down your throat and into your belly.  She works her penis deeper to stretch out more of your insides, panting and rumbling in pleasure as she does.  She pushes and thrusts to get it roughly half-buried inside you before the the dragoness seems satisfied for now.  She swaps to thrusting back and forth inside your bulging throat and torso as she starts to chant.";
		say "     'Lp pkob tath j'sis Lvtus vckum yuc-pck.  Jtin ffdse bab jg, ifb tabs safp romfet pof vckul jkfem bd,' she intones and you can feel a growing fullness in your ass.  That tingling energy from the staff wells up from it, flowing into you directly now.  You can feel it collecting around the headpiece as a thickening gooey coating, stretching your back door open even further as it builds up as a growing layer of soft, squishy goo over the firm, golden core.  Your hips widen markedly to deal with your growing ass, swelling up and out to become huge and heavy.";
		say "     The dragoness rocks her hips faster and motions her talons to have the staff keep pace with her rapid thrusting.  All you can do is moan and squirm in growing pleasure as you're abused from both ends.  This eventually culminates in the sorceress's roaring release as she blasts a torrent of draconic cum down your throat and into your bloating belly.  She lets herself drain into you before withdrawing from your abused holes.  Gooey cum leaks from your overflowing mouth and some of the sparkling goo trickles out of your stretched asshole before eventually getting absorbed into you.  Collecting yourself, you stagger off with a wet sloshing of your overful belly.";
		now mdasslevel is 5;
	otherwise if mdasslevel is 5:
		say "     With the fight over, the shemale pins you down [one of]on the ground[or]across some rubble[or]over a smashed car[or]over a fallen tree[as decreasingly likely outcomes].  'Well, you're almost to the point I want you, my little plaything.  Let's see if we can't get you finished up,' she says with a chuckle.  She then moves overtop of you, pinning you beneath her crushing booty.  She grinds her ass in your face and you can feel her bloated balls and swollen cock also pressing down upon you.";
		say "     As she starts to rock herself overtop of you, your head ends up wedged between her ass and ballsac, the musky scent of the shemale making your already oxygen-deprived brain all the more foggy and muddled.  The comes an odd tickle at your back door as something flicks against it a few times, followed by a more firm prodding.  As it pushes its way into you, stretching your tight hole open, the way it wriggles brings the realization that its her tail squirming into you to stretch you open.  Despite, or perhaps even because of, your helpless situation, you start to grow aroused and moan[if anallevel is 3 or ( anallevel is 2 and the player is submissive)].  With her tight tailhole before you and a growing lust overtaking you, you start licking at her puckered hole[end if].";
		say "     You can faintly hear the dragoness incanting, but cannot make out the words.  But you know the feeling when it comes, another stream of energy running across and flowing into your ass, causing it to swell and bloat even further.  Your hips pop and snap, widening a great deal as they're stretched to accommodate more and more of her thick tail pushing into you.  Your anus is stretched and widened by the steady advance of the scaled appendage, which sends a surprising amount of pleasure into you.  It seems your draconic booty's been made extra-sensitive and ripe for fucking[if anallevel is 3 or ( anallevel is 2 and the player is submissive)].  And with you rimming her pucker wildly, she doesn't hold back in her own moans either[end if].";
		say "     Eventually this builds to a peak when the dragoness roars and cums hard, spraying her load.  You can feel the heavy, gurgling throbs of her balls pumping their white payload to paint the area with her seed[if cocks of player > 0 or cunts of player > 0].  You end up cumming as well, driven to climax by the incessant squirming of her scaly appendage inside you[otherwise].  This is further aggravated by the incessant squirming of her scaly appendage inside you[end if].  Eventually, you are released, the dragoness removing her bulk from you slowly and easing that textured tail from your hypersensitive hole.  Helping you up, the sorceress gives your ass a pat and a fondling.  'Yes, that's just how I like it.  You're ready to be my cock-sleeve next time we meet, my cute familiar,' she says, fingering your loose hole.  You're then left to stumble away, walking funny from both your comically overgrown ass and delightfully aching, widely gaping asshole.";
		now mdasslevel is 6;
	otherwise if mdasslevel is 6:		[maxed ass, ready for fucking]
		if a random chance of 1 in 2 succeeds:
			say "     'Now, this is just how I like [']em,' the dragoness rumbles as she gropes your ultra-plump ass.  'Mmm... you look good enough to fuck.'  And with that, she pushes you over, yanks your tail into the air and slaps that huge pillar of meat across your back.  At five feet in length and a foot across, you shudder at what that thing will do to you.  Your enchanted ass though wiggles back as your tailhole relaxes and readies itself of its own accord, as if sensing its mistress at the ready.";
			say "     'That's a good familiar.  You're my fine, fat-assed slut.  It's time for you to serve me.  I know you want it,' she rumbles, teasing her drooling glans against your pucker, which quivers and kisses at it.  You can feel your rear want her inside you, feeling empty without your mistress.  This feeling grows and by the time she's done teasing you, you're panting heavily and on the edge of begging for it.";
			say "     Holding your ass tightly in both taloned hands, she thrusts [if hp of player > 0]slowly into you, letting your back passage stretch gradually at first[otherwise]into you firmly, sending a sharp twinge through your back passage as it's forced open[end if].  Your body stretches and bulges, your insides distorting and shifting to accommodate the massive intruder ploughing into you[if scalevalue of player < 3].  Her cock is so big compared to your [body size of player] [bodytype of player] form that you end up stretched around her meat like a fleshy condom[otherwise if scalevalue of player < 5].  Her cock, nearly as big as a normal person on its own, stuffs you impossibly full and leaves clear impression of it against your bulging flesh[otherwise].  Her cock, nearly as big as a normal person, stuffs you incredibly full, so much so there's a definite bulge formed by it[end if].  And even with this, the experience is incredibly arousing, your whole body squeezing and tugging at the pulsating pillar pounding away at you, working steadily deeper[if scalevalue of player < 5] until finally there's a phallic protrusion of her glans stretching your torso[end if].";
			say "     Struggling for breath as her throbbing, thrusting log pumps inside you, you can only pant weakly as you're suspended in the air upon her massive prick.  Overcome with arousal at being so fully used by the dragoness, you run your hands over your cock-stretched body, loving being able to feel every twitch and throb it makes.  Your mistress rumbles on about what a fine fuck you are, and a good, slutty familiar, and a naughty cocksleeve.  Her words send shivers of delight through your sex-addled mind[if cocks of player > 0 or cunts of player > 0] and, already on the edge of release, you're driven to climax, cumming hard with feeble gasps and moans of ecstasy[end if].  Feeling your body squeeze and clench down around her, your mistress achieves her own climax and cums hard into you, releasing a torrent of semen that [if scalevalue of player < 3]fills you to overflowing as your body sloshes beyond fullness[otherwise if scalevalue of player < 5]fills you to the point of rounding your body with fullness[otherwise]fills your belly to a sloshing fullness that leaves it visibly plumper[end if].";
			if cocks of player > 0 and cock length of player < cock length entry and "Female Preferred" is not listed in feats of player and "Modest Organs" is not listed in feats of player:
				say "     While cumming, the draconic sorceress reaches around to grab your throbbing, spurting cock and pumps it vigorously.  Chanting softly, words obscured by the gurgling blasts of all the cum filling you, she sends magical power through her hands that causes your manhood to grow further.  When she's done both her climax and her spell, she [if scalevalue of player < 3]peels you off her softening penis[otherwise]eases her you off her softening penis[end if] and leaves you there, bloated with her semen and leaking a steady flow of it form your gaping back door.";
				increase cock length of player by 1;
				now cock length of player is ( ( cock length of player * 3 ) + cock length entry ) / 4;
				decrease humanity of player by 1;
				increase libido of player by 5;
			otherwise if cocks of player > 0 and cock width of player < cock width entry and "Female Preferred" is not listed in feats of player and "Modest Organs" is not listed in feats of player:
				say "     While cumming, the draconic sorceress reaches around to [if cockname of player is listed in infections of internallist]rub over your hidden balls[otherwise]grab your twitching balls and knead them[end if].  Chanting softly, words obscured by the gurgling blasts of all the cum filling you, she sends magical power through her hands that causes your testes to grow further.  When she's done both her climax and her spell, she [if scalevalue of player < 3]peels[otherwise]eases[end if] you off her softening penis and leaves you there, bloated with her semen and leaking a steady flow of it form your gaping back door.";
				increase cock width of player by 1;
				now cock width of player is ( ( cock width of player * 3 ) + cock width entry ) / 4;
				decrease humanity of player by 1;
				increase libido of player by 5;
			otherwise if breast size of player < breast size entry and "Flat Chested" is not listed in feats of player:
				say "     While cumming, the draconic sorceress reaches around to [if breasts of player is 0 or breast size of player is 0]your flat chest and rubs it[otherwise]your bouncing tits and kneads them[end if].  Chanting softly, words obscured by the gurgling blasts of all the cum filling you, she sends magical power through her hands that causes your breasts to grow further.  When she's done both her climax and her spell, she [if scalevalue of player < 3]peels[otherwise]eases[end if] you off her softening penis and leaves you there, bloated with her semen and leaking a steady flow of it form your gaping back door.";
				follow the breast change rule;
				decrease humanity of player by 1;
				increase libido of player by 3;
			otherwise:
				say "     While cumming, the draconic sorceress grips your ass all the tighter and kneads at your jiggly bottom.  Chanting softly, words obscured by the gurgling blasts of all the cum filling you, she sends magical power through her hands that sends more pleasure through you.  With it comes a greater longing to be with the dragoness who's remade you to be so beautiful and brought you amazing carnal delights.  When she's done both her climax and her spell, she [if scalevalue of player < 3]peels[otherwise]eases[end if] you off her softening penis and leaves you there, bloated with her semen and leaking a steady flow of it form your gaping back door.";
				decrease humanity of player by a random number between 2 and 4;
				increase libido of player by a random number from 2 to 4;
			if "Strong Psyche" is listed in feats of player, increase humanity of player by 1;
			if "Weak Psyche" is listed in feats of player, decrease humanity of player by 1;
			if "Horny Bastard" is listed in feats of player, increase libido of player by 1;
			if "Cold Fish" is listed in feats of player, decrease libido of player by 1;
			if libido of player > 100, now libido of player is 100;
			increase mdrakeanal by 1;
		otherwise:
			say "     [if hp of player > 0]Choosing to submit rather than fight on, you allow the huge dragoness to push you to the ground.  Thinking you know what comes next, you move onto all fours, raising your inflated backside in the air with trepidation as well as a twinge of excitement[otherwise]Try as you might, you eventually fall before the mighty dragoness.  With the fight knocked out of you, she pushes you to the ground easily.  Fearing what will come next, you try to scramble away before she can pin you down on all fours[end if].  But the shemale creature surprises you, grabbing you just above the knees and raising your legs up into the air.  Now with your face and shoulders pressed to the ground, all you can do is prepare for the inevitable reaming.  The dragoness takes a little time to check out your massive backside, first lusting over it with her eyes before fingering your stretchy hole.  Yet despite your concerns for what's to come, your body - that draconic booty especially - grows excited and soon you're panting [if hp of player > 0]in growing anticipation[otherwise]regardless of your attempts to resist[end if].";
			say "     'Such a cockslut you are.  I knew you'd be a fine familiar,' she rumbles, popping her fist free.  'You have that air of someone who longs for a good, full fucking.  Isn't that right?'  Before you can even attempt a response, your recently vacated anus is plugged full with the even larger intrusion of her cock, reducing your words to an incoherent moan[if scalevalue of player < 3].  Her cock is so big compared to your [body size of player] [bodydesc of player] form that you end up stretched around her meat like a fleshy condom[otherwise if scalevalue of player < 5].  Her cock, nearly as big as a normal person on its own, stuffs you impossibly full and leaves clear impression of it against your bulging flesh[otherwise].  Her cock, nearly as big as a normal person, stuffs you incredibly full, so much so there's a definite bulge formed by it[end if].  As she pounds deeper into you, your insides are stretched or pushed out of the way to make room for the massive, throbbing penis.";
			say "     Now stuffed full of cock, your stretched-out chest is pressed to the ground by the weight of the meat filling you.  All you can do is moan weakly as she pumps into you over and over again by yanking on your legs.  And while this should be fatal, or at least quite painful, it instead becomes increasingly pleasurable for you.  Your hands stop trying to support yourself and instead move to rubbing over your [if scalevalue of player < 3]phallus-encasing[otherwise if scalevalue of player < 5]distorted[otherwise]bulged[end if] body, also better sandwiching your sensitive flesh between the ground and the throbbing glans inside you.";
			say "     Greatly enjoying her cock-sleeve familiar, the dragoness's climax is a powerful one.  She releases a veritable torrent of semen that doesn't so much come in spurts as a continuous flow with surges and ebbs.  Her grand output is more than enough to [if scalevalue of player < 3]fill you to overflowing, the excess gurgling out your mouth and spurting from your overstuffed rectum[otherwise if scalevalue of player < 5]fill you to the point of bloating your body with her seed[otherwise]fill your belly to a sloshing fullness that leaves it markedly plumper[end if].";
			say "     Lost in a haze of pleasure and the wet feeling of overfullness, it takes some time to realize that her climax has ended.  After taking a minute to enjoy the gooey feeling of your cum-stuffed insides around her softening member, she pulls out with a slurping pop.  She slaps her sticky shaft across your back, splattering you up and down with her seed before heading off.";
			say "     'I'll leave you to enjoy that for now, my [if hp of player <= 0]reluctant [end if]familiar.  I look forward to savouring that beautiful butt of your again soon, my pet.'";
			increase mdrakeanal by 1;
	say "[mdscaletweak]";
	if mdrakeanal >= 3 and "Twisted Capacity" is not listed in feats of player:
		say "     From the way your asshole and insides have been so thoroughly used, abused and stretched by the dragoness's cock, you have a feeling that you'll never quite be the same again.";
		add "Twisted Capacity" to feats of player;
	increase mdrakeloss by 1;


[scenes:
player hugs cock, cum in face
x-cum guzzling-x
oral
grinding
staff in butt + oral
tail fuck?

reach around, player made to cum on self
fucked and filled
]

to say beatthemagicdrake:
	say "     The dragoness hisses in frustration and waves her staff in a wide arc.  A wall of colourful energy ripples between you both, allowing her the opportunity to make her escape.  'Oh, don't think that this will be the last of it.  I shall have you as mine.  A strong familiar is an even better one, once it's been properly [']broken in['],' she laughs before leaving.";
	increase mdrakebeaten by 1;

to say magicdrakedesc:
	if mdasslevel is 0:
		say "     'Ah yes!  You should do nicely!  With a little remodelling, you'll make for a fine familiar,' you hear an excited voice say.  It is coming from a shemale dragon-woman wearing a sheer blue dress over her green scales, wings flapping as she approaches you.  The dragoness's figure is very striking, even beyond being an imposing ten feet tall.  While most of her body is of an average build (for her size) with a few inches to pinch, her breasts, balls, cock and ass are all outlandishly over-sized.  Each jiggling ass cheek is larger around than her stomach.  Her breasts are similarly voluminous, bouncing buoyantly as she advances on you.  And it's quite clear she's becoming excited, her nipples hard and her titanic cock throbbing as it dribbles sticky patches of precum with every slap of her basketball-sized nuts against her scaly flesh.";
		say "     So awestruck are you by her transformed figure that you only notice the details of her garments after that.  Her blue dress, aside from made being almost transparently thin silk, is decorated by stars that actually twinkle.  Atop her horned head, she wears a golden tiara that is molded right around her ridged brow and long horns.  Around her neck is a golden talisman adorned with a fiery stone.  Lastly, she holds an ebon staff with a rather phallic headpiece, also made of gold.  It shimmers and leaves a streak of golden sparkles in its wake as she brings it to bear on you.";
	otherwise:
		say "     You've ended up crossing paths with that dragon sorceress again.  Her ultra-wide hips sway as she strides towards you.  Her sheer blue dress hides nothing of her imposing figure - 10 foot tall body, beachball breasts, titanic cock, basketball testes and of course her two meter wide ass.  The sight of you has clearly gotten her excited as well, her nipples hard and her cock perking up quickly.";
		say "     '[one of]There you are!  Let's continue your training to become my perfect familiar.  Now come here and bend over,' she commands[or]Perfect!  I could use some quality time with my new familiar-to-be,' she rumbles[or][if mdasslevel < 4]Familiar!  Come here!  We must finish improving your body so you can be my cocksleeve whore[otherwise if mdasslevel < 6]That ass of yours isn't quite what I need it to be.  Come here so we can get you ready to take my cock[otherwise]Come, Familiar!  I need to refresh my magical energies.  Bend over to receive your mistress's gift[end if],' she commands[cycling].  When you don't immediately comply, she raises her staff and energy glows around its phallic headpiece, preparing to force the issue.";
	if mdasslevel is 0, now mdasslevel is 1;	[met her]

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Magic Drake";		[The creature's name as displayed and used in naming descriptions]
	now attack entry is "[one of]The scaly sorceress[or]The magical drake[or]The dragon woman[or]The buxom shemale[at random] [one of]shoots you with a blast of sticky sparkles from her staff[or]hip-checks you with her massive bottom, slamming you between her ass and something else[or]slaps you hard with her throbbing erection[or]swings her staff in a wide arc, sending you tumbling as some unseen force sends you and debris flying back[or]conjures a spectral fist from her staff which then strikes you repeatedly[or]mashes your face between her tits, both suffocating and crushing your head between those plump globes[at random]";	[Text used when the monster succeeds on an attack]
	now defeated entry is "[beatthemagicdrake]";				[ Text when monster loses.  Change 'template' as above. ]
	now victory entry is "[losetomagicdrake]";					[ Text when monster wins.  Change 'template' as above. ]
	now desc entry is "[magicdrakedesc]";						[ Description of the creature when you encounter it. ]
	now face entry is "pushed out with a draconic muzzle and a short set of backwards-pointing horns";
	now body entry is "a little on the pudgy side with a little extra fat to round out your somewhat girlish, 5['] 6' figure.  Your hands and feet are changed as well, having been exchanged for reptilian talons.  Upon your back is a pair of dragon wings";
	now skin entry is "[one of]scaley green[or]green-scaled[at random]";
	now tail entry is "[mdtaildesc]";	[ Tail desc., written as a full sentence or left blank for none. ] 
	now cock entry is "green";						[ Cock desc., format as "You have a 'size' (your text) cock." ]
	now face change entry is "it tingles with a strange energy.  This builds until there comes a loud snap.  More pops and snaps follow as your head shifts and reshapes itself.  A draconic muzzle pushes forth and a pair of small horns grow on the top of your head";
	now body change entry is "an unusual sensation spreads through you.  Starting off as a tingle of strange energy, it builds until your body starts reshaping itself.  Your figure changes, becoming roughly five and a half feet tall, with a somewhat feminine figure and a few added pounds to round out your curves.  The energy surges at your back, forming draconic wings[mdscaletweak][run paragraph on]";
	now skin change entry is "it starts to flake and itch.  The itching grows into tingles as a green tinge starts seeping into your skin.  Soon it hardens into reptilian scales that are smooth and sensitive";
	now ass change entry is "[mdtailtf][mdscaletweak][run paragraph on]";
	now cock change entry is "throbs and twitches.  Precum drools from it and, as you watch with an odd excitement, it becomes green in colour";
	now str entry is 22;			[ These are now the creature's stats... ]
	now dex entry is 20;			[ ...and are only altered onto the player via Shifting or the Mighty Mutation feat ]
	now sta entry is 12;			[ These values may be used as part of alternate combat.]
	now per entry is 13;
	now int entry is 16;
	now cha entry is 15;
	now sex entry is "Male";		[ Infection will move the player towards this gender.  Current: 'Male' 'Female' 'Both' ]
	now hp entry is 92;			[ The monster's starting hit points. ]
	now lev entry is 15;			[ Monster level.  (Level x 2) XP for victory.  (Level / 2) XP for losing. ]
	now wdam entry is 17;			[ Monster's average damage when attacking. ]
	now area entry is "Red";		[ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 1;			[ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now cock length entry is 30;		[ Length in inches infection will make cock grow to if cocks. ]
	now cock width entry is 24;		[ Cock width, more commonly used for ball size. ]
	now breasts entry is 2;			[ Number of breasts the infection will give a player. ]
	now breast size entry is 10;		[ Size of breasts the infection will try to attain (corresponds to letter cup size). ]
	now male breast size entry is 10;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;			[ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now cunt length entry is 0;		[ Depth in inches of female sex the infection will attempt to give a player. ]
	now cunt width entry is 0;		[ Width in inches of female sex the infection will try to give a player. ]
	now libido entry is 45;			[ Target libido the infection will rise towards. ]
	now loot entry is "";			[ Dropped item, blank for none.  Case sensitive. ]
	now lootchance entry is 0;		[ Percentage chance of dropping loot, from 0-100. ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]plump[or]pudgy[or]curvaceous[or]girly[or]feminine[at random]";
	now type entry is "[one of]draconic[or]dragon[or]reptilian[as decreasingly likely outcomes]";
	now magic entry is true;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "firebreath";		[ Row used to designate any special combat features, "default" for standard combat. ]

to say mdtaildesc:
	say "[if mdasslevel < 3]You have a cute, fuckable bubble butt with a long, reptilian tail above it.[otherwise if mdasslevel is 3]You have a plump, rounded ass with a long, reptilian tail above it[otherwise if mdasslevel is 4]You have an impressively large booty with a long, reptilian tail above it.[otherwise if mdasslevel is 5]Your hips are over-sized for your body and your ass is huge and heavy.  You have a long, reptilian tail attached above this super-meaty backside of yours.[otherwise]Your hips are widely over-sized for your body and your ass end is enormous.  Massive and meaty, you'd not even be able to put your arms fully around it.  Above your mega-booty is a long, reptilian tail that swishes excitedly with every swaying step you take.[end if]";

to say mdtailtf:
	say "[if mdasslevel < 3]your ass reforms into a cute, fuckable bubble butt with a long, reptilian tail above it	[otherwise if mdasslevel is 3]your ass reforms into a plump and rounded booty.  Above your meaty backside is a long, reptilian tail[otherwise if mdasslevel is 4]your hips widen as your ass reforms into an impressively large booty.  Above your hefty backside is a long, reptilian tail[otherwise if mdasslevel is 5]your hips widen markedly to deal with your growing ass.  It swells up and out, becoming huge and heavy.  Above your super-meaty backside is a long, reptilian tail[otherwise]your hips widen greatly to deal with your swelling ass.  It grows and grows comically large, passing the point you'd be able to putting your arms fully around it.  Above your mega-booty is a long, reptilian tail that swishes excitedly with every swaying step you take[end if]";
	if mdasslevel > 4 and bodyname of player is "Magic Drake":
		choose row monster from the table of random critters;
		now scale entry is 4;
		now scalevalue of player is 4;
	otherwise if bodyname of player is not "Magic Drake":
		choose row monster from the table of random critters;
		now scale entry is 3;

to say mdscaletweak:
	choose row monster from the table of random critters;
	if bodyname of player is not "Magic Drake":
		now scale entry is 3;
		now scalevalue of player is 3;
	otherwise if mdasslevel > 4 and tailname of player is "Magic Drake":
		now scale entry is 4;
		now scalevalue of player is 4;
	otherwise:
		now scale entry is 3;

Section 3 - Endings

[
when play ends:
	if bodyname of player is "Magic Drake":
		if humanity of player is less than 10:
			say "     You succumb to your template infection.";
		otherwise:
			say "     You survive, but were infected by the template.";
			if cocks of player > 0:							[MALE/HERM]
				say "     Additional text for a male/herm survivor.";
			otherwise if "Sterile" is not listed in feats of player:	[F-BREEDABLE]
				say "     Additional text for a female survivor who can become preggers.";
			otherwise:									[F-STERILE]
				say "     Additional text for a female survivor who cannot become preggers.";
				
[succumb at low ass size - your mistress is nothing if not persistent...]
[epic mount?]
]

[                mdasslevel               ]
[ 0 = not met                             ]
[ 1 = met                                 ]
[ 2 = initial ass infection - bubble butt ]
[ 3 = smallest enchanted    - plump / rounded ]
[ 4 = medium enchanted      - large / meaty /impressive / hefty ]
[ 5 = big enchanted         - huge butt / super meaty ]
[ 6 = max enchanted         - mega-booty  ]


Magic Drake ends here.
