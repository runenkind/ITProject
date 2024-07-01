[variables]
The player consents flag is a truth state that varies. The player consents flag is false.
Sobriety is a number that varies. Sobriety is 5.

[actions]
Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."

Rejecting is an action applying to one visible thing. Understand "reject [something]" or "reject [any thing]" as rejecting.
Helping is an action applying to one visible thing. Understand "help [someone]" or "aid [someone]" as helping.
Leaving is an action applying to one visible thing. Understand "leave [someone]" or "abandon [someone]" as leaving.
Swimming is an action applying to one visible thing. Understand "swim in [something]" or "swim [something]" as swimming.
Sitting is an action applying to one visible thing. Understand "sit on [something]" or "sit [someone]" as sitting.
Taking a hit is an action applying to one visible thing. Understand "take a hit" as taking a hit.
Investigating is an action applying to one visible thing. Understand "investigate [something]" or "investigate [someone]" or "investigating the [something]" or "investigating [something]"as investigating.

[declaring rooms]

Bathroom is a room. "The bathroom looks very clean and fresh compared to the rest of the house. There’s a sink, a bathroom mirror, a cabinet, and a towel holder here. You also see your friend Anna. You can get into action and try 'take towel'."

Street is a room. "[if unvisited]Your dad drove you to a party some friends at school invited you to. You weren't sure if you should go, but they said you’ll have a lot of fun.[line break] [line break]You just exited the car and convinced him not to escort you to the front door of the house, as you hear him roll down the window of his car: ‘Be careful, dear. And remember what we talked about - do not drink any alcohol and absolutely no drugs![end if][line break]Other then your dad there is no one outside and you can already hear the music coming from the light up house."

Hall is a room. “[if unvisited]As you enter the hallway, you are greeted by a friend of yours, Jasmine. She’s a year older than you - a plump, dark haired girl with blue eyes. 
She greets you with a happy expression: ‘You made it! To be honest, I didn’t expect to see you here today. Glad you’re here!’ 
[end if]The hall is a cozy room, with warm tapestry and you hear loud sounds, music from one of the other rooms.”

Kitchen is a room. "The kitchen is a lively space with a rectangular island at its center, surrounded by counters along three walls. The room is filled with the sounds of loud but tolerable music and the chatter of people taking shots and having fun. As you enter, the smell of strong alcoholic drinks fills the air. The island counters are crowded with various drinks and paper cups. Four seats are occupied by partygoers. You are offered a variety of drinks, each with different effects on your sobriety points. The kitchen is bustling with activity, and you can choose to participate or explore.[if unvisited] There is tons of booze in here this is the best place to get smashed"

Living Room is a room. "The living room is a cozy, inviting space where people are gathered in a circle. Some are sunken into the plush, brown leather couches, while others are sitting or lying on the floor. The room has a warm, relaxed atmosphere, enhanced by the soft lighting from a lampstand near the chimney and the soft music playing from a stereo system below the wall-mounted TV.";

Bedroom is a room. “As you step into the bedroom, you find yourself in a hushed atmosphere, with several figures sprawled across beds, appearing to be asleep. Among them, one person is awake, their eyes heavy with drowsiness. They extend a small pill towards you, offering it with a faint smile. The room is dimly lit, casting shadows that dance across the walls, and the air carries a faint scent of something sweet and musky.”;

Basement is a room. “You descend into the basement, where the thumping bass of the music becomes almost tangible, pulsating through the air. The room is alive with movement, bodies swaying to the rhythm in the dimly lit space.”

Garden is a room. "Ah. The cool night air! You open the door to the garden and see a big pool with LEDs and some people in and around it, although it is quite cold for August. [if unvisited]You wonder if the music is bothering the neighbors, but Jasmine probably told them it would be loud tonight"

Chapter 2 - Entering the Party

[more specific map creation]

kitchen is southwest of hall.
bathroom is southeast of hall.
living room is northwest of hall and north of kitchen.
bedroom is northeast of hall.
garden is north of hall.

front door is a door. front door is north of street and south of hall. The description is “The solid wooden barrier that separates you from the party and your friends. It stands as a threshold between the safety of home and the mystery of the night ahead of you.”

Stairs are a door. Stairs are below the hall and above the basement. The description of the Stairs is "A typical set of concrete stairs leading into the basement"

