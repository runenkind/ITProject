"game" by "Johanna Rossoll, Axel Dultinger"

[declaring variables]
[init variables here]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Check talking to: say "[The noun] doesn't reply."

[declaring rooms]

Street is a room. "[if unvisited]Your dad drove you to a party some friends at school invited you to. You weren't sure if you should go, but they said you’ll have a lot of fun.[line break] [line break]You just exited the car and convinced him not to escort you to the front door of the house, as you hear him roll down the window of his car: ‘Be careful, dear. And remember what we talked about - do not drink any alcohol and absolutely no drugs![end if][line break]Other then your dad there is no one outside and you can already hear the music coming from the light up house."

Hall is a room. “[if unvisited]As you enter the hallway, you are greeted by a friend of yours, Jasmine. She’s a year older than you - a plump, dark haired girl with blue eyes. 
She greets you with a happy expression: ‘You made it! To be honest, I didn’t expect to see you here today. Glad you’re here!’ 
She takes off into the living room, and you are left by yourself in the lovely, old hall. [end if]It is a cozy room, with warm tapestry and you hear loud sounds, music from one of the other rooms.”


Kitchen is a room. "The kitchen is messy, lots of people are here. They seem to be playing some kind of drinking game with shots."

Bathroom is a room. "The bathroom looks very clean and fresh compared to the rest of the house."

Living Room is a room. "The living room is the origin of the loud music you heard from across the hall. It is pretty crowded but no one seems to be dancing."

Bedroom is a room. "The bedroom is a very silent place, although you can still hear music  from another room."

Basement is a room. "In the basement you enter a dimly lit room with a couch. You hear different music than upstairs blasting from speakers and you find that this seems like a more energetic room."

Garden is a room. "Ah. The cool night air! You open the door to the garden and see a big pool with LEDs and some people in and around it, although it is quite cold for August."

Chapter 1 - Entering the Party

[more specific map creation (chapter 1)]

kitchen is southwest of hall.
bathroom is southeast of hall.
living room is northwest of hall and north of kitchen.
bedroom is northeast of hall.
basement is below hall.
garden is north of hall.

front door is a door. front door is north of street and south of hall. The description is “The solid wooden barrier that separates you from the party and your friends. It stands as a threshold between the safety of home and the mysterium of the night ahead of you.”
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
		say "Hey sport, don't worry"

[Hall stuff]

mirror is in hall. The description is "A tall, ornate mirror hangs on the wall, reflecting your image back at you as you enter the hallway. Its antique frame adds a touch of elegance to the cozy surroundings."

Chandelier is in hall. The description is "A vintage chandelier hangs from the ceiling, casting a soft, warm glow over the hallway. It wiggles a bit with the beat of the music from another room."

Coat Rack is in hall. The description is "A sturdy coat rack stands near the entrance, filled with some jackets and coats."

Shelve is a container in hall. The description is "A old wooden shelv filled with things"

Pictures are in shelve. The description is "A collection of family pictures lines the walls, capturing what seems to be a ski vacation of Jasmine and her family. It makes you think that she seems a lot more mature now.”

Candles are on shelv. [to do]

Shoe Rack is in hall. The description is "" [finish next sprint]

[Kitchen stuff]

[Bathroom stuff]

[Living room stuff]

[Bedroom stuff]

[Basement stuff]

[Garden stuff]
