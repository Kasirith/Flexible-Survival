Version 4 of Yamato Dragon For FS by Kohryu begins here.
[ Version 4.5 - Dragonpalooza 2 - player loss and bound state]
[ - Originally Written by Kohryu - ]

"Adds a Yamato Dragon to Flexible Survivals Wandering Monsters table, With Impreg chance"

Section 1 - Monster Responses

when play begins:
	add { "Yamato Dragon" } to infections of guy;

MYDTBMM is a number that varies. [Male Yamato Dragon TBM Memory]
MYDAM is a number that varies. [Male Yamato Dragon Anal Memory]
MYDGM is a number that varies. [Male Yamato Dragon Gimmick Memory]
ydcolour is a number that varies.

to say Yamato Dragon attack:
	if HP of player > 0:
		say "     You ultimately choose to surrender yourself to the serpentine dragon's mercy, dropping what you were carrying and offering yourself freely. When it's clear that this isn't some trick he pulls closer, a mouthless voice flooding your hearing.";
	otherwise:
		say "     Overwhelmed by this massive dragon, you are grabbed by his teeth, tearing you free of what attire you might have worn and slamming you against the dirt. Head spinning and too exhausted to contest his will, you feel his talons further expose you before himself, a mouthless voice flooding your hearing.";
	if vorelevel is 3 and (a random chance of 1 in 3 succeeds or ("Kinky" is listed in feats of player and a random chance of 1 in 3 succeeds)):
		if hp of player > 0:
			say "     '[one of]Oh, such an obliging little morsel[or]Ha, my meal delivers itself to me[or]I hunger[at random]...' Given little time to reconsider your circumstance, the dragon grabs you and pulls you close to his maw.";
		otherwise:
			say "     '[one of]Oh, it's fun when my meal struggles[or]You've only succeeded in making yourself all the more tender for my tastes[or]Oh, what an impudent little morsel[at random]!' Briefly taunting you, you're given little chance to escape before the serpentine creature grabs a hold of you, pulling you close to his maw.";
		if bodytype of player is "Yamato Dragon" or bodytype of player is "Yamato Dragoness":
			say "     Seemingly fine with consuming one of his own kin";
		otherwise:
			say "     [if scalevalue of player > 4]Much larger than you in spite of your size[otherwise]The absolutely massive beast towering before your sight[end if]";
		say ", you're awash in a wave of the monster's hot breath as his scaled maw widens, exposing his sharp teeth and crimson tongue to you. Eager to slather you in the slick appendages affection, he only revels in this ceremony for a few brief seconds before you find yourself tumbling downwards, into the dragon's dark abyss.";
		say "     Quickly embraced on all sides by his supple flesh, his powerful muscles squeeze around your[if scalevalue of player < 4] tiny,[end if] [bodytype of player] form, plunging you further into his warm, pulsing depths. Almost made dizzy by his heaving flesh, he makes short work of your[if scalevalue of player > 3] impressive[end if] form, plunging you into slick and churning confines of his stomach.";
		say "     Taking a moment to recover from the ordeal, you quickly begin to feel your confines drain you of your strength. You don't imagine you'll last long in here, [one of]especially since you get the impression that your trip through the serpentine creature has only begun[or]made worse by the prospect of being plunged even deeper into the serpentine creature's many faculties[stopping]...";
		now boundmod is 1;
		wait for any key;
		YamatMvore;
	otherwise:
		if hp of player > 0:
			say "     '[one of]Very wise to back down, little one, lest you make a fool of yourself[or]You aren't as foolish a little thing as I had expected, very well[or]I see your need is just as great as mine[at random].' In the wake of his remark he demands that you free yourself of any other attire you might have on, forced to oblige, else he tear them free of you.";
		otherwise:
			say "     '[one of]Impudent little whelp, you are now mine[or]It amuses me that you thought you could contest my will[or]Know your place, little thing[or]Such gall, you will suffer from more than defeat[at random]!' Taunting you, as he does, it's very clear that you're now at the mercy of this impressive, serpentine creature.";
		if "Touched by Madness" is listed in feats of player and cocks of player > 0 and cock length of player < 20 and (("Kinky" is listed in feats of player and a random chance of 1 in 2 succeeds) or ("Kinky" is not listed in feats of player and a random chance of 1 in 5 succeeds)):
			If MYDTBMM is 0:
				say "     Before he sets himself on you, the dragon stops dead in his tracks, apparently stricken by some sort of irreverent thought. Pondering for a moment, he seem to struggle with himself before the creature looks like he's come to some conclusion, demented grin across his scaled lips.";
				say "     'N-no... I have something different in store for you...' To punctuate his foreboding remark, he pulls you closer, draconic snout descending to engulf your crotch. Caressed by his slick tongue's immediate and shameless affection, your [if cocks of player > 1]cocks are[otherwise]cock is[end if] driven hard before he relents, appearing satisfied.";
				say "     Reeling backwards, the serpent shifts his position, exposing his hindquarters and displaying already-erect and dripping cock before you, clearly quite eager to put his little plot into motion. Talons gripping [if cocks of player > 1]one of your [cock size desc of player] dicks[otherwise]your [cock size desc of player] dick[end if], he lines it up with his own. Plan exposed, you aren't given any time to react before he plunges it into the depths of his eager cockhole.";
				say "     Loud, audible hiss from your [if hp of player < 1]assailant[otherwise]patron[end if] echoing through the air, it's clear that the sensation of your tool gradually inched deeper within is quite intense for him, and though you would think your circumstance would be more merciful you're hit with the reality of how tight these confines are, twisted prison of slick flesh throbbing oppressively against you.";
				say "     As he slowly begins to fuck your dick proper and you're given a little time to acclimate, you can't help but ponder the foreboding implication of how this might end; though his emergent pre slicks his motion, the fluid barely seems to ooze from the cockhole's lips, and as time passes the pressure continues to become more intense[if cocks of player > 2]. Large talons gripping your exposed cocks, he tightens around them, indicating an intent to funnel your release through a singular outlet[otherwise if cocks of player is 2]. Large talon gripping your exposed cock, he tightens around it, indicating an intent to funnel your release through a singular outlet[end if].";
			otherwise:
				say "     It takes you only a moment -- given the way he soon looks at you -- for you to find yourself familiar with the plan he has in store for you. [if hp of player < 1 and player is not submissive]Immediately, you move to crawl away, but he's already on you, pulling you closer and forcibly spreading your legs[otherwise]Somewhat sheepish over what is about to transpire, you find it difficult to oblige the beast as he pulls your legs until you're spread[end if] before him. Demented grin across the dragon's face, he's clearly eager to subject you to his twisted little game.";
				say "     '[one of]A conventional show of my prowess is not enough![or]Oh, what I might have in store for you now.[run paragraph on].[run paragraph on].[or]This will be fun to watch.[run paragraph on].[run paragraph on].[at random]' His foreboding remark offered up, he pulls you closer, thighs quickly under his eager, scaled lips. Caressed by his slick tongue's immediate and shameless affection, your [if cocks of player > 1]cocks are[otherwise]cock is[end if] driven hard before he relents, appearing satisfied.";
				say "     Reeling backwards, the serpent shifts his position, exposing his hindquarters and displaying his already-erect and dripping cock before you, clearly quite eager to get things started. Talons gripping [if cocks of player > 1]one of your [cock size desc of player] dicks[otherwise]your [cock size desc of player] dick[end if], he lines it up with his own. Gripping the earth, you can do little to prepare yourself before he plunges it into the depths of his eager cockhole. Loud, audible hiss from your [if hp of player < 1]assailant[otherwise]patron[end if] echoing through the air, he revels in the intense sensation of your tool gradually inched deeper within, all the while forcing you to endure these tight confines.";
				say "     As the dragon begins to fuck your dick proper and you're given a chance to acclimate, your mind must endure the foreboding inevitability of this ritual's end. His slicked, rhythmic motion gradually building in pace, you're forced to contend with your own rising lust, streaked by [if hp of player < 1]anxiety[otherwise]twisted excitement[end if][if cocks of player > 2]. Large talons gripping your exposed cocks, he tightens around them, intent on funneling your release through a singular outlet[otherwise if cocks of player is 2]. Large talon gripping your exposed cock, he tightens around it, intent on funneling your release through a singular outlet[end if].";
			if libido of player > 33:
				say "     You can't hold back any longer, crying out as your [cum load size of player] load floods serpent's urethra, each throb pumping more into his tight, slick depths, [if cock width of player > 20]so much of it that it immediately triggers the dragon's backlash[otherwise]the dragon's backlash quickly following in its wake[end if]. Hilting the massive organ against your crotch, your orgasm works against you as each successive wave now sends a mix of your own seed and that of the beast's right back, [if cockname of player is listed in infections of Internallist]belly rapidly bloating to abide this overwhelming flood[otherwise if cock width of player > 24]Already-[ball size] gradually swelling to abide this overwhelming flood[otherwise][ball size] quickly swelling to unmanageable sizes[end if], each continued gout by the dragon inflating you further.";
			otherwise:
				say "     In due time, the serpent's continued diligence eventually causes him to roar out, almost immediately hit with the intense sensation of his massive load forcing it's way into you. So intense is the sensation that it causes you to fire off as well, though this only ends up working against you as each successive pulse now sends a mix of your own seed and that of the beast's right back at you, [if cockname of player is listed in infections of Internallist]belly rapidly bloating to abide this overwhelming flood[otherwise if cock width of player > 24]Already-[ball size] gradually swelling to abide this overwhelming flood[otherwise][ball size] quickly swelling to unmanageable sizes[end if], each following gout by the dragon inflating your further.";
			say "     It goes on for what seems like forever, [if cocks of player > 2]exposed cocks unable to offer reprieve against the dragon's grip until[otherwise if cocks of player is 2]exposed cock unable to offer reprieve against the dragon's grip until[otherwise]too dazed by this circumstance to fully appreciate when[end if] his flow finally dies down. His dick remains hard against you, however, as to ensure that you retain his load; often you orgasm, the attempt rebuked and having your load sent back to you, [if cockname of player is listed in infections of Internallist]pinned downed by the weight of your bloated frame[otherwise]weighed down by your painfully overstuffed sack[end if].";
			if waiterhater is 0, wait for any key;
			say "[line break]";
			if "Horny Bastard" is listed in feats of player:
				say "     [one of]You assume his bit of fun is over, but in only a brief moment you find the dragon picking up his pace again[or]You're given barely any time to recover before the dragon begins to pick up the pace for his second bout[stopping], stricken by another otherworldly influence. He pushes you to the ground, prior exhaustion dissipating in the wake of a renewed, manic need.";
				say "     '[one of]I-it's not enough[or]More, more[or]No[at random]! [one of]I'm not done with you yet[or]You need more[or]You thought we were done?[run paragraph on] Ha[at random]!' He retorts, mad with lust, his thrusting motion quickly returns to its original fervor. So sensitive from the first go, you orgasm almost immediately, but it proves to be of little good for you, as your confines have grown tight once more -- so much so that little escapes the monster's dickhole.";
				say "     It's too much! Your head spins, afraid you might pass out from the ordeal, before your mind is snapped back to the fore once your demented captor finds bliss once more, second load bloating your beleaguered [if cockname of player is listed in infections of Internallist]form[otherwise]package[end if] further. Your sole balm the fact that the volume isn't quite as impressive the second time around, you nonetheless feel his hot, thick slime churning inside you at such an excess. The prior ritual repeats as his fervor descends once more, thankfully for good this time.";
				if waiterhater is 0, wait for any key;
				say "[line break]";
			say "     Finally satisfied, he pulls your dick free of his own, a trail of seed strung across your bloated [if cockname of player is listed in infections of Internallist]form[otherwise]package[end if]. Too exhausted to comment further, the serpent departs once more into the air. You're already exhausted yourself, but that doesn't stop you from furiously jerking yourself off in a desperate attempt to find reprieve from your immensely sore state, seemingly endless flood of jizz erupting from your poor cock[smn]. [if cock width of player > 32 and cockname of player is not listed in infections of Internallist]You're so over-endowed by this point that what endeavour you might make to alleviate the strain does little to help[otherwise if cock width of player > 19 and cockname of player is not listed in infections of Internallist]You do manage to get the swelling down a little bit, but you feel that this circumstance might have permanently swelled them further[otherwise if cockname of player is not listed in infections of Internallist]Thankfully, the swelling does go down a lot, though you imagine that this circumstance might have some more permanent implications[otherwise]Thankfully, you do appear to return to normal, though what influence this might of had on you internally is beyond your current reckoning[end if]. Eventually you manage to recover, gathering your things and departing once more.[line break]";
			if "Modest Organs" is not listed in feats of player and cock width of player < 33:
				say "[line break]";
				if "Microwaved" is listed in feats of player:
					say "WARNING: Ball size change detected! Allow?";
					if player consents:
						if cock width of player < 20:
							if "Horny Bastard" is listed in feats of player:
								increase cock width of player by 4;
							otherwise:
								increase cock width of player by 2;
						otherwise:
							if "Horny Bastard" is listed in feats of player:
								increase cock width of player by 2;
							otherwise:
								increase cock width of player by 1;
						follow the cock descr rule;
						say "You can [if cockname of player is listed in infections of Internallist]feel your internal[otherwise]see your[end if] [one of]testes[or]balls[or]orbs[or]cum factories[at random] [one of]tingle[or]churn audibly[or]throb[at random] as they grows larger, [if cockname of player is listed in infections of Internallist]body straining to abide this[otherwise]your flesh growing taught with the[end if] expansion, leaving you with [one of]a pair of[or]a set of[at random] [ball size]!";
					otherwise:
						say "     It looks like you recover to their original size after treating it.";
				otherwise:
					if cock width of player < 20:
						if "Horny Bastard" is listed in feats of player:
							increase cock width of player by 4;
						otherwise:
							increase cock width of player by 2;
					otherwise:
						if "Horny Bastard" is listed in feats of player:
							increase cock width of player by 2;
						otherwise:
							increase cock width of player by 1;
					follow the cock descr rule;
					say "You can [if cockname of player is listed in infections of Internallist]feel your internal[otherwise]see your[end if] [one of]testes[or]balls[or]orbs[or]cum factories[at random] [one of]tingle[or]churn audibly[or]throb[at random] as they grows larger, [if cockname of player is listed in infections of Internallist]body straining to abide this[otherwise]your flesh growing taught with the[end if] expansion, leaving you with [one of]a pair of[or]a set of[at random] [ball size]!";
		otherwise if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
			if anallevel is not 1 and (cunts of player is 0 or anallevel is 3) and (a random chance of 1 in 3 succeeds or (anallevel is 3 and a random chance of 1 in 4 succeeds)):
				say "     Talons wrapping around your serpentine frame, the dragon pulls you up into the air, dragging you along as he ascends. [if hp of player < 1 and player is not submissive]Instinctively struggling against the beast's hold, being let go quickly stops being an option, given how high up you are[otherwise]At the mercy of this beast, you watch on as the earth becomes more and more distance, instinctively driving you to cling to him in return[end if]. Entirely exposed before him as you are, he presses you against his growing arousal, forced to abide his hardening cock as he grinds it between your legs.";
				if MYDAM is 0 and player is not twistcapped:
					say "     Similar in form to him, your [if hp of player < 1 and player is not submissive]assailant[otherwise]patron[end if] is still fairly larger than you, forcing you to wonder how he intends to fit that impressive tool inside you; regardless, this notion doesn't even cross the dragon's mind, and you soon feel his organ's oozing tip press against your exposed anal ring. Deep rumbles of tainted pleasure escaping from the serpent's lips, he sinks each successive inch at a relentlessly persistent pace. Even when it eventually reaches your perceived limitations, you're wracked with the overwhelming sensation of such an intense violation as he keeps going, managing to engulf his dick's head within your tight confines.";
					say "     Pinning your side against his coarse frame, you're forced to watch yourself as the monster thrusts ever deeper, elongated frame gradually bulging with the silhouette of his proud cock as you're further impaled by it. It is clear now that he commands some otherworldly talent, allowing the beast to surpass any prior limitations you might've once had, though this doesn't spare you of it's sheer intensity, your body trembling as you fight to stay conscious.";
				otherwise if MYDAM is 1 and player is not twistcapped:
					say "     With an audible gulp[if hp of player > 0 or player is submissive], and even though you'd normally be a bit more complicit to these circumstances[end if], you can't help but feel ill-at-ease for what is about to transpire; regardless, he shows little care for your present anxiety, and you soon feel his organ's hardened tip press against your exposed anal ring. Deep rumbles of tainted pleasure escaping from the serpent's lips, he sinks each successive inch at a relentlessly persistent pace. As it quickly reaches your prior limitations, you're wracked with the overwhelming sensation of such an intense violation as he keeps going, quickly managing to engulf his dick's head within your tight confines.";
					say "     Pinning your side against his coarse frame, you're forced to watch yourself as the monster thrusts ever deeper, elongated frame gradually bulging with the silhouette of his proud cock as you're further impaled by it. What small mercy you might garner from these circumstances, it's that you're getting slightly better as his inadequately-sized cock sleeve.";
				otherwise if MYDAM is 2 and player is not twistcapped:
					say "     [if hp of player > 0 or player is submissive]By this point you've grown to come to terms with this twisted fate, soon feeling that familiar[otherwise]You beg and plead to the beast that he might spare you of this twisted fate; however, his answer is made quite clear when you feel his[end if] organ's hardened tip press against your exposed anal ring. Deep rumbles of tainted pleasure escaping from the serpent's lips, he sinks each successive inch at a relentlessly persistent pace. As it quickly reaches your prior limitations, you're wracked with the overwhelming sensation of such an intense violation as he keeps going, managing to engulf his dick's head within your tight confines with very little issue.";
					say "     Pinning your side against his coarse frame, you're forced to watch yourself as the monster thrusts ever deeper, elongated frame gradually bulging with the silhouette of his proud cock as you're further impaled by it. By this point, you find yourself able to manage this persisting assault with some measure of clarity.";
				otherwise if MYDAM is 3 or player is twistcapped:
					say "     [if hp of player > 0 or player is submissive]Pressing firmly against this massive organ, you can't help but eagerly await becoming this beast's cock sleeve.[run paragraph on] Your is eagerness richly rewarded when[otherwise]Overexposed to this familiar organ, you can't help but fight your growing desire towards twisted prospect of being this beast's cock sleeve, not that you'll have much say in the matter before[end if] he abruptly plunges the entirety of his cock's head into your abiding hole, elastic ring slightly strained as it quickly stretches to accommodate the intrusion.";
					say "     Deep rumbles of tainted pleasure escaping from the serpent's lips, he pins your side against his coarse frame. Forced to watch yourself as he thrusts ever deeper, your elongated frame quickly bulges with the silhouette of his proud cock as you're further impaled by it. You abide him with ease, lost in a haze of this overwhelming sensation, fondling your form as you revel in every ridge and bump of his [if hp of player > 0 or player is submissive]exceptional[otherwise]expansive[end if] flesh as it bulges from you, each successive thrust running through you like a train car.";
				say "     '[one of]Y-yes[or]M-more[or]Nrgh[or]S-so tight[at random]...' Lust-laden mutterings squeezed from the dragon, his continued [if MYDAM < 3 and player is not twistcapped]torment[otherwise]railing[end if] drives you into arousal, [if cocks of player is 0 and cunts of player is 0]much in spite your lack of outlet[otherwise if hp of player < 1 and player is not submissive]much in spite your better judgment[otherwise]forcing you to moan under the oppressive weight of his wanton need[end if]. Riding you up and down the length of his expansive dick, you're pulled up only to be firmly shoved down again, causing [if cocks of player > 0]your own cock[smn] to sputter with pre[otherwise if cunts of player > 0]your unattended cunt[sfn] to throb and ooze[otherwise]you to writhe[end if] with each descent.";
				say "     This [if MYDAM < 3 and player is not twistcapped]torture[otherwise]ritual[end if] persists for what seems like forever before the dragon finally finds bliss, hilting the full length of his impressive organ within you, body's cock-shaped bulge quickly rounded out in the wake of his torrential flood of cum";
				if MYDAM is 0 and player is not twistcapped:
					say ". Beleaguered cries, your [if cocks of player > 1]unattended dicks spend their [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cocks of player > 0]unattended dick spends its [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cunts of player > 0]unattended cunt[sfn] gush against the open air, dripping down to the earth below in the wake of his release[otherwise]weakened protests are left largely disregarded[end if]. His sexual fluids quickly begin to sputter from your excessively stuffed hole, drenching your immensely sore and stretched backside until he finally subsides.";
					say "     His cock gradually softening, the dragon pulls you free of it, the wet sound of its departure filling the [if daytimer is night]night [end if]sky before he descends and drops you onto the ground, audibly landing in a pool of the serpent's seed below, its depth exacerbated by your leaking hole. The monster can't help but laugh at you in your pitiful state before he flies off. It takes you a long time to regain your mental faculties -- let alone walk -- and gather your things, departing from this exhausting circumstance.[mimpregchance]";
				otherwise if MYDAM is 1 and player is not twistcapped:
					say ". Beleaguered cries, your [if cocks of player > 1]unattended dicks spend their [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cocks of player > 0]unattended dick spends its [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cunts of player > 0]unattended cunt[sfn] gush against the open air, dripping down to the earth below in the wake of his release[otherwise]weakened protests are left largely disregarded[end if]. His sexual fluids eventually begin to sputter from your excessively stuffed hole, drenching your sore and stretched backside until he finally subsides.";
					say "     His cock gradually softening, the dragon pulls you free of it, the wet sound of its departure filling the [if daytimer is night]night [end if]sky before he descends and drops you onto the ground, audibly landing in a pool of the serpent's seed below, its depth exacerbated by your leaking hole. The monster can't help but laugh at you in your pitiful state before he flies off. You don't nearly take as long to recover this time -- though you'll still be walking funny for a while -- and gather your things, departing from this tiring circumstance.[mimpregchance]";
				otherwise if MYDAM is 2 and player is not twistcapped:
					say ". Beleaguered cries, your [if cocks of player > 1]unattended dicks eagerly spend their [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cocks of player > 0]unattended dick eagerly spends its [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cunts of player > 0]unattended cunt[sfn] eagerly gush against the open air, dripping down to the earth below in the wake of his release[otherwise]your protests are undermined by your own tainted lust[end if]. His sexual fluids slowly begin to sputter from your excessively stuffed hole, painting your sore and stretched backside until he finally subsides.";
					say "     His cock gradually softening, the dragon pulls you free of it, the wet sound of its departure filling the [if daytimer is night]night [end if]sky before he descends and drops you onto the ground, audibly landing in a puddle of the serpent's seed below, no doubt fairly shallow given your increased retention. The monster can't help but somewhat amused by his used cock sleeve, watching you slowly struggle to your feet before flying off. By now you feel completely used to this twisted circumstance -- [if hp of player < 1 and player is not submissive]thought you'd much rather not be[otherwise]bloated belly notwithstanding[end if] -- and you move to gather your things before departing.[mimpregchance]";
				otherwise if MYDAM is 3 or player is twistcapped:
					say ". Beleaguered cries, your [if cocks of player > 1]unattended dicks eagerly spend their [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cocks of player > 0]unattended dick eagerly spends its [cum load size of player] load across your torso, dripping down to the earth below in the wake of his release[otherwise if cunts of player > 0]unattended cunt[sfn] eagerly gush against the open air, dripping down to the earth below in the wake of his release[otherwise]your protests are undermined by your own tainted lust[end if], belly gradually bloating as you abide every last drop of his release, finding yourself lost in a stupor of wanton hunger.";
					say "     His cock gradually softening, the dragon pulls you free of it, the wet sound of its departure filling the [if daytimer is night]night [end if]sky before he descends and setting you down onto the ground once more. The dragon seems both very pleased with himself and with his exceptional little cum dumpster, thick tongue offering you a slight show of affection before departing. It takes you awhile to recover from your bloated and fatigued self, but in due time you find the clarity to gather your things, departing once more.[mimpregchance]";
				if MYDGM is 0, now MYDGM is 1;    [now familiar w/Yamato's impressive size]
				if MYDAM is 0:
					now MYDAM is 1;
				otherwise if MYDAM < 3 and player is not twistcapped and "Microwaved" is listed in feats of player:
					say "[line break]";
					say "WARNING: Anal elasticity change detected! Allow?";
					if player consents:
						increase MYDAM by 1;
					otherwise:
						say "     You manage to keep the dragon's influence at bay, for the most part.";
						now MYDAM is 1;
				otherwise if MYDAM < 3:
					increase MYDAM by 1;
				if MYDAM is 3 and player is not twistcapped:
					say "[line break]";
					say "     ...After some time you realize that your escapades with the massive dragon has had some permanent effect on you. Your anal ring feels permanently stretchier, though how far this effect extends onto other monsters is beyond you.";
					if "Twisted Capacity" is not listed in feats of player, add "Twisted Capacity" to feats of player;
			otherwise if cunts of player > 0 and a random chance of 1 in 2 succeeds:
				say "     Talons wrapping around your serpentine frame, the dragon pulls you up into the air, dragging you along as he ascends. [if hp of player < 1 and player is not submissive]Instinctively struggling against the beast's hold, being let go quickly stops being an option, given how high up you are[otherwise]At the mercy of this beast, you watch on as the earth becomes more and more distance, instinctively driving you to cling to him in return[end if]. Entirely exposed before him as you are, he presses you against his growing arousal, forced to abide his hardening cock as he grinds it between your legs.";
				if MYDGM is 0:
					say "     Though you're similar in form to your [if hp of player < 1 and player is not submissive]assailant[otherwise]patron[end if][if cunt length of player > 19], and fairly well-endowed,[end if] you're not exactly sure how he intends to fit impressive tool inside you; regardless, this notion doesn't even cross the dragon's mind before he";
				otherwise:
					say "     [if hp of player < 1 and player is not submissive]You're doubtlessly a little sheepish to endure this beast's twisted wrath again[otherwise]You find yourself eager to be subject to this patron once again[end if]; massive, ribbed thing eager to enveloped by your flesh. Sparing little time, the dragon";
				say " presses his organ's oozing tip against [if cunts of player > 1]the supple lips of one of your cunts[otherwise]your cunt's supple lips[end if]. Deep rumbles of tainted pleasure escaping from the serpent's lips, you watch on as his dick's pointed tip slowly inches its way further into your depths, spreading your[if cunt length of player < 20] quickly[end if] strained with such a persistent dedication in spite of the [if cunt width of player > 20]slowly[otherwise]quickly[end if] rising intensity you must abide in the wake of this continued intrusion.";
				say "     Pinning your side against his coarse frame, you're forced to watch yourself as the monster thrusts ever deeper, elongated frame gradually bulging with the silhouette of his proud cock as you're further impaled by it";
				if MYDGM is 0:
					say ". It appears he commands some otherworldly attribute, able to impale you with his organ in spite your [if cunt width of player < 10]very apparent[otherwise]prior[end if] limitations[if cunt width of player < 20], parting your vulnerable cunt to a degree beyond any prior comprehension[end if]";
					now MYDGM is 1;
				otherwise:
					say ", each ridge grinding across your [if cunt width of player < 20]quickly [end if]stuffed cunt with an aching excess";
				say ". Soon enough you can see the outline of his massive organ bulging through your beleaguered frame, your body trembling as you fight to stay conscious.";
				if libido of player > 33:
					say "     Almost immediately you cry out, wracked by the throes of your terribly strained orgasm, [cunt size desc of player] hole weakly squeezing against it's [if cunt width of player < 20]oversized [end if]invader,[if cocks of player > 1] your own cocks sputtering their [cum load size of player] load against you, and[otherwise if cocks of player > 0] your own cock sputtering its [cum load size of player] load against you, and[end if] more than enough to set the dragon himself off. The beast loudly roars, a deafening proclamation of his bliss, as each powerful throb sends tremors through you, the once-defined outline of his dick quickly rounded off from gout after successive gout of hot seed until it begins to sputter free of you.";
				otherwise:
					say "     After what seems like an eternity you're met with the dragon's loud roar, a deafening proclamation of his bliss. Each powerful throb sends tremors through you, as the once-defined outline of his dick is quickly rounded off from gout after successive gout of hot seed until it begins to sputter free of you. In the wake of this you cry out, wracked by the terribly strained throes of your own orgasm, [cunt size desc of player] hole weakly squeezing against it's [if cunt width of player < 20]oversized [end if]invader[if cocks of player > 1], your own cocks sputtering their [cum load size of player] load against you[otherwise if cocks of player > 0], your own cock sputtering its [cum load size of player] load against you[end if].";
				say "     Lost in a dizzying, spent haze, you barely notice as the dragon descends back to the ground, firmly pulling you free of his now-softening dick before allowing you to fall off him, its audibly wet departure leaving a trail of his cum from your wrecked hole.";
				say "     '[one of]That you squirm like that[or]To sleeve me so well, as you do[at random], [if hp of player < 1 and player is not submissive][one of]your protests amuse me[or]your struggle is in vain[or]you are mine regardless[at random][otherwise][one of]you may be suitable as one of my consorts[or]I might reward your further obedience[or]you will return to me[at random][end if].' Leaving you with his parting remark, he retreats back into the air. It takes a fair amount of time recovering from your overfilled state before finding your things and heading back out.[impregchance]";
				if "Modest Organs" is not listed in feats of player and (cunt length of player < 20 or cunt width of player < 10):
					say "[line break]";
					if "Microwaved" is listed in feats of player:
						say "WARNING: Cunt size change detected! Allow?";
						if player consents:
							if cunt length of player < 20:
								increase cunt length of player by 2;
							otherwise if cunt length of player < 24:
								increase cunt length of player by 1;
							if cunt width of player < 10:
								increase cunt width of player by 2;
							otherwise if cunt width of player < 15:
								increase cunt width of player by 1;
							follow the cunt descr rule;
							say "You can see your [if cunts of player is 1][one of]cunt[or]pussy[or]vagina[or]cleft[at random] [one of]engorges[or]swells[or]throbs[at random][otherwise][one of]cunts[or]pussies[or]vaginas[or]clefts[at random] [one of]engorge[or]swell[or]throb[at random][end if] as [if cunts of player is 1]it grows[otherwise]they grow[end if] deeper into your body, becoming [descr]!";
						otherwise:
							say "     It looks like you recover to your original size after treating it.";
					otherwise:
						if cunt length of player < 20:
							increase cunt length of player by 2;
						otherwise if cunt length of player < 24:
							increase cunt length of player by 1;
						if cunt width of player < 10:
							increase cunt width of player by 2;
						otherwise if cunt width of player < 15:
							increase cunt width of player by 1;
						follow the cunt descr rule;
						say "You can see your [if cunts of player is 1][one of]cunt[or]pussy[or]vagina[or]cleft[at random] [one of]engorges[or]swells[or]throbs[at random][otherwise][one of]cunts[or]pussies[or]vaginas[or]clefts[at random] [one of]engorge[or]swell[or]throb[at random][end if] as [if cunts of player is 1]it grows[otherwise]they grow[end if] deeper into your body, becoming [descr]!";
			otherwise:
				say "     Grabbing you by your hind leg, you find yourself being dragged into the air, now subjected to the blowing wind along your ascent. Exposed before the [if daytimer is night]n[otherwise]br[end if]ight sky, his taloned legs pull your head to his scaled, male vent, revealing your imposed [if hp of player > 0 or player is submissive]task.[run paragraph on] Obligingly[otherwise]punishment.[run paragraph on] Reluctantly[end if], your tongue caresses along its coarse lips, gradually parting way to reveal his soft, masculine flesh, inviting your writhing organ's slick touch.";
				say "     '[one of]Yes[or]Ah[or]Mm[at random]... [one of]You will learn your place, whelp[or]You have but a taste of what I offer you[or]This is your natural appointment, under me as you are now[at random].' His remark is punctuated by the feel of his talon";
				if cocks of player > 0 or cunts of player > 0:
					say "[if cocks of player > 2]s, gripping two of your now-hardening, [cock size desc of player] cocks, putting you in an even more vulnerable position now that his sole hold on you is by your most sensitive organs[otherwise if cocks of player is 2]s, gripping both of your now-hardening, [cock size desc of player] cocks, putting you in an even more vulnerable position now that his sole hold on you is by your most sensitive organs[otherwise if cocks of player is 1]'s grip, latched onto your now-hardening, [cock size desc of player] cock, the other holding your similarly serpentine torso in place[otherwise if cunts of player > 1]'s grip on your diminutive frame, freeing one to briefly tease one of your exposed cunts[otherwise]'s grip on your diminutive frame, freeing one to briefly tease your exposed cunt[end if]. Eclipsing you in size, you can't help but shudder at the overwhelming sensation of his own tongue's reciprocation across [if cocks of player > 1]one of your cock's length[otherwise if cocks of player is 1]the length of your cock[otherwise]your [bodytype of player] form[end if].";
					say "     Massive, ridged organ inviting you to continue, your lips envelope the head of the dragon's dick and, in turn, he rewards your attendance with his own, draconic maw embracing [if cocks of player > 2]one of your own organs, pumping one of its exposed brothers[otherwise if cocks of player is 2]one of your own organs, pumping its exposed brother[otherwise if cocks of player > 0]your organ[otherwise if cunts of player > 1]the one of your cunts[otherwise if cunts of player > 0]your cunt[end if]. The [if hp of player < 1 and player is not submissive]victim[otherwise]smaller[end if] half of this twisted ouroboros, ";
					if libido of player > 33:
						say "a muffled cry is quickly forced from your stuffed lips in blissful release, your subjugator[if cocks of player > 0] relentless in swallowing down your gushing, [cum load size of player] flood of sexual fluids[otherwise]'s tongue relentless in pounding your gushing pussy[end if], [if cocks of player > 2]though gravity decides not to spare you when you're elongated torso is stained with the seed of your unengulfed cocks[otherwise if cocks of player is 2]though gravity decides not to spare you when you're elongated torso is stained with the seed of your unengulfed cock[otherwise if cocks of player > 0]greedily milking you of every last drop[otherwise]driving you wild in throes of ecstasy[end if]. In the wake of this, you feel his talons push your head firm against his massive rod, lengthy frame abused to hilt the impressive organ entirely inside you, and subsequently forcing you to take the full brunt of the ensuing flood of his thick, virile seed.";
					otherwise:
						say "you eventually feel his talons push your head firm against his massive rod, lengthy frame abused to hilt the impressive thing entirely inside you, and subsequently forcing you to take the full brunt of the ensuing flood of his thick, virile seed. Shortly, in the wake of this, a muffled cry is forced from your stuffed lips in blissful release, your subjugator[if cocks of player > 0] relentless in consuming your gushing, [cum load size of player] flood of sexual fluids[otherwise]'s tongue relentless in assaulting your stuffed pussy[end if], [if cocks of player > 2]though gravity decides not to spare you when you're elongated torso is stained with the seed of your exposed cocks[otherwise if cocks of player is 2]though gravity decides not to spare you when you're elongated torso is stained with the seed of your exposed cock[otherwise if cocks of player > 0]milking you of every last drop[otherwise]driving you wild in the throes of bliss[end if].";
				otherwise if ("less anal" is not listed in feats of player and a random chance of 1 in 2 succeeds) or "more anal" is listed in feats of player:
					say "'s grip on your diminutive frame. Eclipsing you in size, as he does, you can't help but shudder at the overwhelming sensation of his tongue's twisted reciprocation, penetrating your anal ring without remorse, no doubt a torment to your genderless form.";
					say "     Massive, throbbing organ inviting you to continue, your lips envelope the head of the dragon's dick and, in turn, he rewards your attendance with his own, draconic maw enveloping your anal ring, causing you to writhe in insatiable need. The [if hp of player < 1 and player is not submissive]victim[otherwise]smaller[end if] half of this twisted ouroboros, you eventually feel his talons push your head firm against his massive rod, lengthy frame abused to hilt the impressive thing entirely inside you, and subsequently forcing you to take the full brunt of the ensuing flood of his thick, virile seed.";
				otherwise:
					say "'s grip on your diminutive frame. Eclipsing you in size, as he does, you can't help but shudder in the wake of his twisted reciprocation, large tongue caressing your genderless crotch, teasing you in the midst of your submissive task.";
					say "     Massive, throbbing organ inviting you to continue, your lips envelope the head of the dragon's dick and, in turn, he rewards your attendance by continuing to tease you, causing you to writhe in insatiable need. The [if hp of player < 1 and player is not submissive]victim[otherwise]smaller[end if] half of this twisted ouroboros, you eventually feel his talons push your head firm against his massive rod, lengthy frame abused to hilt the impressive thing entirely inside you, and subsequently forcing you to take the full brunt of the ensuing flood of his thick, virile seed.";
				say "     After a few moments, he finally wrenches you free of his softening member, setting you down on the ground by your tail. Satisfied, he grins at you for a moment before silently floating off, away from you[if cocks of player > 1] and your cum-soiled self[end if], doubtlessly fatigued and lust sated. You gather your things[if cocks of player > 1], clean yourself off,[end if] and depart back from whence you came.";
		otherwise:
			if anallevel is not 1 and (cunts of player is 0 or anallevel is 3) and (a random chance of 1 in 3 succeeds or (anallevel is 3 and a random chance of 2 in 3 succeeds)):
				say "     [if hp of player < 1 and player is not submissive]Making one final attempt to flee the dragon's wrath, you try to crawl off, which only really succeeds in amusing the creature and expose offer you a telling view of your exposed behind, talons gripping you as you're pulled back towards him[otherwise]The dragon sniffs you over, inspecting you for a moment before pinning you to the ground and circling around until your behind is exposed before his prying gaze[end if]. Barely given a moment to relax, you feel the beast grind his underbelly against you; coarse, yellow scales of his male vent parting way to the touch of his growing cock as it presses firmly against your ass.";
				if MYDAM is 0 and player is not twistcapped:
					say "     [if scalevalue of player > 4]Impressive in size as you are, the serpent is still quite larger than you, making you unsure of how he'll even be able to fit his massive dick inside you[otherwise if scalevalue of player is 4]Fairly large as you are, the serpent is substantially larger, making you unsure of how he'll even be able to fit his massive dick inside you[otherwise]Given how massive the serpent is compared to you, his dick is absolutely terrifying![run paragraph on] There's no way that thing will fit inside you without splitting you in half[end if]; regardless, he seems unphased by the potential limitations of this prospect, and you soon feel his organ's hardened tip press against your exposed anal ring.";
					say "     Deep rumbles of tainted need escaping the dragon's lips, he sinks each successive inch at a relentless pace, even when it [if scalevalue of player is 3]quickly[otherwise]eventually[end if] reaches your perceived limitations, the overwhelming sensation of such an intense violation rising to seemingly impossible heights until you[if scalevalue of player is 3], somehow,[end if] take his cock's head.";
					say "     Pulling you back, against his rough frame, you're forced to watch yourself as he plunges ever-deeper, belly [if scalevalue of player is 3]already[otherwise]quickly[end if] bulging with his overwhelming intrusion. It is clear now that he commands some otherworldly power, allowing him to utterly break past your previous limitations, though this doesn't spare you from the sheer intensity of the sensation, making it a fight to merely stay conscious.";
					if MYDGM is 0, now MYDGM is 1;    [now familiar w/Yamato's impressive size]
				otherwise if MYDAM is 1 and player is not twistcapped:
					say "     With an audible gulp[if hp of player > 0 or player is submissive], and even though you'd normally be a bit more complicit to these circumstances[end if], you can't help but feel ill-at-ease for what is about to transpire; regardless, he seems unphased by your present anxiety, and you soon feel his organ's hardened tip press against your exposed anal ring.";
					say "     Deep rumbles of tainted need escaping the dragon's lips, he sinks each successive inch at a relentless pace, the overwhelming sensation of such an intense violation rising to seemingly impossible heights until you take his cock's head. Pulling you back, against his rough frame, you're forced to watch yourself as he plunges ever-deeper, belly [if scalevalue of player is 3]already[otherwise]quickly[end if] bulging with his overwhelming intrusion. As tightly fitting as you remain, it appears that you're getting slightly better as the creature's undersized cocksleeve.";
				otherwise if MYDAM is 2 and player is not twistcapped:
					say "     [if hp of player > 0 or player is submissive]By this you've grown to come to terms with this twisted fate, soon feeling that familiar organ's hardened tip press[otherwise]You beg and plead to the beast, in vain, that he might spare you of this twisted fate who, seemingly unphased by the gesture, presses his now-familiar organ's hardened tip[end if] against your exposed anal ring.";
					say "     Deep rumbles of tainted need escaping the dragon's lips, he sinks each progressive inch with at an foreboding diligence, the overwhelming sensation of such an intense violation rising at a seemingly endless pace until you abide his cock's head, now with substantial ease, given your overexposure. Pulling you back, against his rough frame, you're forced to watch yourself as he plunges ever-deeper, belly [if scalevalue of player is 3]already[otherwise]quickly[end if] bulging with his overwhelming intrusion.";
				otherwise if MYDAM is 3 or player is twistcapped:
					say "     [if hp of player > 0 or player is submissive]Pressing firmly against this massive organ, you can't help but eagerly await becoming this beast's cock sleeve. Your eagerness richly rewarded when[otherwise]Overexposed to this familiar organ by this point, it's difficult to fight your growing desire for twisted prospect of being this beast's cock sleeve, not that you're left to linger on your indecision before[end if] he abruptly plunges the entirety of his cock's head into your abiding hole.";
					say "     Deep rumbles of tainted need escaping the dragon's lip, he pulls you back, against his rough frame. Forced to watch yourself as he thrusts ever-deeper, your belly [if scalevalue of player is 3]already[otherwise]quickly[end if] bulges with his overwhelming intrusion. You take him with ease, your mental grasp over the overwhelming intensity of his influence allows you to revel in every inch, every ridge and bump of his exceptional flesh as it runs through you like a train car.";
				say "     '[one of]Yes, yes[or]Take it[or]N-nghn[at random]! [one of]Take every last inch[or]You will sleeve the whole of me[or]Take all of it[at random]!' Lust-laden cries echoing through the [if showlocale is true]park[otherwise]area[end if], his torment drives you into arousal, [if cocks of player is 0 and cunts of player is 0]much in spite your lack of outlet[otherwise if hp of player < 1 and player is not submissive]much in spite your better judgment[otherwise]forcing you to moan under the intense weight of his wanton fury[end if].";
				say "     The thunderous sounds of his constant assault persist for what seems like an eternity before the beast finally finds bliss, stretching you to your absolute limits to bury his mammoth dick within you. Body hit with tremor after successive tremor, your stomach's cock-shaped bulge quickly rounds out from each gout of his torrential flood of cum.";
				if MYDAM is 0 and player is not twistcapped:
					say "     Beleaguered cries ripped from your lips, [if cocks of player > 0]your own, strained cock[smn] spending your [cum load size of player] load across your torso and the dragon's scales in the wake of his release[otherwise if cunts of player > 0]cunt[sfn] dripping down across your crotch and the dragon's scales in the wake of his release[otherwise]your weakened protests left disregarded[end if], his sexual fluids [if scalevalue of player is 3]immediately[otherwise]quickly[end if] begins to sputter from your excessively stuffed hole, drenching your immensely sore backside until he finally subsides.";
					say "     Finally wrenching his softening cock from your abused, [bodytype of player] form, the loud, wet sound of its departure filling the air, he casually drops you back onto the earth, causing you to fall to the ground once more, splashing into a pool of the dragon's still-hot spunk, made all the deeper by your leaking hole. The beast can't help but laugh at you in your pitiful state before he flies off. It takes you a long time to gain your mental faculties -- let alone walk -- and gather your things, departing from this exhausting circumstance.[mimpregchance]";
				otherwise if MYDAM is 1 and player is not twistcapped:
					say "     Beleaguered cries ripped from your lips, [if cocks of player > 0]your own, strained cock[smn] spending their [cum load size of player] load across your torso and the dragon's scales in the wake of his release[otherwise if cunts of player > 0]cunt[sfn] dripping down across your crotch and the dragon's scales in the wake of his release[otherwise]your weakened protests left disregarded[end if], his sexual fluids [if scalevalue of player is 3]quickly[otherwise]eventually[end if] begins to sputter from your excessive stuffed hole, drenching your sore backside until he finally subsides.";
					say "     Finally wrenching his softening cock from your abused, [bodytype of player] form, the loud, wet sound of its departure filling the air, he casually drops you back onto the earth, causing you to fall to the ground once more, splashing into a pool of the dragon's still-hot spunk, made all the deeper by your leaking hole. The beast can't help but laugh at you in your pitiful state before he flies off. You don't nearly take as long to recover this time -- though you'll still be walking funny for a while -- and gather your things, departing from this tiring circumstance.[mimpregchance]";
				otherwise if MYDAM is 2 and player is not twistcapped:
					say "     Beleaguered cries pulled from your lips, [if cocks of player > 0]your own, strained cock[smn] eagerly spending your [cum load size of player] load across your torso and the dragon's scales in the wake of his release[otherwise if cunts of player > 0]cunt[sfn] eagerly dripping down across your crotch and the dragon's scales in the wake of his release[otherwise]your protests muffled by your own tainted lust[end if], his sexual fluids [if scalevalue of player is 3]eventually[otherwise]slowly[end if] begins to sputter from your excessively stuffed hole, painting your sore backside until he finally subsides.";
					say "     Finally wrenching his softening cock from your abused, [bodytype of player] form, the loud, wet sound of its departure filling the air, he casually drops you back onto the earth, causing you to fall to the ground once more, splashing into a puddle of the dragon's still-hot spunk, no doubt made shallower this time by your increasing retention. The beast can't help but be somewhat amused as he watches you slowly struggle to your feet before departing. By now you feel completely used to this twisted circumstance -- [if hp of player < 1 and player is not submissive]thought you'd much rather not be[otherwise]uncomfortably bloated belly notwithstanding[end if] -- and you move to gather your things before departing.[mimpregchance]";
				otherwise if MYDAM is 3 or player is twistcapped:
					say "     Wanton moans squeezed from your lips, [if cocks of player > 0] your own, strained cock[smn] eagerly spending your [cum load size of player] load across your torso and the dragon's scales in the wake of his release[otherwise if cunts of player > 0]cunt[sfn] eagerly dripping down across your crotch and the dragon's scales in the wake of his release[otherwise]elicited by your tainted lust[end if], belly [if scalevalue of player is 3]quickly[otherwise]gradually[end if] bloating as you take every last drop of his release, and losing yourself in a stupor of twisted hunger.";
					say "     Finally wrenching his softening cock from your abused, [bodytype of player] form, the loud, wet sound of its departure filling the air, he casually sets you back down on the ground. The beast seems both very pleased with himself and with his exceptional little cum dumpster, thick tongue offering you a slight show of affection against your bloated self before departing. It takes you awhile to recover from your stretched and fatigued self, but in due time you find your clarity and gather your things, departing once more.[mimpregchance]";
				if MYDGM is 0, now MYDGM is 1;    [now familiar w/Yamato's impressive size]
				if MYDAM is 0:
					now MYDAM is 1;
				otherwise if MYDAM < 3 and player is not twistcapped and "Microwaved" is listed in feats of player:
					say "[line break]";
					say "WARNING: Anal elasticity change detected! Allow?";
					if player consents:
						increase MYDAM by 1;
					otherwise:
						say "     You manage to keep the dragon's influence at bay, for the most part.";
						now MYDAM is 1;
				otherwise if MYDAM < 3:
					increase MYDAM by 1;
				if MYDAM is 3 and player is not twistcapped:
					say "[line break]";
					say "     ...After some time you realize that your escapades with the massive dragon has had some permanent effect on you. Your anal ring feels permanently stretchier, though how far this effect extends onto other monsters is beyond you.";
					if "Twisted Capacity" is not listed in feats of player, add "Twisted Capacity" to feats of player;
			otherwise if cunts of player > 0 and a random chance of 1 in 2 succeeds:
				say "     [if hp of player < 1 and player is not submissive]Making a final attempt to crawl free, you only encourage the oversized reptile to pull you back by one of[otherwise]Forced to gawk at the oversized reptile, he offers you a twisted grin as he begins pulling you closer by[end if] your legs. Your front exposed, he buries his [if scalevalue of player < 5]massive[otherwise]large[end if] snout between your thighs. Coarse scales grinding against you vulnerable, [bodytype of player] frame, you must abide his thick tongue's shameless attention, firmly caressing your [cunt size desc of player] cunt[sfn]. In the distance, forced to watch the crotch of his own serpentine form, you see his massive cock slowly growing hard against the open air.";
				if MYDGM is 0:
					say "     [if cunt width of player > 19]Well-endowed as you are, y[otherwise]Y[end if]ou're not exactly sure how this beast intends to fit that thing inside you, making you [if hp of player > 0 or player is submissive]a fair bit worried about what is to follow[otherwise]even more worried than you already are[end if]. This notion doesn't even cross his mind as he frees";
				otherwise:
					say "     [if hp of player > 0 or player is submissive]You're doubtlessly a little sheepish towards the prospect of being[otherwise]Certainly not eager to be[end if] impaled by the beast again, massive, ribbed thing eager to plunge into your ill-equipped depths. With little regard to your [if hp of player > 0 or player is submissive]worries[otherwise]protests[end if], he frees";
				say " you of his slick appendage's influence, fore-talons replaced by hind as he lines the towering rod with [if cunts of player > 1]one of your exposed, saliva-slicked portals[otherwise]your exposed, saliva-slicked portal[end if]. You're force to watch on as, slowly, his dick's pointed tip sinks past your hole's supple lips, spreading the beleaguered thing with such a persistent dedication, even as you [if cunt width of player > 20]gradually[otherwise]quickly[end if] begins to be stretched to your absolute limits.";
				say "     His rigid flesh slowly forcing its way further down your depths, it goes on seemingly without end";
				if MYDGM is 0:
					say ". It quickly becomes apparent that he commands some otherworldly power, able to impale you with his organ much in spite your [if cunt width of player < 10]very apparent[end if] limitations[if cunt width of player < 20], splitting your vulnerable pussy to extents beyond any prior comprehension[end if]";
					now MYDGM is 1;
				otherwise:
					say ", each ridged edge grinding across your [if cunt width of player < 20]quickly [end if]stuffed pussy with an aching excess";
				say ". [if scalevalue of player < 5]Almost immediately[otherwise]Soon enough[end if] you can see the outline of his massive organ bulging through your beleaguered, [bodytype of player] frame, it's demented apparency exacerbating your already overloaded senses.";
				if libido of player > 33:
					say "     Almost immediately you cry out, wracked by the throes of your terribly strained orgasm, [cunt size desc of player] hole weakly squeezing against it's [if cunt width of player < 20]oversized [end if]invader[if cocks of player > 0] as your own cock[smn] waste[smv] your [cum load size of player] load against you and the creature's crotch[end if], more than enough to trigger your twisted reward. The dragon loudly announcing his bliss with a roar, you watch on, exhausted, as the dick's once-defined outline is quickly rounded off in the wake of his release, hot seed [if scalevalue of player < 5]quickly flooding you until it's forced to sputter from your stuffed cunt[otherwise]gradually flooding you until you're absolutely bloated with the stuff[end if].";
				otherwise:
					say "     The dragon loudly announcing his bliss with a roar, you watch on, exhausted, as the dick's once-defined outline is quickly rounded off in the wake of his release, hot seed [if scalevalue of player < 5]quickly flooding you until it's forced to sputter from your stuffed cunt[otherwise]gradually flooding you until you're absolutely bloated with the stuff[end if]. In the wake of this you cry out, wracked by the strained throes of your own orgasm, [cunt size desc of player] hole weakly squeezing against it's [if cunt width of player < 20]oversized [end if]invader[if cocks of player > 0] as your own cock[smn] waste[smv] your [cum load size of player] load against you and the creature's crotch[end if].";
				say "     Forced to endure some of the monster's weight as he recovers for a moment along with you, you're finally spared as he wrenches his now-softening dick free from you, an audible, wet sound of its departure as it leaves a trail of his white fluid in its wake.";
				say "     '[if scalevalue of player < 4][one of]Such a little thing[or]So tiny you are[at random][otherwise][one of]That you squirm like that[or]To barely abide me, as you do[at random][end if], [if hp of player < 1 and player is not submissive][one of]your protests amuse me[or]your struggles are in vain[or]you are mine regardless[at random][otherwise][one of]you're suitable as my toy[or]I might reward your further obedience[or]you will return to me[at random][end if].' Having offered up his parting remark he retreats back into the air, leaving you to take a fair amount of time recovering from your utterly stuffed state before finding your things and heading back out.[impregchance]";
				if "Modest Organs" is not listed in feats of player and (cunt length of player < 20 or cunt width of player < 10):
					say "[line break]";
					if "Microwaved" is listed in feats of player:
						say "WARNING: Cunt size change detected! Allow?";
						if player consents:
							if cunt length of player < 20:
								increase cunt length of player by 2;
							otherwise if cunt length of player < 24:
								increase cunt length of player by 1;
							if cunt width of player < 10:
								increase cunt width of player by 2;
							otherwise if cunt width of player < 15:
								increase cunt width of player by 1;
							follow the cunt descr rule;
							say "You can see your [if cunts of player is 1][one of]cunt[or]pussy[or]vagina[or]cleft[at random] [one of]engorges[or]swells[or]throbs[at random][otherwise][one of]cunts[or]pussies[or]vaginas[or]clefts[at random] [one of]engorge[or]swell[or]throb[at random][end if] as [if cunts of player is 1]it grows[otherwise]they grow[end if] deeper into your body, becoming [descr]!";
						otherwise:
							say "     It looks like you recover to your original size after treating it.";
					otherwise:
						if cunt length of player < 20:
							increase cunt length of player by 2;
						otherwise if cunt length of player < 24:
							increase cunt length of player by 1;
						if cunt width of player < 10:
							increase cunt width of player by 2;
						otherwise if cunt width of player < 15:
							increase cunt width of player by 1;
						follow the cunt descr rule;
						say "You can see your [if cunts of player is 1][one of]cunt[or]pussy[or]vagina[or]cleft[at random] [one of]engorges[or]swells[or]throbs[at random][otherwise][one of]cunts[or]pussies[or]vaginas[or]clefts[at random] [one of]engorge[or]swell[or]throb[at random][end if] as [if cunts of player is 1]it grows[otherwise]they grow[end if] deeper into your body, becoming [descr]!";
			otherwise:
				say "     He grabs a hold of your [if scalevalue of player > 4]massive[otherwise if scalevalue of player is 4]large[otherwise if scalevalue of player < 4]small[end if], [bodytype of player] body, vicious talons encircling you, before pulling you into the air with little difficulty. The serpentine dragon having laid down [if showlocale is true]in the park, a feat not particularly easy -- at least, not without making a bit of a mess, given his size --[otherwise]before you, ground trembling with the massive beast's landing[end if] as [if hp of player < 1 and player is not submissive]you struggle impotently against his hold[otherwise]he eyes you with a curious expression[end if].";
				say "     His plan for you is made very clear when he sets you back down where between his stout, hind legs, yellow-scaled, male vent exposed to the open air. With very little restraint, the dragon urges you closer to it, pressing you firmly against its carnal lips as the tip of his cock's head peers slightly from its home.";
				say "     '[one of]Get to work[or]Hurry up[or]Don't waste my time[at random], [one of]I have little patience for stalling[or]whelp[or]you wouldn't want to test my patience[or]you're mine now[at random]!' [if hp of player < 1 and player is not submissive]Reluctantly, you're made to[otherwise]Obligingly, you[end if] use your tongue to coax his organ into arousal. Tough scales parting to expose his growing, hardening flesh. He displays his [if scalevalue of player < 4]towering[otherwise]impressive[end if] dick before you proudly, compelling you[if scalevalue of player > 3] wrap around the rod, tongue rising across its length to meet the head in lip's embrace[otherwise]r diminutive frame to embrace the rod, tongue caressing its length[end if].";
				say "     Deep, approving rumbles escaping your captor's scaled lips, he presses you more firmly against his throbbing tool, your [if scalevalue of player > 3]maw quickly contending with the rising flood of his precum[otherwise]body quickly contending with a rising cascade of his precum flowing down on you[end if], senses quickly flooded with the taste and scent of his virile sex. Relegated to a mere attendant to the dragon's need, [if cocks of player > 0]you're driven erect[otherwise if cunts of player > 0]you're made blatantly aroused[otherwise]you find yourself tormented by an insatiable need[end if], overwhelming heat radiating from his pulsing cock. It becomes unbearable, driving you to grind your [if cocks of player > 0]own[otherwise if cunts of player > 0]cunt[sfn][otherwise]genital-less crotch[end if] against his ribbed body, slicked by his sexual fluids, the beast's wanton need rising in turn.";
				say "     In due time the serpent roars out in bliss, [if scalevalue of player > 3]immediately contend with an excessive flood of seed as it erupts from his dick, that which you cannot swallow sputtering free of your maw's embrace[otherwise]forced to bathe in a flood of the dragon's seed as it erupts from his dick[end if]";
				if libido of player > 49 and (cocks of player > 0 or cunts of player > 0):
					say ", more than enough to drive you into a similar release, your own sexual fluids lost in a mix of his own";
				otherwise:
					say ", forcing you to abide his lust-fuelled fury as you're beleaguered frame is doused by his sexual fluids";
				say ". It takes a moment of recovery before he finally pulls you free of his softening dick, setting off into the sky once more and leaving you to clean yourself of the excessive mess.";
	if voreloss is false:
		now tempnum is 1;
		yamatbiasshift;
		now tempnum is 0;

to yamatbiasshift:
	if tempnum is 1: [Male]
		if YDSF is 0:
			now YDSF is 1;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the male dragon. Surely you fate is tied to him, should you succumb[roman type].";
		otherwise if YDSF is 4:
			now YDSF is 3;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the male dragon. Your fate remains tied to a female, should you succumb, but continued exposure will cause a shift in your bias[roman type].";
		otherwise if YDSF is 3 or YDSF is 2:
			now YDSF is 1;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the male dragon. Surely your fate is tied to him, should you succumb[roman type].";
	otherwise: [Female]
		if YDSF is 0:
			now YDSF is 4;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the female dragon. Surely you fate is tied to her, should you succumb[roman type].";
		otherwise if YDSF is 1:
			now YDSF is 2;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the female dragon. Your fate remains tied to a male, should you succumb, but continued exposure will cause a shift in your bias[roman type].";
		otherwise if YDSF is 3 or YDSF is 2:
			now YDSF is 4;
			if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
				say "     [italic type]Your tainted mind echoes with your defeat, revelling in your exposure to the female dragon. Surely your fate is tied to her, should you succumb[roman type].";

to say yamato dragon desc:
	choose row monster from table of random critters;
	if "Male Preferred" is listed in feats of player:
		now sex entry is "Male";
	otherwise if "Female Preferred" is listed in feats of player:
		now sex entry is "Female";
	otherwise if "Herm Preferred" is listed in feats of player:
		now sex entry is "Both";
	otherwise if cocks of player > 0 and cunts of player > 0:
		now sex entry is "Both";
	otherwise if cocks of player > 0:
		now sex entry is "Male";
	otherwise if cunts of player > 0:
		now sex entry is "Female";
	otherwise:
		now sex entry is "nochange";
	now firebreathcount is 0;
	now firebreathready is false;
	psycheeval;
	libidoeval;
	say "     [if showlocale is true]Travelling through the park[otherwise]Suddenly[end if], you find yourself beset by a dragon of eastern myth. Massive and serpentine in frame, airborne in spite of being wingless, his [one of]red[or]blue[or]green[at random] scales and yellow underbelly shimmering in the [if daytimer is night]starlight[otherwise]sunlight[end if]. You instinctively attempt to find cover, but this only encourages him to pursue you on ground, a lustful hunger agleam in his eyes.";

to say ydskinchange:
	let tempnum be ydcolour;
	now ydcolour is a random number between 0 and 2;
	if ydcolour is tempnum, increase ydcolour by 1;
	if ydcolour is 3, now ydcolour is 0; 
	say "you find yourself suddenly forced to abide the growth of large, smooth [if ydcolour is 0]red[otherwise if ydcolour is 1]blue[otherwise]green[end if] scales grow upon your back, smaller, coarser yellow scales quickly adorning your front and underside";

to say Yamato Dragon loss:
	say "     You successfully manage to fend off the massive dragon... Or, at least, the dragon seems to yield to you, [one of]perhaps figuring that this fight is going nowhere for him[or]no doubt satisfied with you[stopping]. Pulling back, he glares down at you.";
	say "     '[one of]Alright[or]Very well[or]I see now[at random], ";
	if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
		say "whelp ";
	otherwise if scalevalue of player < 4:
		say "little one ";
	say "[one of]I have been bested[or]you have proven your mettle[or]my strength has been matched[or]you are most impressive[or]I am satisfied with your prowess[at random]. [one of]For your victory, I will satisfy you as you see fit.[or]How may I satisfy you?[or]You are granted the opportunity to do what you will with me.[at random][run paragraph on]";
	if 1 is 1: [if libido of player < 40 and "Dominant" is not listed in feats of player:] [Incomplete]
		say "' You're not particularly in the mood to make any sort of lewd request, and since you don't need anything else of him you decide to simply send him off, leaving you to go about your business once more.";
	otherwise:
		say "' Shall you oblige the beast's offering?";
		if player consents:
			yamatmalesexmenu;
		otherwise:
			say "     You decide against making any lewd request, and since you don't need anything else of him you decide to simply send him off, leaving you to go about your business once more.";

Section 1-2 - Player Victory Sex

to yamatmalesexmenu:
	now calcnumber is -1;
	say "     What will you do?";
	let trixieexit be 0;
	while trixieexit is 0:
		say "[bold type]Choices:[roman type][line break]";
		say "(1) [if cocks of player > 0][link]Mount him[as]1[end link][otherwise][italic type]Male-specific interaction[roman type][end if][line break]";
		say "(2) [if cocks of player > 0][link]Have him suck your dick[as]2[end link][otherwise][italic type]Male-specific interaction[roman type][end if][line break]";
		say "(3) [if cunts of player > 0][link]Have him eat your cunt[as]3[end link][otherwise][italic type]Female-specific interaction[roman type][end if][line break]";
		say "(4) [if cunts of player > 0][link]Ride his dick[as]4[end link][otherwise][italic type]Female-specific interaction[roman type][end if] [if cunts of player > 0 and cunt length of player < 16][italic type]- Too small![roman type][end if][line break]";
		say "(5) [link]Ride his dick anally[as]5[end link] [if scalevalue of player < 3][italic type]- Too small![roman type][end if][line break]";
		say "(6) [link]Suck him off[as]6[end link][line break]";
		say "[line break]";
		say "(0) [link]Nevermind.[as]0[end link][line break]";	
		while 1 is 1:
			say "Choice? (0-6)>[run paragraph on]";
			get a number;
			if calcnumber >= 0 and calcnumber <= 6:
				break;
			otherwise:
				say "Invalid Choice.";
		if calcnumber is 1:
			if cocks of player is 0:
				say "[bracket]Invalid interaction: You don't meet the criteria[close bracket][line break]";
			otherwise:
				say "[YamatM_1]"; [Anal Pitching]
				now trixieexit is 1;
		otherwise if calcnumber is 2:
			if cocks of player is 0:
				say "[bracket]Invalid interaction: You don't meet the criteria[close bracket][line break]";
			otherwise:
				say "[YamatM_2]"; [Oral Receiving Cock]
				now trixieexit is 1;
		otherwise if calcnumber is 3:
			if cunts of player is 0:
				say "[bracket]Invalid interaction: You don't meet the criteria[close bracket][line break]";
			otherwise:
				say "[YamatM_3]"; [Oral Receiving Cunt]
				now trixieexit is 1;
		otherwise if calcnumber is 4:
			if cunts of player is 0 or cunt length of player < 16:
				say "[bracket]Invalid interaction: You don't meet the criteria[close bracket][line break]";
			otherwise:
				say "[YamatM_4]"; [Cunt Catching]
				now trixieexit is 1;
		otherwise if calcnumber is 5:
			if scalevalue of player < 3 :
				say "[bracket]Invalid interaction: You don't meet the criteria[close bracket][line break]";
			otherwise:
				say "[YamatM_5]"; [Anal Catching]
				now trixieexit is 1;
		otherwise if calcnumber is 6:
			say "[YamatM_6]"; [Oral Giving Cock]
			now trixieexit is 1;
		otherwise:
			say "     You have some second thoughts and choose to turn the dragon down, leaving you to go about your business once more."; [turn down]
			now trixieexit is 1;
				
to say YamatM_1: [Anal Pitching]
	say "You fuck the wyvern anally.";
	
to say YamatM_2: [Oral Receiving Cock]
	say "You make the wyvern suck your dick.";
	
to say YamatM_3: [Oral Receiving Cunt]
	say "You make the wyvern eat your cunt.";

to say YamatM_4: [Cunt Catching]
	say "You ride the wyvern's dick.";

to say YamatM_5: [Anal Catching]
	say "You ride the wyvern's dick anally.";

to say YamatM_6: [Oral Giving Cock]
	say "You suck the dragon's dick.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--.

When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Yamato Dragon"; [Name of your new Monster]
	now attack entry is "[one of]The oriental dragon[or]The Yamato Dragon[or]It[purely at random] [one of]snaps it's neck forward like a snake to bite at you.[or]whips it's tail around, smacking your body off the ground and through the air before landing roughly onto the ground.[or]slams you with one of its clawed paws.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[Yamato Dragon loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[Yamato Dragon attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
	now desc entry is "[yamato dragon desc]";[ Description of the creature when you encounter it.]
	now face entry is "distinctly draconic; long-snouted, a pair of curious whiskers at its tip, with a long pair of antlers and a silver mane at the crown, flowing down to your neck"; [ Face description, format as the text "Your face is (your text)."]
	now body entry is "elongated, serpentine with stout, taloned fore and hind limbs and a fin-like, silver mane across its length"; [ Body Description, format as the text "Your Body is (your text)."]
	now skin entry is "smooth, [if ydcolour is 0]red[otherwise if ydcolour is 1]blue[otherwise if ydcolour is 2]green[end if]-scaled with a coarse yellow underside adorning your"; [ skin Description, format as the text "You have (your text) skin."]
	now tail entry is "You wield a very long, reptilian tail with an impressive, fin-like mane of silver hair at the end."; [ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "draconic, deep red, and ribbed"; [ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "you suddenly feel overwhelmed by a sudden change, face elongating into a proud, draconic snout, a pair of fairly lengthy whiskers sprouting from it's tip. Two long antlers and a mane of silver hair growing from the back of your head"; [ face change text. format as "Your face feels funny as (your text)." ]
	now body change entry is "you soon double over, frame shifting into something now much more elongated, arms and legs shifting in shape to something much more stout and less equipped to walk around. As you recover, you see that you're quite large, too, though you're likely only a little over two-thirds the size from which this strain originates, and you can't fly -- only able to hover with limited efficacy. A silver mane now runs across the entire length of your serpentine torso"; [ body change text. format as "Your body feels funny as (your text)." ]
	now skin change entry is "[ydskinchange]"; [ skin change text. format as "Your skin feels funny as (your text)." ]
	now ass change entry is "a lengthy tail sprouts forth from it.  It takes some time to adjust to it, limb adorned in a silver, fin-like mane, culminating in a flattened tuft at the tip"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
	now cock change entry is "you're made curious by an odd tingling feeling. Taking a look, you're shocked to find that your junk has disappeared! After some observation, you find that your dick is now housed in some manner of draconic vent, head-tapered, deep red, and quite proudly ribbed thing exposed before you with some coaxing. After coming to terms with this change, you go back to making your next move"; [ cock change text. format as "Your cock feels funny as (your text)." ]
	now str entry is 26;
	now dex entry is 18;
	now sta entry is 24;
	now per entry is 16;
	now int entry is 18;
	now cha entry is 10;
	now sex entry is "nochange"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 100;			[ How many HP has the monster got? ]
	now lev entry is 10;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 24;			[Amount of Damage monster Does when attacking.]
	now area entry is "Park";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 24;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 15;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 0;			[ Number of Breasts infection will give you. ]
	now breast size entry is 0;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 24;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 15;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 25;			[ Amount player Libido will go up if defeated ]
	now loot entry is "dragon scale";			[ Loot monster drops, ]
	now lootchance entry is 40;		[ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 5;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]slender[or]serpentine[or]flexible[or]elongated[at random]";
	now type entry is "[one of]draconic[or]serpentine[at random]";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is true;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "firebreath";	[ Row used to designate any special combat features, "default" for standard combat. ]

Section 3 - Drop Objects

Table of Game Objects (continued)
name	desc	weight	object
"dragon scale"	"A yellow, slightly shimmering dragon scale."	1	dragon scale
"dragon hair"	"Some strands of golden hair that shimmer slightly in the light."	1	dragon hair

dragon scale is a grab object. It is a part of the player. dragon scale is infectious. The strain of dragon scale is "Yamato Dragon".
the scent of dragon scale is "The yellow scale smells strange and otherworldly.".
The usedesc of dragon scale is "[usedragonscale]";

to say usedragonscale:		[only alters sizes, not gender]
	choose row monster from table of random critters;
	setmonster "Yamato Dragon";
	if "Male Preferred" is listed in feats of player:
		now sex entry is "Male";
	otherwise if "Female Preferred" is listed in feats of player:
		now sex entry is "Female";
	otherwise if "Herm Preferred" is listed in feats of player:
		now sex entry is "Both";
	otherwise if cocks of player > 0 and cunts of player > 0:
		now sex entry is "Both";
	otherwise if cocks of player > 0:
		now sex entry is "Male";
	otherwise if cunts of player > 0:
		now sex entry is "Female";
	otherwise:
		now sex entry is "nochange";
	say "     Following the strange urge you have, press the large scale to your chest.  As the spot starts to tingle, the scale slowly sinks into you and those tingles spread out across your body.";

dragon hair is a grab object. It is a part of the player. dragon hair is infectious. The strain of dragon hair is "Yamato Dragoness".
the scent of dragon hair is "The golden hair smells of exotic, otherworldly scents.".
The usedesc of dragon hair is "[usedragonhair]";

to say usedragonhair:
	choose row monster from table of random critters;
	setmonster "Yamato Dragoness";		[only alters sizes, not gender]
	if "Male Preferred" is listed in feats of player:
		now sex entry is "Male";
	otherwise if "Female Preferred" is listed in feats of player:
		now sex entry is "Female";
	otherwise if "Herm Preferred" is listed in feats of player:
		now sex entry is "Both";
	otherwise if cocks of player > 0 and cunts of player > 0:
		now sex entry is "Both";
	otherwise if cocks of player > 0:
		now sex entry is "Male";
	otherwise if cunts of player > 0:
		now sex entry is "Female";
	otherwise:
		now sex entry is "nochange";
	say "     Following the strange urge you have, brush the hairs to your face, enjoying the feel of them against your cheek.  As you continue brushing, the hairs grow gradually shorter, sinking into your face and hand before disappearing entirely.";

Section 4 - Vore Bound State

to YamatMvore:
	now lustatt is libido of player;
	now calcnumber is -1;		
	let trixieexit be 0;
	while trixieexit is 0:
		if clearnomore is 0, clear the screen;
		if hp of player > 0 or humanity of player < 50:
			now obliging is true;
		checkboundrecover;
		if lustatt > 99:
			say "     Finding yourself overtaken by lust, you are given no choice but to furiously [if cocks of player > 0]jerk yourself off[otherwise]fondle yourself[end if], writhing and twisting in these dark, damp confines until you finally find reprieve, [if cocks of player > 0]unloading your [cum load size of player] load against the supple flesh[otherwise if cunts of player > 0]cunt throbbing firmly against the supple flesh[otherwise]a particularly trying task given your lack of outlet[end if][if cocks of player > 0 and cock width of player > 20]. This wasn't a particularly wise task, as you're now made to swim in a pool of your own seed, though it thankfully diminishes over time[end if]. Panting to catch your breath, your mental faculties eventually return to you, leaving you to assess the matter at hand.[line break]";
			decrease libido of player by (libido of player / 10) + 1;
			if libido of player < 0, now libido of player is 0;
			now lustatt is libido of player;
			if struggleatt > 0, decrease struggleatt by 1;
			if enduring is true:
				decrease humanity of player by 8 + (psycheadjust * 2);
			otherwise:
				decrease humanity of player by 15 + (psycheadjust * 5);
		increase boundcounter by 1;
		yamatbowelmovement;
		if (enduring is true and a random chance of 2 in 5 succeeds) or (enduring is false and a random chance of 4 in 5 succeeds):
			increase hunger of player by 1;
			increase thirst of player by 2;
		otherwise if enduring is false or (enduring is true and a random chance of 2 in 3 succeeds):
			increase thirst of player by 1;
		now enduring is false;
		say "     Bathed in saliva and utter darkness, you're enveloped by the dragon's churning, crimson stomach. [one of]You feel yourself slowly being drained by these twisted confines[or]It churns and groans against its writhing occupant[or]You find it extremely hard to figure up from down in this tainted prison[at random]. You're presently in the monster's [bold type][if boundsegment is 0]first[otherwise if boundsegment is 1]second[otherwise if boundsegment is 2]third[otherwise]fourth[end if][roman type] stomach. You imagine your only active option is to [bold type]S[roman type]truggle enough until they let you go, else you can [if obliging is true][bold type]O[roman type]blige[otherwise][bold type]A[roman type]bide[end if] them, or [if boundrecover is true][bold type]R[roman type]ecover from[otherwise][bold type]E[roman type]ndure[end if] these questionable circumstances.[line break]";
		say "[bold type]1[roman type] - [link]Struggle[as]1[end link][line break][run paragraph on]";
		say "[bold type]2[roman type] - [link][if obliging is true]Oblige[otherwise]Abide[end if][as]2[end link][line break][run paragraph on]";
		say "[bold type]3[roman type] - [link][if boundrecover is false]Endure[otherwise]Recover[end if][as]3[end link][line break][run paragraph on]";
		say "Sanity: [humanity of player]/ 100	Lust: [lustatt]/100	Hunger: [hunger of player]	Thirst: [thirst of player]	Struggle: [yamatstrugglebar][line break][run paragraph on]";
		if humanity of player < 1:
			now bodyname of player is "Yamato Dragon";
			now facename of player is "Yamato Dragon";
			now tailname of player is "Yamato Dragon";
			now skinname of player is "Yamato Dragon";
			now cockname of player is "Yamato Dragon";
			now voreloss is true;
			now tempnum is 1;
			now trixieexit is 1;
		otherwise:
			let k be 0;
			now keychar is "INVALID";
			change the text of the player's command to "";
			while keychar is "INVALID":
				now k is the chosen letter;
				translate k;
				if the player's command matches "[number]":
					now keychar is "[number understood]";
			if keychar in lower case exactly matches the text "s" or keychar in lower case exactly matches the text "1" or keychar in lower case exactly matches the text "return" or keychar in lower case matches the text "struggle":
				say "[line break]";
				increase struggleatt by 1;
				if (boundsegment < 2 and struggleatt < 2) or (boundsegment > 1 and struggleatt < 3):
					say "     You struggle to escape these twisted confines, writhing and fighting against the flesh that holds you. The dragon lowly [one of]growls[or]groans[at random] as his body churns in ill-content towards its disruptive occupant.";
					increase lustatt by 7 + (lustadjust * 2);
					wyvhumanityroll;
				otherwise:
					if boundsegment is 0:
						say "     Unable to keep you down any longer, you feel the dragon loudly begin to hack as you're squeezed out from the stomach's confines and back up through his throat. Quickly flung from his maw, the creature grabs you with one of his talon. Gripping you with disdain, he leers at you before tossing you back down to the earth.";
						say "     '[one of]Hmpf[or]Ugh[or]Disgusting[at random], [one of]perhaps I shall find a prey that respects its meal[or]you were hardly worth my time anyways[or]you just can't help but be an annoyance, I see now[at random]...' Sneering at you, he floats off into the distance, leaving you to recover. Exhausted and saliva soaked, it takes you a while to find your things and return from whence you came.";
						cleanboundmemory;
						now trixieexit is 1;
						follow the turnpass rule;
					otherwise if boundsegment is 1:
						now boundmod is 0;
						now boundsegment is 0;
						now struggleatt is 0;
						yamatmstomachascent;
					otherwise if boundsegment is 2:
						now boundmod is 0;
						now boundsegment is 1;
						now struggleatt is 0;
						yamatmstomachascent;
					otherwise if boundsegment is 3:
						say "     Unable to hold you in any longer, your feel the dragon's body loudly groan, stomach squeezing around you and forcing you downwards one final time. Body twisted and contorted as you're forced through the monster's labyrinthine bowels, its grip on you extremely tight[if scalevalue of player < 4] even in spite of your small size[end if], you eventually feel yourself forced past his tight ring, exposing yourself to the cool, dry air once more.";
						say "     Grabbing you before you can fall to the earth, the beast's grip is nonetheless fairly limp, glaring at you with mild contempt before tossing you to earth once more.";
						say "     '[one of]Hmpf[or]Ugh[or]Disgusting[at random], [one of]perhaps I shall find a prey that respects its meal[or]I suppose I got all I can from this writhing little worm[or]you just can't help but be an annoyance, I see now[at random]...' Sneering at you, he floats off into the distance, leaving you to recover. Exhausted and saliva soaked, it takes you a while to find your things and return from whence you came.";
						cleanboundmemory;
						now trixieexit is 1;
						follow the turnpass rule;
				wait for any key;
				next;
			otherwise if (obliging is true and (keychar in lower case exactly matches the text "o" or keychar in lower case matches the text "oblige")) or (obliging is false and (keychar in lower case exactly matches the text "a" or keychar in lower case matches the text "abide")) or keychar in lower case exactly matches the text "2":
				say "[line break]";
				if obliging is true:
					say "     You're compelled to submit to you tainted prison, [one of]your captor rumbly lowly in approval of his compliant meal[or]the dragon idly playing with writhing meal as you feel his talon's caress against you from the outside[or]your captor lounging happily as he drains his meal[at random].";
					if boundsegment is not 3:
						increase boundmod by 1;
					increase lustatt by 14 + (lustadjust * 4);
				otherwise:
					say "     You're driven to tolerate these extreme circumstances, [one of]your captor floating about idly as he slowly drains his meal[or]the dragon idly prodding at you as you writhe within your confines[or]the monster rumbly lowly in approval of his meal[at random].";
					if a random chance of 2 in 3 succeeds and boundsegment is not 3:
						increase boundmod by 1;
					increase lustatt by 7 + (lustadjust * 2);
				wyvhumanityroll;
				wait for any key;
				next;
			otherwise:
				say "[line break]";
				now enduring is true;
				if a random chance of 1 in 3 succeeds and boundsegment is not 3:
					increase boundmod by 1;
				if boundrecover is true:
					increase humanity of player by 3;
					if humanity of player > 100, now humanity of player is 100;
					say "     With a brief flash of insight, you're able to find a glimpse of mental clarity within these confines, recovering a small portion of your lost humanity.";
					now boundrecover is false;
				otherwise:
					say "     You struggle to retain clarity from within these slick, writhing confines, resisting the dragon's power over you. [one of]He seems to audibly mock you as you resist[or]Your captor doesn't seem to care all too much about your struggles[or]You feel yourself tested as the monster teases you by prodding you with a talon over his firm scales[at random].";
				increase lustatt by 4 + lustadjust;
				wyvhumanityroll;
				wait for any key;
				next;
			say "Invalid action.";

to yamatmstomachascent:
	say "     Driven by your disruptive behavior, your prison constricts even more tightly around you as the monster's bowels churn, forced upward, you find yourself pushed into the confines yet another of their stomachs. It's hard to keep track in this dizzying mess, but you imagine you're in the [bold type][if boundsegment is 0]first[otherwise if boundsegment is 1]second[otherwise if boundsegment is 2]third[otherwise]fourth[end if][roman type] one now.";

[to yamatmstomachdescent:
	say "     Your prison constricts even more tightly around you as the dragon's stomach churns, forced downward, you find yourself pushed into the confines yet another of his stomachs. It's hard to keep track in this dizzying mess, but you imagine you're in the [bold type][if boundsegment is 0]first[otherwise if boundsegment is 1]second[otherwise if boundsegment is 2]third[otherwise]fourth[end if][roman type] one now.";]

to say yamatstrugglebar:
	if boundsegment is 0:
		say "< [bracket]-[if struggleatt > 0][bold type]X[roman type][otherwise]-[end if][close bracket] [bold type][if boundmod > 1]}} [otherwise if boundmod > 0]} [end if][roman type][italic type][bracket]--[close bracket] [bracket]---[close bracket] [bracket]---[close bracket][roman type]";
	otherwise if boundsegment is 1:
		say "[italic type][bracket]--[close bracket][roman type] < [bracket]-[if struggleatt > 0][bold type]X[roman type][otherwise]-[end if][close bracket] [bold type][if boundmod > 1]}} [otherwise if boundmod > 0]} [end if][roman type][italic type][bracket]---[close bracket] [bracket]---[close bracket][roman type]";
	otherwise if boundsegment is 2:
		say "[italic type][bracket]--[close bracket] [bracket]--[close bracket][roman type] < [bracket]-[if struggleatt > 1][bold type]X[roman type][otherwise]-[end if][if struggleatt > 0][bold type]X[roman type][otherwise]-[end if][close bracket] [bold type][if boundmod > 2]}}} [otherwise if boundmod > 1]}} [otherwise if boundmod > 0]} [end if][roman type][italic type][bracket]---[close bracket][roman type]";
	otherwise if boundsegment is 3:
		say "[italic type][bracket]--[close bracket] [bracket]--[close bracket] [bracket]---[close bracket][roman type] [bracket]-[if struggleatt > 1][bold type]X[roman type][otherwise]-[end if][if struggleatt > 0][bold type]X[roman type][otherwise]-[end if][close bracket] >";
	otherwise:
		say "ERROR";

to yamatbowelmovement:
	if boundsegment is not 3:
		increase boundmod by 1;
		if (boundsegment is not 2 and boundmod > 2) or (boundsegment is 2 and boundmod > 3):
			now boundmod is 0;
			increase boundsegment by 1;
			say "     Your prison constricts even more tightly around you as the monster's bowels churn, forced downward, you find yourself pushed into the confines yet another of their stomachs. It's hard to keep track in this dizzying mess, but you imagine you're in the [bold type][if boundsegment is 0]first[otherwise if boundsegment is 1]second[otherwise if boundsegment is 2]third[otherwise]fourth[end if][roman type] one now";
			if boundsegment is 3:
				say ". At this point you're in so deep that the only way out is through the back door...";
			otherwise:
				say ".";
			say "[line break]";
			

Section 5 - Endings

when play ends:
	if bodyname of player is "Yamato Dragon" or bodyname of player is "Yamato Dragoness":
		if humanity of player < 10:
			if voreloss is true:
				say "     [if scalevalue of player < 4]B[otherwise]Substantive b[end if]ulg that once was you, having sunk to the lowermost pits of the monster's labyrinthine organs, gradually begins to recede until nothing remains. The dragon[if tempnum is 0]ess[end if][']s, no doubt, bottomless hunger [if scalevalue of player > 3]only partially[otherwise]barely[end if] sated by its pitiful victim, [if tempnum is 1]he[otherwise]she[end if] gradually floats off in search of new prey to fall under [if tempnum is 1]his[otherwise]her[end if] raw might, nobody the wiser to your ultimate fate...";
			otherwise:
				if YDSF is 0:
					if cunts of player > 0 and (cocks of player is 0 or (cocks of player > 0 and a random chance of 1 in 2 succeeds)):
						if guy is banned or guy is warded:
							now YDSF is 4;
						otherwise:
							now YDSF is 1;
					otherwise:
						if girl is banned or girl is warded:
							now YDSF is 1;
						otherwise:
							now YDSF is 4;
				if YDSF is 1:
					say "     Driven by an overriding need to be reunited with your potential master, you find yourself wandering back to the park, crying out until you find him once more. More than glad to have you in his fold, along with his many other male consorts. Many nights follow; an endless, blurred string of frequently being filled by with his virile seed. [if player is submissive]So submissive, as you are, you're quickly relegated as the fold's eager cum dumpster, often filled by his other consorts when they aren't afforded the master's affection. You're rather fond of this setup, though it's quite a chore to keep afloat when heavy with the seed of so many[otherwise]When you aren't afforded the master's attention, you find plenty of entertainment with his other consorts; entwined affections, you sate your rampant lust with them.";
				otherwise if YDSF is 2:
					say "     Driven by an overriding need to be reunited with your potential master, you find yourself wandering back to the park, crying out until you find him once more. More than glad to have you in his fold, along with his many other consorts. Many nights follow; an endless, blurred string of frequently being used to sate his eternal hunger. [if player is submissive]So submissive, as you are, you're quickly relegated as the fold's eager sex toy, often used by his other consorts when they aren't afforded the master's affection. You're rather fond of this setup, though it's quite a chore to keep afloat when sore after so many romps[otherwise]When you aren't afforded the master's attention, you find plenty of entertainment with his other consorts; entwined affections, you sate your rampant lust with them.";
				otherwise if YDSF is 3:
					say "     Driven by an overriding need to be reunited with your potential mistress, you find yourself wandering back to the park, crying out until you find her once more. More than glad to have you in her fold, along with her many other consorts. Many nights follow; an endless, blurred string of frequently being used to sate her eternal hunger. [if player is submissive]So submissive, as you are, you're quickly relegated as the fold's eager sex toy, often used by her other consorts when they aren't afforded the mistress's affection. You're rather fond of this setup, though it's quite a chore to keep afloat when sore after so many romps[otherwise]When you aren't afforded the mistress's attention, you find plenty of entertainment with his other consorts; entwined affections, you sate your rampant lust with them.";
				otherwise if YDSF is 4:
					say "     Driven by an overriding need to be reunited with your potential mistress, you find yourself wandering back to the park, crying out until you find her once more. More than glad to have you in her fold, along with her many other female consorts. Many nights follow; an endless, blurred string of frequently being used to sate her eternal hunger. [if player is submissive]So submissive, as you are, you're quickly relegated as the fold's eager sex toy, often used by her other consorts when they aren't afforded the mistress's affection. You're rather fond of this setup, though it's quite a chore to keep afloat when sore after so many romps[otherwise]When you aren't afforded the mistress's attention, you find plenty of entertainment with his other consorts; entwined affections, you sate your rampant lust with them.";
		otherwise:
			say "     Reorientation with the 'normal' world takes a fair amount of time, eventually being released by the military back into civilization. Large and awkward as you are, it takes a fair while to settle in, and you get a decent amount of income as part of a delivery service -- once you figure out the whole flying thing. There's a fair measure of income on the side during lunar new years, amusingly enough, and plenty of fun to be had with others eager to be taken on a 'Ride', should you so oblige them.";

Yamato Dragon For FS ends here.