The indefinite article of the front door is "the"

[plot]

[Street stuff]
Porch light  is in street. The description is “A soft glow emanates from the porch light above, casting a warm and inviting ambiance over the scene.”
The indefinite article of the porch light is "a"

Pathway is in street. The description is “The concrete pathway leads from the car to the row house, guiding your steps as you venture forth.”
The indefinite article of the pathway is "a"

Car is in street. The description is “Your parent's car sits parked in the driveway, a tangible reminder of your dad’s  presence.”
The indefinite article of the car is "dad's"

Potted Tree is in street. The potted tree is either whole or broken. The description is “A potted palm tree adorns the porch, its long leaves rustle softly in the evening breeze, adding a touch of nature to the suburban neighborhood.”.
The potted tree can be whole or broken. The potted tree is whole.
Instead of attacking the potted tree:
	if the potted tree is whole:
		now the potted tree is broken;
		now the description of the potted tree is "A once nice looking potted palm tree, which has been reduced to mere rubble";
		say "You destroy the potted palm tree and it shatters on the ground, spreading compost all over the floor and the plant sadly lying on the ground.";
	else:
		say "It's already destroyed, there is no need to go further.";

Dad is a man in the car. The description is “Your guardian sits in the car, his face etched with a bit of concern as he waits for you to get into the house. His words of advice echo in your mind.[line break][line break]”

Instead of talking to Dad:
		say "Me:		Listen, Dad! I’m seventeen. I can take care of myself now.

Dad:	Sure you can. I just know how this phase was when I was a teenager. 

Me:		Yeah I know. Wanted to try everything, but didnt see the danger of it all    
		blablabla… I know all that.

Dad:		Since you’re so wise, I’m sure you can resist the temptation and peer 
		pressure on such parties.

Me:		 I’ll try my best not to be a disgrace to my poor father."

[Hall stuff]

mirror is in hall. The description is "A tall, ornate mirror hangs on the wall, reflecting your image back at you as you enter the hallway. Its antique frame adds a touch of elegance to the cozy surroundings."

Chandelier is in hall. The description is "A vintage chandelier hangs from the ceiling, casting a soft, warm glow over the hallway. It wiggles a bit with the beat of the music from another room."

Coat Rack is in hall. The description is "A sturdy coat rack stands near the entrance, filled with some jackets and coats."

Shelve is a container in hall. The description is "A old wooden shelv filled with things"

Pictures are in hall. The description is "A collection of family pictures lines the walls, capturing what seems to be a ski vacation of Jasmine and her family. It makes you think that she seems a lot more mature now.”

Candles are on shelf. The description is "These scented candles smell vaguely like vanilla"

Shoe Rack is in hall. The description is "A worn shoe rack overfilled with the shoes of Jasmin's family and party guests. I should probably also take of my shoes"

Jasmine is a women in hall. 
	
Instead of talking to Jasmine:
	say
"Jasmine:	Hi! You finally showed up. I was starting to think that you’re going to ditch me 
here like you always do.

Me: 	Hello to you too, and what do you mean, like I always do? This is the only 
time I agreed to come to one of these parties. Remember?

Jasmine:	Alright, alright, I’m too good for the crowd, let’s take your coat off and go 
inside.

Me:		From the smell of alcohol, I can already tell I’m going to like it.

Jasmine:	Oh, that’s right. You’ve never been drunk. Maybe we can change your mind 
tonight.

Jasmine:	And, by the way, you know who is here. Maybe she/he can help you loosen 
up tonight 

Me:		Can we not talk about her/him right now? 

Jasmine:	Okay, but promise me you are going to do something about it tonight 

Me:		I promise! "


[Kitchen stuff]

Kitchen island is in kitchen. The description is "A standard kitchen island with a granite countertop"

Vodka is on kitchen island. The description is "A cheap bottle of vodka. Doesn't taste very good but it sure gets you drunk "

Beer is on kitchen island. The description is "A brown bottle of beer. Hopefully it's still cold"

Tequila is on kitchen island. The description is "A usual bottle of tequila with the funny sombrero cap on top."

Absynth is on kitchen island. The description is "I have never tried this and it should probably stay that way. Can't imagine it tasting any good"

