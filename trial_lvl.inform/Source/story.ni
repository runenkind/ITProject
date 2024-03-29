"trial_lvl" by "Johanna Rossoll & Axel Dultinger"

Chapter 1 

[variables]

WindowAction is a truth state that varies. WindowAction is false.

[declaring rooms]

Living Room is a room. "A dusty old living room. Bottles and cans are scattered across tables and the floor. It is boiling hot! Maybe you should open a window.";

Balcony is a room. "You step outside onto the balcony. The cool night air hits your face, providing some relief from the heat inside.";

[plot] 

opening something is an action applying to one thing.
Window is a door in Living Room. Window is scenery. Window is north of Living Room and south of Balcony. The description is "A big closed window.";

After opening the Window:
	if WindowAction is false:
		now WindowAction is true;
		continue the action;
		say "Ah the cool night air!";

Anne is a woman in Living Room. The description is "Anne is blonde and tall. She has been your best friend since elementary school.";

Anne carries a bottle of beer.

Instead of answering Anne that "Hello":
say "She says: 'Hey, want a beer?' as she hands it to you.";

The bottle of beer is a thing. The description is "A bottle of beer. It's cold and refreshing.";

Instead of taking the bottle of beer:
say "You take the bottle of beer from Anne's hand. She smiles as you accept her offer walks away to your other friends.";

