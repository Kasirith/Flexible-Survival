Version 1 of Wildcat For FS by Stripes begins here.

"Adds a Wildcat creature to Flexible Survivals Wandering Monsters table with impregchance"


Section 1 - Monster Responses

when play begins:
	add { "Wildcat" } to infections of hermaphrodite;
	add { "Wildcat" } to infections of furry;

to say losetowildcat:
	if hp of player > 0:
		say "     Offering up your submission to the beast, her demeanour shifts to one of smug approval, clearly--by her wagering--illustrating your understanding of who's the top feline [if showlocale is true]of this junkyard[otherwise]around here[end if]. Not intent on rewarding your compliance with being too easy on you, she immediately pins your[if scalevalue of player > 4] larger[end if] form against [if showlocale is true and scalevalue of player < 5] the hood of a wrecked car[otherwise]the ground[end if]";
	otherwise:
		say "     With one final effort, she [if scalevalue of player < 4]grapples your weakened form and throw you upon the ground,[otherwise]strikes you across the brow, causing you to crumple to the floor and[end if] leaving you in an exhausted, dazed heap. With no further protest you might offer against her will, she grabs hold of you[if scalevalue of player < 4] once more[end if] and [if showlocale is true and scalevalue of player < 5]pins you against the hood of a nearby wrecked car, exposing you before the feline[otherwise]exposes yourself before the feline[end if]";
	say ". Unbuckling her makeshift attire, she bares her ample breasts and sizeable cock before you, already clearly aroused in anticipation for what is to follow.";
	if cunts of player > 0 and cunt length of player > 7 and a random chance of 1 in 3 succeeds:
		say "     With a firm assertion of her strength she pulls you against her ample bosom, your senses quickly made aware of her ploy as the feline's impressive tool probes [if cunts of player > 1]one of your exposed cunts[otherwise]your exposed cunt[end if]. [if hp of player < 1 and player is not submissive]Instinctively, you muster what protests your fatigued form might offer, but your discontent only incurs the dissuasion of her sharp claws as they dig into your back, forcing you to comply[otherwise]Compelled by your own lust, your lips would confer their tainted reassurance as they embrace one of her large nipples, such a submissive gesture rewarded by the beast's pleased rumbles[end if]. The feline's organ descending upon the folds of your flesh, a [if cunt length of player < 13]low mrowl escaping her lips as she forces the rod[otherwise]soft mewl escaping her lips as she thrusts her rod[end if] deeper with [if hp of player < 1 and player is not submissive]little regard to your weak resistance[otherwise]a barely restrained need[end if].";
		say "     [if showlocale is true and scalevalue of player < 5]Car loudly creaking against[otherwise]Frame ground firmly against the earth as it abides[end if] the feline's rising fervor, [if scalevalue of player < 3]the ponderous scale of her dick bulges visibly from your tiny frame[otherwise if scalevalue of player is 3]you can barely contain the ponderous scale of her dick[otherwise]her dick's soft barbs torment you further[end if] as she continues to pound your stuffed hole. [if hp of player < 1 and player is not submissive]Howling in wanton passion, you writhe impotently against her tightening hold, compelling within you a fear that you might suffocate[otherwise]Nursing from her impressive offerings, her tainted, rust-tinged cream only compels your wanton desire further[end if]. This persistent, wild [if hp of player < 1 and player is not submissive]abuse[otherwise]sex[end if] continues for some measure of time before ";
		if libido of player > 33:
			say "you cry out in bliss, [if cocks of player > 0]your own, [cock size desc of player] cock[smn] staining her soft fur with your wasted seed[otherwise][cunt size desc of player] cunt tightening against that slick tool out of a primal greed[end if], and compelling your [if hp of player < 1 and player is not submissive]captor[otherwise]mate[end if] to follow suit, womb rapidly flooded with a torrent of the beast's thick, virile cum.";
		otherwise:
			say "your [if hp of player < 1 and player is not submissive]captor[otherwise]mate[end if] moans out in bliss, womb rapidly flooded with a torrent of the beast's thick, virile cum, and compelling you to soon follow suit, [if cocks of player > 0]your own, [cock size desc of player] cock[smn] staining her soft fur with your wasted seed[otherwise][cunt size desc of player] cunt tightening against that slick tool out of a primal greed[end if].";
		say "     Heavy balls relieved of their payload, she [if hp of player < 1 and player is not submissive]wrenches[otherwise]pulls[end if] herself free of your hole, its slicked departure an audible punctuation to her perverse [if hp of player < 1 and player is not submissive]abuse[otherwise]deed[end if] before leaving you as you are: a [if hp of player < 1 and player is not submissive]used[otherwise]spent[end if] pile left leaking the feline's white fluid[if showlocale is true and scalevalue of player < 5] atop the hood of a now further-wrecked vehicle[otherwise], exposed to the open air[end if]. Eventually, you regain what mental faculties you can muster before heading back out[if showlocale is true] into the junkyard[end if]. [impregchance]";
	otherwise if (scalevalue of player > 2 or "Twisted Capacity" is listed in feats of player) and ((cunts of player > 0 and "More Anal" is listed in feats of player) or cunts of player is 0) and (("More Anal" is listed in feats of player and a random chance of 1 in 2 succeeds) or ("More Anal" is not listed in feats of player and a random chance of 1 in 4 succeeds)) and "Less Anal" is not listed in feats of player:
		say "     With a firm assertion of her strength she pulls you against her ample bosom, your senses quickly made aware of her ploy as the feline's impressive tool probes your exposed anal ring. [if hp of player < 1 and player is not submissive]Instinctively, you muster what protests your fatigued form might offer, but your discontent only incurs the dissuasion of her sharp claws as they dig into your back, forcing you to comply[otherwise]Compelled by your own lust, your lips would confer their tainted reassurance as they embrace one of her large nipples, such a submissive gesture rewarded by the beast's pleased rumbles[end if]. The feline's organ descending upon your tight pucker, a [if scalevalue of player < 4]low mrowl escaping her lips as she forces the rod[otherwise]soft mewl escaping her lips as she thrusts her rod[end if] deeper with [if hp of player < 1 and player is not submissive]little regard to your weak resistance[otherwise]a barely restrained need[end if].";
		say "     [if showlocale is true and scalevalue of player < 5]Car loudly creaking against[otherwise]Frame ground firmly against the earth as it abides[end if] the feline's rising fervor, [if scalevalue of player < 3]the ponderous scale of her dick bulges visibly from your tiny frame[otherwise if scalevalue of player is 3]you can barely contain the ponderous scale of her dick[otherwise]her dick's soft barbs torment you further[end if] as she continues to pound your stuffed tailpipe. [if hp of player < 1 and player is not submissive]Howling in wanton passion, you writhe impotently against her tightening hold, compelling within you a fear that you might suffocate[otherwise]Nursing from her impressive offerings, her tainted, rust-tinged cream only compels your wanton desire further[end if]. This persistent, wild [if hp of player < 1 and player is not submissive]abuse[otherwise]sex[end if] continues for some measure of time before ";
		if libido of player > 45 and (cocks of player > 0 or cunts of player > 0):
			say "you cry out in bliss, [if cocks of player > 0]your own, [cock size desc of player] cock[smn] staining her soft fur with your wasted seed[otherwise][cunt size desc of player] cunt[sfn] oozing your spent honey, staining her soft fur[end if], and compelling your [if hp of player < 1 and player is not submissive]captor[otherwise]mate[end if] to follow suit, bowels rapidly flooded with a torrent of the beast's thick, virile cum.";
		otherwise:
			say "your [if hp of player < 1 and player is not submissive]captor[otherwise]mate[end if] moans out in bliss, bowels rapidly flooded with a torrent of the beast's thick, virile cum,";
			if cocks of player > 0 or cunts of player > 0:
				say "compelling you to soon follow suit, [if cocks of player > 0]your own, [cock size desc of player] cock[smn] staining her soft fur with your wasted seed[otherwise][cunt size desc of player] cunt[sfn] oozing your spent honey, staining her soft fur[end if].";
			otherwise:
				say "tormenting you with your own, barely-satiable need.";
		say "     Heavy balls relieved of their payload, she [if hp of player < 1 and player is not submissive]wrenches[otherwise]pulls[end if] herself free of your hole, its slicked departure an audible punctuation to her perverse [if hp of player < 1 and player is not submissive]abuse[otherwise]deed[end if] before leaving you as you are: a [if hp of player < 1 and player is not submissive]used[otherwise]spent[end if] pile left leaking the feline's white fluid[if showlocale is true and scalevalue of player < 5] atop the hood of a now further-wrecked vehicle[otherwise], exposed to the open air[end if]. Eventually, you regain what mental faculties you can muster before heading back out[if showlocale is true] into the junkyard[end if]. [mimpregchance]";
	otherwise if bodyname of player is "Wildcat" and cocks of player > 0 and a random chance of 1 in 2 succeeds:
		say "     Sharp claws tracing across your [bodytype of player] frame, [if hp of player < 1]an assertion of her dominion[otherwise]briefly teasing you[end if] before it descends upon your exposed, [cock size desc of player] dick[smn]. She offers up an approving purr,[if hp of player < 1] feigning a measure of tenderness[end if] that she might compel your arousal [if hp of player < 1 and player is not submissive]against what better judgment you might bear in spite of it[end if], her influence [if hp of player < 1 and player is not submissive]eventually[otherwise]expediently[end if] rewarded. Doubtlessly not a manner of creature to take its time, you watch on as the feline pulls herself [if showlocale is true]onto the car as well, the beleaguered junk sagging with an audible creak under your shared weight[otherwise]on top of you[end if], aiming [if cocks of player > 1]one of your cocks[otherwise]your cock[end if] for her feminine portal. View obstructed by her own impressive organ, you can only feel her endeavours as she slowly sinks its head within the folds of her supple flesh.";
		say "     [if hp of player < 1 and player is not submissive]A rigid, conflicted mess as you are, contesting the tainted affection the beast would inflict upon you, her talons pin you against the vehicle[otherwise]Compelled by your own tainted need, you muster a measure of reciprocation, lifting your arms to caress the beast's voluptuous breasts, much to her audible approval[end if]. [if cock length of player > 12]Only requiring but a brief moment to acclimate to your impressive organ[otherwise]Enveloping your organ with ease[end if], she's quick to rock herself against your[if hp of player < 1] battered[end if] form, [if showlocale is true]automobile groaning with[otherwise]her moans twisted punctuation for[end if] each fervent descent, the [if daytimer is day]day[otherwise]night[end if] air is quickly filled with the sounds of wild sex.";
		if libido of player > 33:
			say "Eager to [if hp of player < 1]exact her payment for your trespass[otherwise]abide your tribute[end if], you can't help but soon find yourself crying out in bliss, flooding the depths of the feline, [if cocks of player > 2]its exposed brothers staining your entwined nethers, and[otherwise if cocks of player is 2]its exposed brother staining your entwined nethers, and[end if] her own orgasm soon following thereafter. Pumping her bobbing dick madly, her climax is made glaringly apparent when you're doused by a torrent of the beast's thick cum, greedy cunt a noose's hold around your dick in the wake of this";
		otherwise:
			say "     Pumping her bobbing dick madly, her inevitable climax is made glaringly apparent when you're doused by a torrent of the beast's thick cum, greedy cunt a noose's hold around your dick in the wake of this, eager to [if hp of player < 1]exact her payment for your trespass[otherwise]abide your tribute[end if]. With such tainted influence as this you can't help but quickly find your own bliss, flooding the depths of the feline[if cocks of player > 2], its exposed brothers staining your entwined nethers, and[otherwise if cocks of player is 2], its exposed brother staining your entwined nethers[end if]";
		say ". Satisfied[if hp of player < 1] with your subjugation[end if], she pulls herself free of you[if showlocale is true], deep dent left in the wreck as a result of this romp[end if]. Her inevitable departure offers you a moment to recover from the ordeal, cleaning off the mess she's made in her wake before you also return from whence you came.";
	otherwise:
		say "     Shifting to sit atop you[if showlocale is true and scalevalue of player < 5], car sagging further under the burden of her weight as[end if] you are offered up a much more intimate presentation of the feline's impressive tool, already oozing beads of her thick fluids in an eagerness for what she might [if hp of player < 1]force you to[otherwise]have you[end if] do. [if hp of player < 1 and player is not submissive]Instinctively, you try to push your free of her oppressive weight, compelling your captor to pull your head firmly against you, sharp talons tracing the back of your neck in illustration of what might follow should you fail to comply[end if]";
		if hp of player > 0 or player is submissive:
			say "[if scalevalue of player < 4]The thing is rather intimidating for someone of your size, but your caution is only brief before you're[otherwise]Proud rod offered before you, you're almost immediately[end if] compelled to caress along its throbbing length with your tongue, beast offering up a soft purr as regard for your wanton affection";
		say ". Eventually, you're [if hp of player < 1 and player is not submissive]forced[otherwise]compelled[end if] to envelop the dick's head within your lips [if scalevalue of player > 3]with much difficulty[otherwise if scalevalue of player is 3]with some difficulty[otherwise]without difficulty[end if], tainted, heady musk compelling [if cocks of player > 0 or cunts of player > 0]you into arousal[otherwise]your own, insatiable lust[end if].";
		say "     [if hp of player < 1 and player is not submissive]Forcibly pulling[otherwise]Twisted need compelling[end if] you to engulf [if scalevalue of player < 4]each progressive inch of the organ with an agonizing desire[otherwise if scalevalue of player is 4]the organ until not so much as an inch remains exposed[otherwise]the organ in its entirety almost immediately[end if], [if hp of player < 1 and player is not submissive]your imposed endeavours rigid and conflicted as you're made to pleasure this beast[otherwise]your tongue caresses the beast's rigid, throbbing length with an impish glee[end if]. She offers up [if hp of player < 1 and player is not submissive]low mrowls[otherwise]purring rumbles[end if] as her response, the taste of her emergent pre driving your own lust further[if hp of player < 1 and player is not submissive] against what better judgment you might have wielded prior[end if]. [if cocks of player > 0]Unattended dick[smn] grinding against the feline's soft fur[otherwise if cunts of player > 0]Unattended cunt[sfn] staining the feline's soft fur with an agonizing desire[otherwise]The feline's cunt grinding firmly against your genderless frame[end if], [if cocks of player > 0 or cunts of player > 0]she's quite intent on having you attend to her needs, preventing you from offering yourself any manner of reprieve[otherwise]tormenting you and your barely satiable lust[end if]. Your efforts are inevitably [if hp of player < 1 and player is not submissive]'rewarded', the cat wrenching her dick from you, stroking herself for but a few foreboding seconds longer before your face is quickly assailed by a torrent of the beast's thick cum[otherwise]rewarded, the cat offering up a cry of bliss before you're forced to abide each gout of the beast's thick cum as it floods down your gullet[end if].";
		say "     Now that she is satisfied she lets you off; however, your unattended need forces you into a wanton haze, driven [if hp of player < 1 and player is not submissive]to an embarrassing scramble to lick yourself clean of the tainted seed that paints your face[otherwise]to feast upon what remnant seed might have escaped your lips[end if] [if cocks of player > 0 or cunts of player > 0]as you furiously pleasure yourself[end if]. You do eventually recover, spent[if hp of player < 1 and player is not submissive]and shamed[end if], and you pull yourself from the [if showlocale is true and scalevalue of player < 5]wrecked vehicle[otherwise]ground[end if], returning from whence you came.";