Instead of drinking vodka:
	say "You take a shot of vodka. It burns as it goes down and has a bad aftertaste";
	decrease sobriety by 2;
	
Instead of drinking beer:
	say "You take a bottle of beer and drink it while talking with a few people. It doesn't taste bad but there is definetly better";
	decrease sobriety by 1;
	
Instead of drinking Tequila:
	say "You take a shot of Tequila. It burns similar to vodka going down, but the aftertaste makes you kind of sick";
	decrease sobriety by 2;
	
Instead of drinking Absynth:
	say "You take a shot of Absynth. It burns alot going down and has the most bitter aftertaste you have ever experienced. This stuff is not meant for human consumption you feel like";
	decrease sobriety by 3;
	

	

[Basement stuff]

Couch is in basement. The description is “Positioned in a corner of the basement, the couch is worn but comfortable, where Clip, a young guy you’ve vaguely met before, sits.”

Boom Box is in basement. The description is “Positioned in a corner, the boom box blasts rhythmic beats that pulse through the basement, setting the energetic atmosphere for the party.”

Old Rug is in basement. The description is “Spread across the cold concrete floor, an old rug provides a semblance of comfort in the otherwise stark basement. Its faded colors and frayed edges bear the marks of countless parties.”

Clip is a man in basement. The description is “A twenty year old man with a blonde buzz cut and bright green eyes. He smells of cigarettes and energy drinks. He smiles back at you as you look at him.”

Blotter Paper is held by Clip. The description is “A small square of paper adorned with intricate patterns." 

First time in the Basement is a truth state that varies. First time in the Basement is true.

After going to the Basement for the first time:
	if First time in the Basement is true:
		now First time in the Basement is false;
		continue the action.

Every turn when First time in the Basement is false:
	now First time in the Basement is true;
	say "In the midst of all the people dancing and singing, you see a tall guy with a buzzcut - he introduces himself as 'Clip'. He holds out his hand and reveals a small square of paper. He extends it towards you. With a grin he says: 'This will change your life.' Your decision hangs in the balance - to take or reject?";

Instead of taking blotter paper when the player is in the basement:
	now the player carries the blotter paper;
	say "You put the paper under your tongue as instructed by Clip. After a short period of time, reality warps around you, colors bleeding into one another, and the music morphing into a symphony of chaos. It's a journey into the recesses of your mind, but one fraught with peril: Colors pulsate with an overwhelming intensity, morphing into surreal shapes that dance before your disbelieving eyes. Every sound becomes a discordant chaotic noise, echoing endlessly. Paranoia grips your thoughts, the shadows seem to be attacking you from everywhere, they flicker and dance, morphing into grotesque forms that seem to mock your terror. You fall unconscious.";
	end the story saying "You have fallen unconscious.";

Instead of rejecting blotter paper:
	say "You hang out with Clip for a while but he seems a bit zoned out after a while. It’s as if he’s been plunged into a nightmare. Suddenly, his eyes widen with fear making you uncomfortable. You want to stand up and leave but your mind in empathy for Clip is shouting: ‘What is happening?!’ His eyes are now darting frantically around the room as if searching for escape from unseen terrors. He jumps up from the couch, jerky and erratic. What do you do, leave or help?";

Instead of helping Clip:
	now Clip is in the garden;
	say "You drag Clip to the garden to get a calmer and more quiet environment for him. You sit him down on the floor and reassure him that everything is going to be fine. You try calming him down by doing some breathing exercises and bringing him a glass of water from the kitchen. It helps him a lot. He should be safe here now. You can leave him with all your friends up here.";
	increase sobriety by 1;
	now the player is in the garden;

Instead of leaving Clip when Clip is in the basement:
	say "You leave the cellar and lock out the music as you shut the cellar door behind you. You hear a muffled scream from downstairs - you’re sure of it - it was Clip.";
	decrease sobriety by 1;
	now the player is in the hall;

[Bathroom stuff]
Chapter 1 - The tutorial bathroom

The tutorial bathroom is a scene. The tutorial bathroom begins when play begins. The tutorial bathroom ends when the player consents.

The sink is a supporter in the bathroom. The description is "A pristine white sink with a shiny faucet."

The bathroom mirror is fixed in place in the bathroom. The description is "A large mirror reflecting the room."

