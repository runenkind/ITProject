"trial_lvl" by "Johanna Rossoll & Axel Dultinger"

Chapter 1 

[variables]

WindowAction is a truth state that varies. WindowAction is false.

[declaring rooms]

Living Room is a room. "A dusty old living room. Bottles and cans are scattered across tables and the floor. It is boiling hot! Maybe you should open a window.";

Balcony is a room. "You step outside onto the balcony. The cool night air hits your face, providing some relief from the heat inside.";

Kitchen is a room. "A kitchen, which would have looked nice if it weren't for the mountain of dishes in the sink and the various unidentifiable stains everywhere. It smells like someone burnt something"

[map creation]

Window is a door and scenery. Window is north of Living Room and south of Balcony. The description is "A big closed window."; [moved the window out of the living room which actually makes it a functioning door I think]

Kitchen is south of Living Room.

[plot] 

[Kitchen stuff]

toaster is a container in the kitchen. a burnt toast is in toaster. burnt toast is edible.

[Living Room stuff]

[Balcony stuff]

[window logic]
After opening the Window:
	if WindowAction is false:
		now WindowAction is true;
		say "Ah the cool night air!";	[switched this with the continue action and now it actually say it when you open the window for the first time]
		continue the action;
		
[logic of npc anne (WIP)]
Anne is a woman in Living Room. The description is "Anne is blonde and tall. She has been your best friend since elementary school.";

Anne carries a beer. Beer is a thing. The description is "A bottle of beer. It's cold and refreshing.". Beer is edible.

[tried to make Anne actually give the beer to the player but didnt work. I dont really know why xD]
Table of Anne's Replies
Topic	Replies
"drinks"		"[Beer]"

To say beer:
	if anne carries beer:
		say "Anne says, 'Hey, want a beer?' ";
		try Anne giving a beer to the player;
	else:
		say "Anne says, 'sorry, I don't have any beer' ".
		
After asking Anne about a topic listed in the Table of Anne's replies, say replies entry. 
