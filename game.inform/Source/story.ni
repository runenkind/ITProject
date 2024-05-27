"game" by "Johanna Rossoll, Axel Dultinger"

[variables]
The player consents flag is a truth state that varies. The player consents flag is false.

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Check talking to: say "[The noun] doesn't reply."

[declaring rooms]

Bathroom is a room. "The bathroom looks very clean and fresh compared to the rest of the house. There’s a sink, a bathroom mirror, a cabinet, and a towel holder here. You also see your friend Anna. You can get into action and try 'take towel'."

Street is a room. "[if unvisited]Your dad drove you to a party some friends at school invited you to. You weren't sure if you should go, but they said you’ll have a lot of fun.[line break] [line break]You just exited the car and convinced him not to escort you to the front door of the house, as you hear him roll down the window of his car: ‘Be careful, dear. And remember what we talked about - do not drink any alcohol and absolutely no drugs![end if][line break]Other then your dad there is no one outside and you can already hear the music coming from the light up house."

Hall is a room. “[if unvisited]As you enter the hallway, you are greeted by a friend of yours, Jasmine. She’s a year older than you - a plump, dark haired girl with blue eyes. 
She greets you with a happy expression: ‘You made it! To be honest, I didn’t expect to see you here today. Glad you’re here!’ 
She takes off into the living room, and you are left by yourself in the lovely, old hall. [end if]It is a cozy room, with warm tapestry and you hear loud sounds, music from one of the other rooms.”


Kitchen is a room. "The kitchen is messy, lots of people are here. They seem to be playing some kind of drinking game with shots."

Living Room is a room. "The living room is the origin of the loud music you heard from across the hall. It is pretty crowded but no one seems to be dancing."

Bedroom is a room. "The bedroom is a very silent place, although you can still hear music  from another room."

Basement is a room. "In the basement you enter a dimly lit room with a couch. You hear different music than upstairs blasting from speakers and you find that this seems like a more energetic room."

Garden is a room. "Ah. The cool night air! You open the door to the garden and see a big pool with LEDs and some people in and around it, although it is quite cold for August."

Chapter 2 - Entering the Party

[more specific map creation (chapter 1)]

kitchen is southwest of hall.
bathroom is southeast of hall.
living room is northwest of hall and north of kitchen.
bedroom is northeast of hall.
garden is north of hall.

front door is a door. front door is north of street and south of hall. The description is “The solid wooden barrier that separates you from the party and your friends. It stands as a threshold between the safety of home and the mysterium of the night ahead of you.”

Stairs are a door. Stairs are below the hall and above the basement. The description of the Stairs is "A typical set of concrete stairs leading into the basement"

The indefinite article of the front door is "the"
[plot]

[Steet stuff]
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
		say "It's already destroyed, there is no need to go further";

Dad is a man in the car. The description is “Your guardian sits in the car, his face etched with a bit of concern as he waits for you to get into the house. His words of advice echo in your mind.[line break][line break]”

Instead of talking to Dad:
		say "Me:		Listen, Dad! I’m seventeen. I can take care of myself now.

Dad:	Sure you can. I just know how this phase was when I was a teenager. 

Mer:		Yeah I know. Wanted to try everything, but didnt see the danger of it all    
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

Candles are on shelv. The description is "These scented candles smell vaguely like vanilla"

Shoe Rack is in hall. The description is "A worn shoe rack overfilled with the shoes of Jasmin's family and party guests. I should probably also take of my shoes"

Jasmin is a women in hall. 

Instead of opening stairs:
	say "Jasmin: Hey let's go inside and meet my friends first"
	
Instead of talking to jasmin:
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

Absynth is on kitchen island. The description is "I have never tried this and it should probably stay that way. Can't imagien it tasting any good"

[Bathroom stuff]
Chapter 2 - The tutorial bathroom

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
    say "Welcome to the tutorial! Let's start by teaching you some basic commands. You can examine the area around you by typing 'examine xyz'. Type 'i' or 'inv' at any point of the game, to see your inventory. If you want to skip the Tutorial, because you are familiar with Interactive Fiction, simply type 'yes' to dive right into the story!";

After taking the towel for the first time:
    say "Good job! Now, type 'drop towel' to put it down.";

After dropping the towel for the first time:
    say "Great! Now, let's put it on the towel holder. Type 'put towel on holder'.";

After putting the towel on the holder for the first time:
    say "Well done! Now, let's interact with something else. Type 'eat soap'.";

Instead of eating the soap for the first time:
    say "That doesn't taste good, does it? Now, let's move around. Type 'go northwest' to leave the bathroom.";

After going to the hall for the first time:
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


[Living room stuff]

[Bedroom stuff]

[Basement stuff]

[Garden stuff]