The cabinet is a closed openable container in the bathroom. The description is "A small cabinet under the sink."

A key is in the cabinet. The description is "A small silver key."

The holder is a supporter in the bathroom. The description is "A towel rack with a soft, fluffy towel on it."

A towel is on the holder. The description is "A soft, fluffy towel."

A soap bar is on the sink. The description is "A fresh bar of soap."

The faucet is a device in the bathroom. The faucet can be switched on. The faucet can be switched off. The faucet is switched off. The description is "A shiny faucet."

Anna is a woman in the bathroom. The description is "Anna is here, ready to help with the tutorial."

To decide whether the player consents:
    if the player consents flag is true, decide yes;
    decide no.

When the tutorial bathroom begins:
    say "Welcome to the tutorial! Let's start by teaching you some basic commands. You can examine the area around you by typing 'examine xyz'. You can use 'talk to *someone*' to trigger interactions, and you can type 'leave party' at any time to end the game. Type 'i' or 'inv' at any point of the game, to see your inventory. If you want to skip the Tutorial, because you are familiar with Interactive Fiction, simply type 'yes' to dive right into the story!";

After taking the towel for the first time:
    say "Good job! Now, type 'drop towel' to put it down.";

After dropping the towel for the first time:
    say "Great! Now, let's put it on the towel holder. Type 'put towel on holder'.";

After putting the towel on the holder for the first time:
    say "Well done! Now, let's interact with something else. Type 'eat soap'.";

Instead of eating the soap for the first time:
    say "That doesn't taste good, does it? Now, let's move around. Type 'go northwest' to leave the bathroom.";

After going to the hall for the first time during the tutorial bathroom:
    say "You are now in the hallway. Let's go back to the bathroom by typing 'go southeast'.";

After going to the bathroom for the first time:
    say "You're back in the bathroom. Type 'enter cabinet'.";

Instead of entering the cabinet:
    say "The cabinet is too small to enter. Let's examine the bathroom mirror. Type 'examine bathroom mirror'.";

After examining the bathroom mirror for the first time:
    say "Nice! Now, let's open the cabinet. Type 'open cabinet'.";

After opening the cabinet for the first time:
    say "Fantastic! Now, let's switch something on. Type 'switch on faucet'.";

Instead of switching on the faucet:
    say "You turn the faucet on, and water starts flowing. Now, let's switch it off. Type 'switch off faucet'.";
    now the faucet is switched on.

Instead of switching off the faucet:
    say "You turn the faucet off, and water stops flowing. Try closing the cabinet.";
    now the faucet is switched off.

After switching off the faucet for the first time:
    say "Excellent! Let's open the cabinet now. Type 'open cabinet'.";

After opening the cabinet for the first time:
    say "Well done! Now, let's close it. Type 'close cabinet'.";

After closing the cabinet for the first time:
    say "Great! Now, let's practice giving something. Take the key from the cabinet (you have to open it again) and type 'give key to Anna'.";

Instead of giving the key to Anna for the first time:
    say "Nice work! Now, let's ask Anna for something. Type 'ask Anna for towel'.";
now Anna carries the key.

Instead of asking Anna for something:
    say "Anna says: 'Here you go!' and hands you a towel. 

	Good job! Now, let's touch something. Type 'touch sink'.";
    now the player carries the towel.

After touching the sink for the first time:
    say "The sink feels cold and smooth. 

	Great! Finally, let's say something. Type 'yes'.";

Instead of saying yes for the first time:
    say "Congratulations! You've completed the tutorial. Enjoy the rest of the party!";
    	now the player consents flag is true;
	now the player is in Street.

Instead of going to the bathroom:
	if the player consents flag is false:
		now the player consents flag is true;
		continue the action;
	else:
		say "You've already consented to skip the tutorial. There's no need to go back to the bathroom.";

[Living room stuff]

Bong is in living room. "A well used bong filled and ready to go. It is stained and hasn't been cleaned for some time, but that doesn't really bother anyone. You could take a hit"

Lampstand is in living room. "A lamp next to the chimney, with dim light that is just enough to cover the area around the chimney. Looking closely the lamp is standing a but uneven";

Bookshelf is a container in living room. "Filled almost completely with books it is certainly an impressive collection. Studying it further you notice one book sticking out way more then the others. 
- investigate?"