[ORIGINAL CONTENT--
	say "     Defeated by the powerful feline, you are pushed to the ground beneath her as she growls.  She places a heavy paw on your chest, holding you down with her weight, but careful not to crush you provided you don't resist.  Her paws slide to the leather belts used to hold on her armour and unbuckles her chestpiece and codpiece.  Her exposed breasts and cock are quite large, impressive organs you're sure you'll be getting familiar with quite soon.";
	if cunts of player > 0 or a random chance of 1 in 3 succeeds:
		say "     Grabbing you in her strong paws, she drags you over to a nearby car and presses you down atop its hood.  Getting atop you, she buries your head in her ample bosom.  You can feel her hard cock probing between your legs and you whimper softly in a mix of worry and anticipation of having that big, throbbing, feline cock stuffed into you.  With her strong scent surrounding you, you nuzzle over to her large nipple and start licking and sucking at it, making her rumble in pleasure.";
		say "     With her cock lined up against your [if cunts of player > 0]wet pussy[otherwise]tight asshole[end if], she thrusts steadily into you, rather restrained for wild feline[if cunt length of player < 10 or cunt width of player < 6].  Her massive cock spreads your tight hole open painfully, making you thankful for her slow approach[otherwise].  Her massive cock sinks into you slowly, making you moan as it stuffs you[end if].  As she thrusts, you quickly grow to enjoy the powerful mating of the feline atop you.  You can feel the strength of her large body under the soft fur covering it.  The hard cock stuffing you stimulates your sensitive inner walls with soft barbs that only add to your pleasure.  As you nurse from her large nipple, your rewarded with creamy milk.  It is very arousing, if having a slightly rusty taste to it.";
		say "     As your excitement builds, so does her pace, pounding harder and faster, making the car creak beneath you as the whole front end sags on its old shocks with each hard slam into you near the end.  There is no discomfort at all from this wild sex, quite the opposite actually.  Each powerful push she makes sends shivers of delight through your loins until finally you start cumming hard.  As your [if cunts of player > 0]cunt[otherwise]ass[end if] clenches down around her thick piston in climax, she mrowls loudly and starts pumping blast after blast of thick, feline seed into you until you're stuffed to the point of overflowing.  When she's finally done draining her large balls into you, she gets off the hood and walks off, leaving you there leaking her cum from your abused but very satisfied body.[impregchance]";
	otherwise:
		say "     Holding you pinned down under her, she takes her huge cock in a paw and starts stroking it quickly.  With it pointed at your face, you can see the throbbing meat clearly and get spurts of her precum splattering onto you almost immediately.  As you watch her paw sliding over that feline shaft, you can see her heavy ballsac twitching moments before her hot semen starts to blast onto you in thick, heavy spurts.  With you face coated in her seed, you can't help but have some leak into you mouth when she applies a little extra pressure to your chest to get you to gasp.  Getting a taste of it, you can't help but start licking your lips to get more.  Soon, your running your hands through it to gather it up to suck off your fingers.  Satisfied, the powerful feline leaves you like that, strapping her makeshift armour back on while you greedily gobble down as much of her cum as you can get.";
]

