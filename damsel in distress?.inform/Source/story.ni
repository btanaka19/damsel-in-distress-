"damsel in distress?" by Brycen Tanaka
the release number is 1
the story creation year is 2017
The story headline is "A semi typical princess story". 
The story genre is "Adventure". 
The story description is "A princess is stuck in a castle and needs to get out. Fortunately the inhabitants aren't completely unwilling to help. Can you escape?"
Release along with an interpreter.
Release along with the library card.

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [from get that cat]
		
the description of the player is "The royal heir to the kingdom. Hard to tell now though. Your clothes are in taters and covered in grime."
		
when play begins, say "You are a princess that has been captured by the demon lord for who knows what purpose. Your kingdom's valiant knights have made several attempts to rescue you but none have succeeded. It's time to take matters into your own hands."

[prison cell]

prison cell is a room. "a dank and musty prison cell. there isn't much to do but look at the scratches on the wall and talk to the guard that's even more bored than you. the rest of the dungeon is to the east"

celldoor is a door. celldoor is east of prison cell and west of west dungeon. celldoor is locked. celldoor is scenery

understand "cell door" as celldoor. understand "cell door" as celldoor. understand "door" as celldoor. instead of examining celldoor, say "A set of iron bars. They aren't going to budge and there isn't enough room to squeeze through." 


the printed name of celldoor is "cell door"

scratches are in prison cell. scratches is undescribed. understand "scratch" as scratches. 

instead of examining scratches, say "Among the many gashes in the wall you can barely make out the words 'He loves sandwiches'"

instead of taking scratches, say "You have truly gone insane if you think you can carry that."

guard1 is in prison cell. guard1 is undescribed. understand "guard" as guard1. guard1 is a man in prison cell. the printed name of guard1 is "the guard"

instead of switching on guard1, say "That isn't something you can do that to"

instead of examining guard1, say "Your guard appears to be a skeleton. You can't actually tell if it can see without eyes. Or move without muscles. What you can tell is that he has the key you need to get out."

instead of taking guard1, say "He doesn't seem willing"

understand "hit" as attacking. understand "punch" as attacking. understand "kick" as attacking. understand "smack" as attacking.

instead of attacking guard1, say "You can't reach him from within your cell."

talking to is an action applying to one visible thing. understand "talk to [someone]" as talking to. understand "speak to [someone]" as talking to. understand "converse with [someone]" as talking to. [jim akins inform handbook]

instead of talking to guard1:
	 say "He seems bad at holding conversations. You should try asking about something he might be interested in to get the conversation going"

instead of asking guard1 about "guard", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "him", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "demon lord", say "'He's not too bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. If you just talk to him he might let you go.' he says"

instead of asking guard1 about "weather", say "'It's been sunny lately. No sign that it's going to change either.' He says"

instead of asking guard1 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' He says"

instead of asking guard1 about "cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' He says"

instead of asking guard1 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard1 about "scratches", say "'Oh, those? Must have been left by the previous prisoners.' He says"


instead of asking guard1 about "sandwiches":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "It's so good to meet a fellow sandwich lover. My favorite is grilled cheese.";
	otherwise: 
		say "He goes quiet. you can see him sulking in the corner of the dungeon"
		
instead of asking guard1 about "sandwich":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "'It's so good to meet a fellow sandwich lover. My favorite is grilled cheese.' he says, he is noticeably happier.";
	otherwise: 
		say "He goes quiet. you can see him sulking in the corner of the dungeon"
		
instead of asking guard1 about "grilled cheese":
	say "I just love grilled cheese, how about you?";
	if player consents: 
		say "'Even better than a fellow sandwich lover, a fellow grilled cheese lover! Lets get you out of there so we can hold an actual conversation. Here's the key' he says, almost jumping with joy";
		move prisonkey to player;
	otherwise: 
		say "He goes quiet. you can see him sulking in the corner of the dungeon"
		
after asking guard1 about something, say "He doesn't seem comfortable talking about that. You should try changing the subject."

prisonkey is in dungeon. prisonkey unlocks celldoor. prisonkey is undescribed.  the printed name of prisonkey is "prison key"

[dungeon]

The description of west dungeon is "It is somehow even smellier here than inside your cell. It turns out that the dungeon is actually really small and plain. Now that you're getting a better look, there is only one other cell besides yours. The only thing you can see is your guard looking quite happy. 'What do you want to talk about, friend?' he asks almost jumping with joy. Your cell is to the west, and you are in front of the other cell."