switch is in living room;

Lighter is inside bookshelf. "A small zippo lighter"

Sofa is in living room. "A large worn out leather sofa granting an inviting space to sit down and relax, which several people are already doing. Looking closely there seems to be something stuck between the cushions";


Instead of investigating the lampstand:
	say "You find a switch under the lamp with 0 indecation to its purpose. Who knows what flicking this could do? - investigate the switch?";
	
Instead of investigating the switch:
		say "You flick the switch with anticipation and the lighting in the room changes to a mood lighting slowly fading from red to blue and then to green. It's kind of calming and changes the vibe";

Instead of investigating the bookshelf:
	say "You pull out the old book and with it falls out a lighter. Whoever put this here doesn't respect literature alot it seems";
	now the player carries the lighter;

Instead of taking a hit:
	if the player has the lighter:
		say "Using the lighter you found you light the bong and take a deep breath. Inhaling the smoke you have to cough a bit, as you are not used to it at all. Responding to your loud coughing you hear a 'Hell yeah!' from someone";
		decrease sobriety by 1;
	else:
		say "You get ready to take a hit, but forgot that you dont have anything to light the bong with. Surely there is a lighter somewhere on here, although maybe you shouldn't take a hit anyways";

[Bedroom stuff]

Xanax Pill is in bedroom. The description is "A small white pill containing xanax (probably). ";

Beds are in bedroom. "Several beds occupy the room, each with a figure lying upon them, seemingly lost in slumber.";

TV is a device in bedroom. "A television sits in the corner of the room, its screen displaying a mundane program, with no remote in sight. You could turn it off, but it looks like some people are kind of watching it in a trance.";

Awake person is a man in bedroom. "The awake person looks at you with a knowing gaze, hinting at the possibility of a private conversation.“;

Instead of talking to awake person:
	say "Awake Person: Hey, I noticed you standing there. You seem a bit lost. Care for a chat?

Player: Uh, sure. What’s on your mind?

Awake Person: Just life, I guess. You ever feel like you’re drowning, but everyone around you thinks you’re swimming just fine?

Player: Yeah, sometimes.

Awake Person: It’s tough, you know? Trying to keep it together when everything feels like it’s falling apart. That’s why I take these.

Player: Those... those are xanax, right?

Awake Person: Yeah, they help me cope. But sometimes, I think they’re just dragging me deeper. Do you want to try them?

- take or reject?";

Instead of rejecting:
	say "Player: Have you tried talking to someone about this? Getting help?

Awake Person: I’ve thought about it. But it’s not easy admitting you have a problem, you know?

Player: I understand. But ignoring it won’t make it go away. You deserve to feel better.

Awake Person: Maybe you’re right. Thanks for listening, I appreciate it.

Player: Anytime. And if you ever need someone to talk to, I’m here.";
	increase sobriety by 1;

Instead of taking:
	say "Player: Sure I would really like to take the edge off right about now

Awake Person: Alright here ya go and enjoy. I would recommend laying down if this is your first time.

You put the pill in your mouth and swallow and then lay down. After some time you start to feel like you are dreaming while still being in the room. You wake up feeling pretty mellow and having no idea how much time passed since taking the pill";
	decrease sobriety by 2;


[Garden stuff]

pool is in garden. The description is "An average sized swimming pool, which has some cups floating in it. The water looks nice and would probably feel good to swim in, or you could just put your feet in. - to swim or to sit - you ponder";

instead of swimming:
	if sobriety is greater than 4:
		say "The water feels nice and cool on your skin as you swim a few laps and enjoy the moment. You don't want to catch a cold though, so you go out and dry off.";
	else if  sobriety is greater than 1:
		say "With clouded judgemt you decide to go for a little swim and jump in. As soon as your whole body is submerged you notice that you can't pull yourself to the surface. As you struggle you can feel your vision fading and the urge to breathe getting more and more critical.";
		if a random chance of 1 in 5 succeeds:
			say "As your vision fades completely you imagine being pulled up into the light. Suddenly you wake up with people standing in a circle around you looking very worried. Before you can say anything you turn your head to the side and puke mostly water on the ground.
 
Someone: 'Hey man you are you alright? You should stay away from the pool, when you are this out of it.'

