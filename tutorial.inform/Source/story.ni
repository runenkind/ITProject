"tutorial" by "Johanna Rossoll"

Chapter 1 - The Tutorial in the Bathroom

Bathroom is a room. "The bathroom looks very clean and fresh compared to the rest of the house. There’s a sink, a mirror, a cabinet, and a towel rack here. You also see your friend Anna. You can get into action and try 'take towel'."

The sink is a supporter in the bathroom. The description is "A pristine white sink with a shiny faucet."

The mirror is fixed in place in the bathroom. The description is "A large mirror reflecting the room."

The cabinet is a closed openable container in the bathroom. The description is "A small cabinet under the sink."

A key is in the cabinet. The description is "A small silver key."

The rack is a supporter in the bathroom. The description is "A towel rack with a soft, fluffy towel on it."

A towel is on the rack. The description is "A soft, fluffy towel."

A soap bar is on the sink. The description is "A fresh bar of soap."

The faucet is a device in the bathroom. The faucet can be switched on. The faucet can be switched off. The faucet is switched off. The description is "A shiny faucet."

Anna is a woman in the bathroom. The description is "Anna is here, ready to help with the tutorial."

The tutorial bathroom is a scene. The tutorial bathroom begins when play begins. The tutorial bathroom ends when the player consents.

To decide whether the player consents:
    if the player consents flag is true, decide yes;
    decide no.

The player consents flag is a truth state that varies. The player consents flag is false.

When the tutorial bathroom begins:
    say "Welcome to the tutorial! Let's start by teaching you some basic commands. You can examine the area around you by typing 'examine xyz'. Type 'i' or 'inv' at any point of the game, to see your inventory.";

After taking the towel for the first time:
    say "Good job! Now, type 'drop towel' to put it down.";

After dropping the towel for the first time:
    say "Great! Now, let's put it on the towel rack. Type 'put towel on rack'.";

After putting the towel on the rack for the first time:
    say "Well done! Now, let's interact with something else. Type 'eat soap'.";

Instead of eating the soap for the first time:
    say "That doesn't taste good, does it? Now, let's move around. Type 'go north' to leave the bathroom.";

The hallway is north of the bathroom.

After going to the hallway for the first time:
    say "You are now in the hallway. Let's go back to the bathroom by typing 'go south'.";

After going to the bathroom for the first time:
    say "You're back in the bathroom. Type 'enter cabinet'.";

Instead of entering the cabinet:
    say "The cabinet is too small to enter. Let's examine the mirror. Type 'examine mirror'.";

After examining the mirror for the first time:
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
    now the player consents flag is true.

[Custom Actions]
Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

Check talking to:
    say "[The noun] doesn't reply."