to say beatthewildcat:
	say "     Managing several strong hits on the armoured feline, you force her back.  She growls makes to swing at you again, but then pounces ten feet up onto a pile of junk, then leaps off somewhere on the other side, making her escape.";


to say wildcatdesc:
	say "     [if showlocale is true]Emerging from a pile of junk, rises[otherwise]You are suddenly ambushed by[end if] a looming, feline form.  This gigantic feline is over seven feet tall and about five wide at the shoulders, [if scalevalue of player < 4]it towers over your smaller form[otherwise if scalevalue of player > 4]it's clearly the largest thing around here, smaller to you as it may be[otherwise if scalevalue of player is 4]it approximately matches your own size[end if].  Her head is shaped much like a housecat's, but much larger and more feral.  She has some striped markings and [one of]a notched ear[or]a scarred muzzle[or]a scratched nose[or]is using a Buick hood ornament as an eyepatch[at random].  The big kitty has loose pieces of junk, mostly car panels, parts and hubcaps strapped on to act as both camouflage and armour over her brown and rust-coloured fur.  She has warped and bent a car hood into a chestplate, covering her large breasts and midriff.  Given the marks on it and the size of her massive paws, she probably did it by hand.  Looking down further, you spot another bulging plate between her legs.  Given you experience with creatures in this city, you don't need to see underneath it to know what's waiting there for you if this wildcat has her way.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Wildcat";		[The creature's name as displayed and used in naming descriptions]
	now attack entry is "[one of]Your ears ring after the wildcat bashes you in the head with her powerful fist![or]The giant cat grabs a rusty muffler from the pile of clubs you in the side with it![or]The feline herm tackles you with her huge body![or]The grabs your head and slams it against her armoured chestplate.  Clang![or]The wild feline grabs large handfuls of debris from the junkpile and hurls it at you with a growl![or]Wrapping her powerful arms around you in a bearhug, she grinds her covered crotch against you![or]Finding an old car radiator in the junk, she wields it with ease and batters you with it![or]The big feline slashes at you with her powerful claws, growling deep in her throat![or]The wildcat herm gets her paws on you, grabbing your ass and groin roughly as she fondles you with a rough chuckle![at random]";
	now defeated entry is "[beatthewildcat]";
	now victory entry is "[losetowildcat]";
	now desc entry is "[wildcatdesc]";
	now face entry is "that of a feline, with some striping across your brow";
	now body entry is "large and powerfully built.  You have broad shoulders and strong arms and legs.  Your hands and feet have become feline paws, though your fingers are still able to flex and manipulate objects";
	now skin entry is "a coat of rusty fur with some darker brown markings which has spread across your";
	now tail entry is "You have a fluffy, feline tail with rusty, brown fur that twitches from time to time.";
	now cock entry is "[one of]barbed[or]feline[or]barbed feline[or]rust red[at random]";
	now face change entry is "your head changes and shifts, becoming that of a feral wildcat";
	now body change entry is "your body shifts and changes, becoming larger than your once human body.  Your shoulders grow broad and powerful before the changes spread down your arms and legs and the same happens to them.  As the infection spreads to your hands and feet, they shift into feline paws";
	now skin change entry is "rusty, brown fur spreads across your body.  Dark brown markers appear on your back and sides as the infection spreads through you";
	now ass change entry is "your hips become strong and firm as a long, feline tail grows from your ass.  It is covered in rusty, brown fur";
	now cock change entry is "shifts and turns a rust red colour as it takes on a feline shape and gains soft, stimulating barbs";
	now str entry is 22;			[ The player's stats will move towards these values through infection. ]
	now dex entry is 18;			[ Only the monster's dexterity has any effect in combat. ]
	now sta entry is 18;			[ These numbers should reflect a fully infected player's stats, not the attacking monster's. ]
	now per entry is 14;
	now int entry is 12;
	now cha entry is 10;
	now sex entry is "Both";		[ Infection will move the player towards this gender.  Current: 'Male' 'Female' 'Both' ]
	now hp entry is 100;			[ The monster's starting hit points. ]
	now lev entry is 9;			[ Monster level.  (Level x 2) XP for victory.  (Level / 2) XP for losing. ]
	now wdam entry is 16;			[ Monster's average damage when attacking. ]
	now area entry is "Junkyard";		[ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 1;			[ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now cock length entry is 16;		[ Length infection will make cock grow to if cocks. ]
	now cock width entry is 10;		[ Cock width, more commonly used for ball size. ]
	now breasts entry is 2;			[ Number of breasts the infection will give a player. ]
	now breast size entry is 6;		[ Size of breasts the infection will try to attain. ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now cunt length entry is 16;		[ Depth of female sex the infection will attempt to give a player. ]
	now cunt width entry is 10;		[ Width of female sex the infection will try to give a player. ]
	now libido entry is 33;			[ Target libido the infection will rise towards. ]
	now loot entry is "";			[ Dropped item, blank for none.  Case sensitive. ]
	now lootchance entry is 0;		[ Percentage chance of dropping loot, from 0-100. ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 4;				[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]muscled[or]powerful[or]broad-shouldered[at random]";	[ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender"   Use [one of] to vary ]
	now type entry is "feline";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]


when play ends:
	if bodyname of player is "Wildcat":
		if humanity of player is less than 10:
			say "     As it becomes harder to maintain your human thoughts, you are drawn back to the large scrapyard.  There, your instincts lead you across the maze of wrecked cars and old junk to a work area.  Several large, powerful felines are at work here, stripping down the old cars and fashioning weapons and armour from them.  You pick up a car side panel and start to warp it into shape with your powerful paws.  There is a brief glance from hulking cats before they get back to work, accepting you among them as you start to make your own suit of junkyard armour.  It is a long process to make, but it is your own and you celebrate by letting one of the sexy felines help you take it off.  Your yowls of lust carry across the junkyard that night, and many other nights as you enjoy the pleasures of your big, powerful lovers.";
			say "     When the soldiers come into the city in force, you and the other felines are ready for them, having fortified by the scrapyard with improvised weapons and defenses.  You capture or drive off the squads sent against you, acting as protectors of those who live in the discarded junk.  Your people make trades with several other factions, selling tools and weapons from your forges for supplies or captured soldiers to further add to your numbers.";
		otherwise:
			say "     Once out of the infected city, your powerful body makes many people you meet worried at first.  But you are a gentle giant, more interested in tinkering with old junk or working on cars.  You get a job as a mechanic and are quite successful at it.  Your powerful body is an asset at this work, helping you move heavy parts with ease.  Working for a trucking company, you enjoy coming in each day to maintain their fleet of diesel trucks.  It's particularly fun to show off in front of the tough truckers, easily slinging around heavy engine parts with one hand.  Impressed, you even get a few who aren't put off by your feline form and who'll slip off with you to your office for a little break after dropping off their big rig.";

[ Edit this to have the correct creature name as well]
Wildcat For FS ends here.