2 guy escort you into the house and go back into the garden after giving you a clap on the back. This experience has left you quite shaken";
			now the player is in the Hall;
			increase sobriety by 1;
		else:
			say "As your vision stops working you see your whole life flash before your eyes. Every regret or happy memorie you have ever experienced. What will the afterlife be? 
you wonder...";
			end the story saying "A sad end to an innocent life";
	else if sobriety is less than 2:
		end the story saying "In a drunken haze you plunge into the cool and heavy water. You know deep down, that this decision was wrong. However, it's too late to regret it now. Slowly you can feel yourself falling into a deep deep sleep.";

instead of sitting:
	say "You dip your feet into the clear pool water. It's a nice feeling and helps you relax your mind and calm down a little, after the loud inside of the house";

Puking guy is a man in garden. The description is "A guy you don't know is currently puking his guts out into a bush. You could help him, as letting him stay near the pool doesn't seem like a good idea."

Instead of talking to puking guy when puking guy is in the garden:
	say "You try to talk to him, but he seems to be unable to hear anything you say as stares blankly into space (probably trying to not puke again or fall over. As you watch him you see him starting to wobble - leave or help?"
	
Instead of helping puking guy when puking guy is in the garden:
	say "You put your arm under his shoulder and help him to the nearest bench where slumps into it. The only conatiner you can find is a watering can, which isn't ideal but it's better then nothing, so you hand it to him. Going into the hall you find friends of him, who go outside and keep an eye on him";
	increase sobriety by 1;
	now the player is in the hall;

Instead of leaving puking guy when puking guy is in the garden:
	say "He will probably fine he is just a bit drunk.
As soon as you finish thinking that sentence he collapses into a pool of his vomit. Disgusted you leave the garden as some people head over to the poor guy";
	decrease sobriety by 1;
	now the player is in the hall;


[ending]


[actions]
Leaving the party is an action applying to nothing. Understand "leave party" or "exit party" or "go home" as leaving the party.

Carry out leaving the party:
	say "You decide it's time to leave the party.";
	if sobriety is 5:
		say "As you say goodbye to your host and others, a friend comes over and asks to walk home with you. 'The party was a bit much, and I'm glad you're strong enough to not get pressured into anything stupid,' they say.";
		end the story saying "You walk home safely with your friend, feeling good about your choices.";
	else if sobriety is 4:
		say "One of your friends gives you a sandwich and a big hug. 'Let me walk you home,' they say.";
		if player consents:
			say "You accept their offer. They tell you bad jokes along the way, and you get home safe.";
			end the story saying "You arrive home safely, feeling grateful for your friend's company.";
		else:
			say "You decline their offer. Unfortunately, you trip on the way and scrape your knee pretty bad (ouch).";
			end the story saying "You arrive home, but your knee hurts a lot.";
	else if sobriety is 3:
		say "One of your friends asks if they should call your parents to come pick you up.";
		if player consents:
			say "You agree, and your parents come to pick you up. You get home safe.";
			end the story saying "You arrive home safely, feeling relieved.";
		else:
			say "You decline their offer. You end up throwing up on the way home and see your crush going home with someone else.";
			end the story saying "You arrive home, feeling miserable.";
	else if sobriety is 2:
		if player helped someone at least once:
			say "Luckily, one of your friends called your parents to come get you. Your parents are already there to pick you up.";
			end the story saying "You arrive home safely, feeling thankful for your friend.";
		else:
			say "You call a taxi, but end up throwing up all over it. The taxi driver makes you pay a super high cleaning fee, and your parents are really mad.";
			end the story saying "You arrive home, but your parents are furious with you.";
	else:
		say "You trip on your way out and hit your head on the ground. You hear your friends scream as you lose consciousness.";
		end the story saying "You died.";

[Helper rule to check if player has helped anyone at least once]
A helping action flag is a truth state that varies. The helping action flag is false.

After helping someone:
	now the helping action flag is true;

To decide whether player helped someone at least once:
	if the helping action flag is true, decide yes;
	decide no;

Include Vorple by Juhana Leinonen.
Include Vorple Screen Effects by Juhana Leinonen.
Release along with the "Vorple" interpreter.
Release along with the style sheet "myCustomStyles.css".