every turn:
	if the player is in west dungeon:
		now the printed name of celldoor is "your cell door"

guard2 is in dungeon. guard2 is undescribed. understand "guard" as guard2. guard2 is a man in dungeon. the printed name of guard2 is "the guard"

guard2 is holding norbert's key. norbert's key unlocks norbertdoor. norbert's key is undescribed. instead of examining norbert's key, say "An exact replica of the key to your cell, except it unlocks norberts cell."

instead of taking guard2, say "he doesn't seem willing"

instead of attacking guard2: say "Despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to 		dungeon
	
instead of talking to guard2, say "He seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard2 about "guard", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' He says"

instead of asking guard2 about "him", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' He says"

instead of asking guard2 about "demon lord", say "'He's not too bad actually. He might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. If you talk to him he might just let you go.' He says"

instead of asking guard2 about "weather", say "'it's been sunny lately. no sign that's going to change either.' he says"

instead of asking guard2 about "prison cell", say "'It's just part of being a demon lord I guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "cell", say "It's just part of being a demon lord I guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "prison", say "'It's just part of being a demon lord I guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "sandwich", say "'Sandwiches are just about everyone's favorite food around here. it's almost like a requirement to work for the demon lord.' He says"

instead of asking guard2 about "sandwiches", say "'sandwiches are just about everyone around here's favorite food. It's almost like a requirement to work for the demon lord.' He responds"

instead of asking guard2 about "grilled cheese", say "'Grilled cheese sandwiches are simply wonderful. They're just so warm and gooey.' He responds"

instead of asking guard2 about "norbert", say "'yeah, that guy went crazy a while ago.' he responds"

instead of asking guard2 about "other cell", say "He just shrugs and says, 'We have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prison", say "He just shrugs and says, 'We have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prisoner", say "He just shrugs and says, 'We have to keep our supply up, demon lord's orders.'".

instead of asking guard2 about something, say "He doesn't seem comfortable talking about that. you should try changing the subject."

instead of asking guard2 about "norbert's key", say "'I have it of course' He says"

instead of asking guard2 for norbert's key: 
	say "'I'm not sure how i feel about this, even for a friend. I could lose my job you know.'"
	
instead of giving grilled cheese to guard2:
	move grilled cheese to guard2;
	move norbert's key to player;

every turn:
	if guard2 is holding grilled cheese:
		move grilled cheese to ghost chef;
		move norbert's key to player;
		say "Well, even if i lose my job it's worth it now. here's the key."

east dungeon is east of west dungeon

The description of east dungeon is "It is somehow even smellier here than inside your cell. It turns out that the dungeon is actually really small and plain. Now that you're getting a better look, there is only one other cell besides yours. the only thing you can see is your guard looking quite happy. 'What do you want to talk about, friend?' He asks almost jumping with joy. Your cell is to the west, the other cell is to the east, and there is another nexit to the north."

every turn:
	if the player is in west dungeon:
		now the printed name of celldoor is "your cell door"

guard3 is a man in east dungeon. guard3 is undescribed. understand "guard" as guard3.  the printed name of guard3 is "the guard"

instead of taking guard3, say "he doesn't seem willing"

instead of attacking guard3: say "Despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to 		dungeon
	
instead of talking to guard3, say "He seems bad at holding conversations. You should try asking about something he might be interested in to get the conversation going"

instead of asking guard3 about "guard", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' He says"

instead of asking guard3 about "him", say "'I'm just your normal skeleton hired by the demon lord for some extra manpower.' He says"

instead of asking guard3 about "demon lord", say "'He's not too bad actually. He might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. If you talk to him he might just let you go.' he says"

instead of asking guard3 about "weather", say "'It's been sunny lately. no sign that's going to change either.' He says"

instead of asking guard3 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard3 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard3 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard3 about "sandwich", say "'sandwiches are just about everyone's favorite food around here. it's almost like a requirement to work for the demon lord.' he says"

instead of asking guard3 about "sandwiches", say "'Sandwiches are just about everyone around here's favorite food. It's almost like a requirement to work for the demon lord.' He responds"

instead of asking guard3 about "grilled cheese", say "'Grilled cheese sandwiches are simply wonderful. they're just so warm and gooey.' He responds"

instead of asking guard3 about "norbert", say "'Yeah, that guy went crazy a while ago. Now he just lays around mumbling.' he responds"

instead of asking guard3 about "other cell", say "He just shrugs and says, 'We have to keep our supply up, demon lords orders.'"

instead of asking guard3 about "other prison", say "He just shrugs and says, 'We have to keep our supply up, demon lords orders.'"

instead of asking guard3 about "other prisoner", say "He just shrugs and says, 'We have to keep our supply up, demon lords orders.'".

instead of asking guard3 about something, say "He doesn't seem comfortable talking about that. you should try changing the subject."

instead of asking guard3 about "norbert's key", say "'I have it of course' he says"

instead of asking guard3 for norbert's key: 
	say "'I'm not sure how i feel about this, even for a friend. I could lose my job you know'"
	
instead of giving grilled cheese to guard3:
	move grilled cheese to guard3;
	say "Well, even if i lose my job it's worth it now. Here's the key."
	
every turn:
	if guard3 is holding grilled cheese:
		move grilled cheese to ghost chef;
		move norbert's key to player
		
	
[norbert's cell]

norbertdoor is a door. norbertdoor is east of east dungeon and west of norbert's cell. norbertdoor is scenery. norbertdoor is locked and closed. the printed name of norbertdoor is "the other cell door". understand "cell door" as norbertdoor. understand "cell" as norbertdoor. understand "norberts door" as norbertdoor. understand "norberts cell door" as norbertdoor. understand "norbert's door" as norbertdoor. understand "other cell door" as norbertdoor. understand "door" as norbertdoor. understand "other door" as norbertdoor. understand "norbert's cell door" as norbertdoor. the description of norbertdoor is "a set of iron bars. they aren't going to budge and there isn't enough room to squeeze through. you can make out the vague outline of someone, but he seems to be sleeping."

norbert's cell is east of norbertdoor. "This cell looks exactly the same as your cell, except without scratches and your cell didn't have what looks like a dirty monkey."

norbert is a man in norbert's cell. Norbert is undescribed. understand "prisoner" as norbert. understand "man" as norbert.

instead of talking to norbert, say "He mumbles something unintelligible"

instead of asking norbert about "sandwiches", say "He mumbles something about burgers and delicious."

instead of asking norbert about "grilled cheese", say "He mumbles something about grilled cheese being disgusting"

instead of asking norbert about "peanut butter and jelly", say "He mumbles something about grilled cheese being disgusting"

instead of asking norbert about "skeleton", say "He mumbles something about necromancy magic and vampires."

instead of asking norbert about "guard", say "He mumbles something about lonely and dumb."

instead of asking norbert about "chef", say "He mumbles something about tasty sandwiches"

instead of asking norbert about "demon lord", say "He mumbles something about loving burgers and vampires" 

instead of asking norbert about "escape", say "He mumbles something about no exit and the demon lord" 

instead of asking norbert about "exit", say "He mumbles something about no exit and the demon lord" 

instead of asking norbert about "way out", say "He mumbles something about no exit and the demon lord" 

instead of asking norbert about "magic", say "He mumbles something about the demon lord and powerful" 

instead of asking norbert about "meat": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "patty": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "sandwich filling": say "He rolls over to show you a burger patty"; move meat to norbert's cell

instead of asking norbert about "hamburger": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "hamburgers": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "burger": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "burgers": say "He rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about something, say "He mumbles something unintelligible"

[warden's room]

warden's room is north of dungeon. "What appears to be a typical office space. The walls are made out of wood and painted a light brown. It's almost as if it isn't connected to the dungeon. there is a desk piled high with papers and not much else."

desk is in warden's room. desk is scenery. desk is a supporter. instead of examining desk, say "There is a significant amount of papers piled up on the desk. They appear to be reports of the different prisoners held in the dungeons. There was actually an impressive amount of prisoners held here considering there are only two cells."

paper is in warden's room. 

understand "report" as paper. understand "reports" as paper. understand "papers" as paper. 
paper is undescribed. 

 instead of examining paper: say "Looking through the reports, you notice that most of the people being held in the dungeon were eventually going to be used as filling for a sandwich and eaten. You were going to be used the same way, but there was someone else who was going to be used first. His name is norbert and he is still in the other cell.";
	now the printed name of norbertdoor is "norbert's cell door"
	
[east hallway]

east hallway is east of warden's room. "A hallway adorned with pictures connecting the prison to the rest of the castle. There is a red carpet floor and yellow walls. The armory is to the north and the warden's room is to the west"

pictures are in east hallway. pictures are undescribed. understand "picture" as pictures. understand "painting" as pictures. understand "paintings" as pictures. 

instead of examining pictures, say "After talking to the guard, you were kind of expecting the paintings to be of sandwiches. Instead, they are actually normal portraits of a really pale man. You can find the occasional painting of a bat too."

instead of taking pictures, say "It's too inconvenient to carry them."

[west hallway]

west hallway is west of warden's room. "A hallway connecting the prison to the rest of the castle. There is a red carpet floor and yellow walls. The kitchen is to the north and the warden's room is to the east"

[kitchen]

kitchen is north of west hallway. "You can see several ghosts here, all making sandwiches. they must really like their sandwiches. There is a cabinet and several tables here as well. the hallway is to the south and the courtyard is to the east"

cabinet is in kitchen. cabinet is closed and openable. cabinet is undescribed. instead of examining cabinet, say "A large, but plain cabinet that holds the supplies needed to run this sandwich making operation. There is a sign on it saying 'put supplies back when done'"

bread is inside cabinet. instead of examining bread, say "Great for making a sandwich"

cheese is inside cabinet. instead of examining cheese, say "Great for making a sandwich"

garlic is inside cabinet. instead of examining garlic, say "Great for making a sandwich"

peanut butter is inside cabinet. instead of examining peanut butter, say "Great for making a sandwich"

jelly is inside cabinet. instead of examining jelly, say "Great for making a sandwich"

ghost chef is a man in kitchen. ghost chef is undescribed. understand "chef" as ghost chef. understand "ghost" as ghost chef. instead of examining ghost chef, say "A spectral chef. similar to how the skeletons somehow move without muscle, he inexplicably makes sandwiches without physical form. "

instead of taking ghost chef, say "he doesn't seem willing to go with you."

instead of attacking ghost chef: say "As you flail about with your untrained body, you are swarmed by numerous guqrds and taken back to your cell.";
move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon

instead of talking to ghost chef, say "He listens to what you have to say, then turns back to his work."

instead of asking ghost chef about "sandwiches", say "'I make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!' he responds"

instead of asking ghost chef about "sandwich", say "I make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!"

instead of asking ghost chef about "grilled cheese", say "'Only that lonely guard actually likes grilled cheese. peanut butter and jelly sandwiches are the best.' he responds"

instead of asking ghost chef about "peanut butter and jelly", say "'A tastier sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter and jelly sandwich", say "'A tastier sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter and jelly sandwiches", say "'A tastier sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter jelly", say "'A tastier sandwich will never exist. Peanut butter and jelly is simply the best' he responds"


instead of asking ghost chef about something, say "He listens to what you have to say, then turns back to his work."

ghost chef is holding grilled cheese. grilled cheese is undescribed. instead of examining grilled cheese, say "Your guards favorite sandwich. Cheesy goodness between two slices of bread."

ghost chef is holding pbandj. pbandj is undescribed. the printed name of pbandj is "peanut butter and jelly sandwich". understand "peanut butter and jelly" as pbandj. understand "pb and j" as pbandj. instead of examining pbandj, say "The ghost chefs favorite sandwich. Goey filling between two slices of bread."

delicacy is a kind of thing. 


ghost chef is holding garlic burger. garlic burger is a delicacy. garlic burger is undescribed. understand "burger" as garlic burger. instead of examining garlic burger, say "A delicious fusion of meat, bread, and whatever else you put in here."

every turn:
	if garlic burger is held:
		 now the printed name of garlic burger is "burger".

ghost chef is holding cheese burger. cheese burger is a delicacy. cheese burger is undescribed. understand "burger" as garlic burger. instead of examining cheese burger, say "A delicious fusion of meat, bread, and whatever else you put in here."

every turn:
	if cheese burger is held:
		 now the printed name of cheese burger is "burger".

ghost chef is holding peanut butter burger. peanut butter burger is a delicacy. peanut butter burger is undescribed. understand "burger" as peanut butter burger. instead of examining peanut butter burger, say "A delicious fusion of meat, bread, and whatever else you put in here."

every turn:
	if peanut butter burger is held:
		 now the printed name of peanut butter burger is "burger".

ghost chef is holding jelly burger. jelly burger is a delicacy. jelly burger is undescribed. instead of examining jelly burger, say "A delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if jelly burger is held:
		 now the printed name of jelly burger is "burger".

ghost chef is holding veggie burger. veggie burger is a delicacy. veggie burger is undescribed. instead of examining veggie burger, say "A delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if veggie burger is held:
		 now the printed name of veggie burger is "burger".

instead of giving bread to ghost chef:
	move bread to ghost chef;
	say "He takes your ingredient and gets back to work"
	
instead of giving peanut butter to ghost chef:
	move peanut butter to ghost chef;
	say "He takes your ingredient and gets back to work"

instead of giving cheese to ghost chef:
	move cheese to ghost chef;
	say "He takes your ingredient and gets back to work"
	
instead of giving jelly to ghost chef:
	move jelly to ghost chef;
	say "He takes your ingredient and gets back to work"
	
instead of giving garlic to ghost chef:
	move garlic to ghost chef;
	say "He takes your ingredient and gets back to work"
	
instead of giving meat to ghost chef:
	move meat to ghost chef;
	say "He takes your ingredient and gets back to work"

every turn:
	if ghost chef is holding bread:
		if ghost chef is holding meat:
			move hamburger to player; 
			move bread to cabinet;
			move meat to norbert's cell;
			say "'Here's your burger buddy' He says. 'I can add more to that if you want. just give me back the burger first, then the rest of the ingredients.'"
			
every turn:
	if ghost chef is holding bread:
		if ghost chef is holding peanut butter:
			if ghost chef is holding jelly:
				move pbandj to player; 
				move peanut butter to cabinet;
				move jelly to cabinet;
				move bread to cabinet;
				say "'Here's your peanut butter jelly sandwich buddy' he says"
				
every turn:
	if ghost chef is holding bread:
		if ghost chef is holding cheese:
			move grilled cheese to player; 
			move bread to cabinet;
			move cheese to cabinet;
			say "'Here's your grilled cheese buddy' he says"
			
every turn:
	if ghost chef is holding hamburger:
		if ghost chef is holding garlic:
			move garlic burger to player;
			move hamburger to throne room;
			move garlic to cabinet

every turn:
	if ghost chef is holding hamburger:
		if ghost chef is holding cheese:
			move cheese burger to player;
			move hamburger to throne room;
			move cheese to cabinet
			
every turn:
	if ghost chef is holding hamburger:
		if ghost chef is holding peanut butter:
			move peanut butter burger to player;
			move hamburger to throne room;
			move peanut butter to cabinet
			
every turn:
	if ghost chef is holding hamburger:
		if ghost chef is holding jelly:
			move jelly burger to player;
			move hamburger to throne room;
			move jelly to cabinet
[courtyard]

courtyard is east of kitchen. "A large open area in front of the throne room. you can see kobolds swinging their swords at wooden practice dummy. There is one still available if you'd like to practice too. The throne room is to the north."

dummy is in court yard. dummy is undescribed. understand "training dummy" as dummy. understand "wooden practice dummy" as dummy. understand "wooden training dummy" as dummy. understand "practice dummy" as dummy. instead of taking dummy, say "it's too heavy"

warrior is a man in courtyard. understand "kobold" as warrior. warrior is undescribed. the printed name of warrior is "kobold".

instead of asking warrior about something, say "They are all too focused to hear you." 

instead of talking to warrior, say "They are all too focused to hear you." 

instead of attacking warrior: say "As you flail about with your untrained body, You are swarmed by numerous guards and taken back to your cell.";
move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon

instead of attacking dummy, say "As you whack the dummy with your weapon of choice you hear someone saying 'level up!' from somewhere. You think nothing of it and continue on."

sentry is a man in courtyard. sentry is undescribed. understand "guard" as sentry. the printed name of sentry is "guard". understand "skeleton" as sentry


[armory]

armory is north of east hallway

armory is east of courtyard. "The place where the monsters store their weapons. You can see an assortment of swords, spears, and axes. the courtyard is to the west."

sword is in armory. sword is undescribed. understand "swords" as sword. instead of examining sword, say "Sharp and pointy. A well forged tool of war. If only you knew how to use it..."

spear is in armory. spear is undescribed. understand "spears" as spear. instead of examining spear, say "Sharp and pointy. a well forged tool of war. If only you knew how to use it..."

ax is in armory. ax is undescribed. understand "axes" as ax. instead of examining ax, say "Sharp and heavy. A well forged tool of war. If only you knew how to use it..."


[throne room]

throne room is north of royal door. "A massive room embellished with banners and statues. Despite the size and grandeur, the room seems rather empty. There is a huge throne on which a person who can only be the demon lord sits."

royal door is north of courtyard and south of throne room. royal door is a door. understand "door" as royal door. royal door is closed. royal door is scenery. instead of examining royal door, say "A majestic gate leading to the throne room. It's guarded by two skeletons."

instead of opening royal door:
	if delicacy is held:
		now royal door is open;
		say "Whoa, you have a burger!? Yhe demon lord is going to want to see this. Alright you can go in.";
	otherwise:
		say "You are stopped by the two guards. 'The demon lords a busy guy. You can't go in unless it's really important."

meat is in throne room. meat is undescribed. instead of examining meat, say "Great for making a sandwich"  

hamburger is in throne room. hamburger is a delicacy. hamburger is undescribed. understand "burger" as hamburger. instead of examining hamburger, say "A delicious fusion of meat, bread, and whatever else you put in here."

banner is in throne room. banner is undescribed. instead of examining banner, say "A blue and black piece of tapestry. It looks really silky."

chair is in throne room. the printed name of chair is "throne". understand "throne" as chair. chair is undescribed. instead of examining chair, say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away"

 instead of taking chair, say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away"

demon lord is a man in throne room. demon lord is undescribed. understand "demon" as demon lord. understand "lord" as demon lord.

instead of talking to demon lord, say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away"

instead of attacking demon lord:
	say "as you rush at the demon lord, he fires laser beams from his eyes, incinerating and killing you instantly.";
	end the story finally

instead of giving hamburger to demon lord:
	move hamburger to demon lord;
	say "'Human, this burger is delicious. You have earned the right to one single favor. What is it you desire?' he asks"

instead of giving veggie burger to demon lord:
	move veggie burger to demon lord;
	say "'Human, this burger is delicious. What's more you even kept my health in mind. You have earned the right to one single favor. What is it you desire?' he asks"
	
instead of giving cheese burger to demon lord:
	move cheese burger to demon lord;
	say "'Human, this burger is delicious. You have earned the right to one single favor. What is it you desire?' he asks"
	
instead of giving peanut butter burger to demon lord:
	move peanut butter burger to demon lord;
	say "'Human, this burger is delicious. This unorthodox combonation is something I never would have thought of. You have earned the right to one single favor. What is it you desire?' he asks"
	
instead of giving jelly burger to demon lord:
	move jelly burger to demon lord;
	say "'Human, this burger is delicious. This unorthodox combonation is something I never would have thought of. You have earned the right to one single favor. What is it you desire?' he asks"
	
instead of giving garlic burger to demon lord:
	move garlic burger to demon lord;
	say "'Human, this burger is delic-. GARLIC! I'm alergic to garlic! You have killed me!' he says as he collapses to the ground. His corpse begins to fade and you begin to glow. You feel yourself being lifted off your feet. Before you know it you're standing in front of your home.";		
		end the story finally

	
instead of asking demon lord about "home":
	if demon lord is not holding hamburger:
		say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away";
	otherwise:
		say "'Very well. i will allow you to return home.' He says. You begin to glow and you feel yourself being lifted off your feet. Before you know it you're standing in front of your home.";		
		end the story finally;
		
instead of asking demon lord about "home":
	if demon lord is not holding hamburger:
		say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away";
	otherwise:
		say "'Very well. i will allow you to return home.' He says. You begin to glow and you feel yourself being lifted off your feet. Before you know it you're standing in front of your home.";		
		end the story finally;
		
instead of asking demon lord about "leaving":
	if demon lord is not holding hamburger:
		say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away";
	otherwise:
		say "'Very well. i will allow you to return home.' He says. You begin to glow and you feel yourself being lifted off your feet. Before you know it you're standing in front of your home.";		
		end the story finally
				
instead of asking demon lord about "teleportation":
	if demon lord is not holding hamburger:
		say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away";
	otherwise:
		say "'Very well. i will allow you to return home.' He says. You begin to glow and you feel yourself being lifted off your feet. Before you know it you're standing in front of your home.";		
		end the story finally
		

instead of asking demon lord about something, say "As you try to approach the throne the demon lord shoots you a nasty glare. You choose to back away"

[ask guard about grilled cheese
yes
unlock door
open door
e
n
w
n
open cabinet
take all
give bread to ghost chef
give cheese to ghost chef
s
e
s
give grilled cheese to guard
e
unlock door
open door
ask norbert about meat
take meat
w
w
n
w
n
take bread
give bread to ghost chef
give meat to ghost chef
e
n
give hamburger to demon lord
ask demon lord about escape]

