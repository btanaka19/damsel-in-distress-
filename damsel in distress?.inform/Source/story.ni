"damsel in distress?" by Brycen Tanaka

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [from get that cat]
		
when play begins, say "you are a princess that has been captured by the demon lord for who knows what purpose. your kingdom's valiant knights have made several attempts to rescue you but none have succeded. it's time to take matters into your own hands."

[prison cell]

prison cell is a room. "a dank and musty prison cell. there isn't much to do but look at the scratches on the wall and talk to the guard that's even more bored than you. the rest of the dungeon is to the east"

celldoor is a door. celldoor is east of prison cell and west of west dungeon. celldoor is locked. celldoor is scenery

understand "cell door" as celldoor. understand "cell door" as celldoor. understand "door" as celldoor. instead of examining celldoor, say "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through." 


the printed name of celldoor is "cell door"

scratches are in prison cell. scratches is undescribed. understand "scratch" as scratches. 

instead of examining scratches, say "you can barely make out the words 'he loves sandwiches'"

instead of taking scratches, say "you have truly gone insane if you think you can carry that."

guard1 is in prison cell. guard1 is undescribed. understand "guard" as guard1. guard1 is a man in prison cell. the printed name of guard1 is "the guard"

instead of switching on guard1, say "that isn't something you can do that to"

instead of examining guard1, say "Your guard appears to be a skelleton. you can't actually tell if it can see with out eyes. or move without muscles. what you can tell is that he has the key you need to get out. the entire ring is just"

instead of taking guard1, say "he doesn't seem willing"

understand "hit" as attacking. understand "punch" as attacking. understand "kick" as attacking. understand "smack" as attacking.

instead of attacking guard1, say "you can't reach him from within your cell."

talking to is an action applying to one visible thing. understand "talk to [someone]" as talking to. understand "speak to [someone]" as talking to. understand "converse with [someone]" as talking to.

instead of talking to guard1:
	 say "he seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard1 about "guard", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "him", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "demon lord", say "'he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. if you just talk to him he might let you go.' he says"

instead of asking guard1 about "weather", say "'it's been sunny lately. no sign that's going to change either.' he says"

instead of asking guard1 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard1 about "cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard1 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard1 about "scratches", say "'oh, those? must have been left by the previous prisoners.' he says"

after asking guard1 about something, say "he doesn't seem comfortable talking about that. you should try changing the subject."

instead of asking guard1 about "sandwiches":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "it's so good to meet a fellow sandwich lover. my favorite is grilled cheese."
		
instead of asking guard1 about "sandwich":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "'it's so good to meet a fellow sandwich lover. my favorite is grilled cheese.' he says, he is noticeably happier.";
	otherwise: 
		say "he goes quiet. you can see him sulking in the corner of the dungeon"
		
instead of asking guard1 about "grilled cheese":
	say "I just love grilled cheese, how about you?";
	if player consents: 
		say "'even better than a fellow sandwich lover, a fellow grilled cheese lover! lets get you out of there so we can hold an actual conversation. heres the key' he says, almost jumping with joy";
		move prisonkey to player;
	otherwise: 
		say "he goes quiet. you can see him sulking in the corner of the dungeon"

prisonkey is in dungeon. prisonkey unlocks celldoor. prisonkey is undescribed.  the printed name of prisonkey is "prison key"

[dungeon]

The description of west dungeon is "It is somehow even smellier here than inside your cell. it turns out that the dungeon is actually really small and plain. now that you're getting a better look, there is only one other cell besides yours. the only thing you can see is your guard looking quite happy. 'what do you want to talk about, friend?' he asks almost jumping with joy. your cell is to the west, and you are in front of the other cell."

every turn:
	if the player is in west dungeon:
		now the printed name of celldoor is "your cell door"

guard2 is in dungeon. guard2 is undescribed. understand "guard" as guard2. guard2 is a man in dungeon. the printed name of guard2 is "the guard"

guard2 is holding norbert's key. norbert's key unlocks norbertdoor. norbert's key is undescribed. instead of examining norbert's key, say "an exact replica of the key to your cell, except it unlocks norberts cell."

instead of taking guard2, say "he doesn't seem willing"

instead of attacking guard2: say "despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to 		dungeon
	
instead of talking to guard2, say "he seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard2 about "guard", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard2 about "him", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard2 about "demon lord", say "'he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. if you talk to him he might just let you go.' he says"

instead of asking guard2 about "weather", say "'it's been sunny lately. no sign that's going to change either.' he says"

instead of asking guard2 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "sandwich", say "'sandwiches are just about everyone's favorite food around here. it's almost like a requirement to work for the demon lord.' he says"

instead of asking guard2 about "sandwiches", say "'sandwiches are just about everyone around here's favorite food. it's almost like a requirement to work for the demon lord.' he responds"

instead of asking guard2 about "grilled cheese", say "'grilled cheese sandwiches are simply wonderful. they're just so warm and gooey.' he responds"

instead of asking guard2 about "norbert", say "'yeah, that guy went crazy a while ago.' he responds"

instead of asking guard2 about "other cell", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prison", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prisoner", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'".

instead of asking guard2 about something, say "he doesn't seem comfortable talking about that. you should try changing the subject."

instead of asking guard2 about "norbert's key", say "'i have it of course' he says"

instead of asking guard2 for norbert's key: 
	say "'i'm not sure how i feel about this, even for a friend. i could lose my job you know'"
	
instead of giving grilled cheese to guard2:
	move grilled cheese to guard2;
	move norbert's key to player;

every turn:
	if guard2 is holding grilled cheese:
		move grilled cheese to ghost chef;
		move norbert's key to player;
		say "well, even if i lose my job it's worth it now. heres the key."

east dungeon is east of west dungeon

The description of east dungeon is "It is somehow even smellier here than inside your cell. it turns out that the dungeon is actually really small and plain. now that you're getting a better look, there is only one other cell besides yours. the only thing you can see is your guard looking quite happy. 'what do you want to talk about, friend?' he asks almost jumping with joy. your cell is to the west, the other cell is to the east, and there is another nexit to the north."

every turn:
	if the player is in west dungeon:
		now the printed name of celldoor is "your cell door"

guard3 is a man in east dungeon. guard3 is undescribed. understand "guard" as guard3.  the printed name of guard3 is "the guard"

instead of taking guard3, say "he doesn't seem willing"

instead of attacking guard3: say "despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to 		dungeon
	
instead of talking to guard3, say "he seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard3 about "guard", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard3 about "him", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard3 about "demon lord", say "'he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy. if you talk to him he might just let you go.' he says"

instead of asking guard3 about "weather", say "'it's been sunny lately. no sign that's going to change either.' he says"

instead of asking guard3 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard3 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard3 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard3 about "sandwich", say "'sandwiches are just about everyone's favorite food around here. it's almost like a requirement to work for the demon lord.' he says"

instead of asking guard3 about "sandwiches", say "'sandwiches are just about everyone around here's favorite food. it's almost like a requirement to work for the demon lord.' he responds"

instead of asking guard3 about "grilled cheese", say "'grilled cheese sandwiches are simply wonderful. they're just so warm and gooey.' he responds"

instead of asking guard3 about "norbert", say "'yeah, that guy went crazy a while ago.' he responds"

instead of asking guard3 about "other cell", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard3 about "other prison", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard3 about "other prisoner", say "He just shrugs and says, 'we have to keep our supply up, demon lords orders.'".

instead of asking guard3 about something, say "he doesn't seem comfortable talking about that. you should try changing the subject."

instead of asking guard3 about "norbert's key", say "'i have it of course' he says"

instead of asking guard3 for norbert's key: 
	say "'i'm not sure how i feel about this, even for a friend. i could lose my job you know'"
	
instead of giving grilled cheese to guard3:
	move grilled cheese to guard3;
	say "well, even if i lose my job it's worth it now. heres the key."
	
every turn:
	if guard3 is holding grilled cheese:
		move grilled cheese to ghost chef;
		move norbert's key to player
		
	
[norbert's cell]

norbertdoor is a door. norbertdoor is east of east dungeon and west of norbert's cell. norbertdoor is scenery. norbertdoor is locked and closed. the printed name of norbertdoor is "the other cell door". understand "cell door" as norbertdoor. understand "cell" as norbertdoor. understand "norberts door" as norbertdoor. understand "norberts cell door" as norbertdoor. understand "norbert's door" as norbertdoor. understand "other cell door" as norbertdoor. understand "door" as norbertdoor. understand "other door" as norbertdoor. understand "norbert's cell door" as norbertdoor. the description of norbertdoor is "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through. you can make out the vauge outline of someone, but he seems to be sleeping."

norbert's cell is east of norbertdoor. "this cell looks exactly the same as your cell, except without scratches and your cell didn't have what looks like a dirty monkey."

norbert is a man in norbert's cell. Norbert is undescribed. understand "prisoner" as norbert. understand "man" as norbert.

instead of talking to norbert, say "he mumbles something unintelligible"

instead of asking norbert about "sandwiches", say "he mumbles something about burgers and delicious."

instead of asking norbert about "grilled cheese", say "he mumbles something about grilled cheese being disgusting"

instead of asking norbert about "peanut butter and jelly", say "he mumbles something about grilled cheese being disgusting"

instead of asking norbert about "skelleton", say "he mumbles something about necromancy magic and vampires."

instead of asking norbert about "guard", say "he mumbles something about lonely and dumb."

instead of asking norbert about "chef", say "he mumbles something about tasty sandwiches"

instead of asking norbert about "demon lord", say "he mumbles something about loving burgers and vampires" 

instead of asking norbert about "escape", say "he mumbles something about no exit and the demon lord" 

instead of asking norbert about "exit", say "he mumbles something about no exit and the demon lord" 

instead of asking norbert about "way out", say "he mumbles something about no exit and the demon lord" 

instead of asking norbert about "magic", say "he mumbles something about the demon lord and powerful" 

instead of asking norbert about "meat": say "he rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "patty": say "he rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "sandwich filling": say "he rolls over to show you a burger patty"; move meat to norbert's cell

instead of asking norbert about "hamburger": say "he rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "hamburgers": say "he rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "burger": say "hhe rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about "burgers": say "he rolls over to show you a slab of meat. you also notice his unnaturally stumpy arm."; move meat to norbert's cell

instead of asking norbert about something, say "he mumbles something unintelligible"

[warden's room]

warden's room is north of dungeon. "what appears to be a typical office space. there is a desk piled high with papers and not much else."

desk is in warden's room. desk is scenery. desk is a supporter. instead of examining desk, say "there is a significant amount of papers piled up on the desk. they appear to be reports of the different prisoners held in the dungeons. there was actually impressive amount of prisoners held here considering there are only two cells."

paper is in warden's room. 

understand "report" as paper. understand "reports" as paper. understand "papers" as paper. 
paper is undescribed. 

 instead of examining paper: say "looking through the reports, you notice that most of the people being held in the dungeon were eventually going to be used as filling for a sandwich and eaten. you were going to be used the same way, but there was someone else who was going to be used first. his name is norbert and he is still in the other cell.";
	now the printed name of norbertdoor is "norbert's cell door"
	
[east hallway]

east hallway is east of warden's room. "a plain hallway adorned with pictures connecting the prison to the rest of the castle. the armory is to the north and the warden's room is to the west"

pictures are in east hallway. pictures are undescribed. understand "picture" as pictures. understand "painting" as pictures. understand "paintings" as pictures. 

instead of examining pictures, say "after talking to the guard, you were kind of expecting the paintings to be of sandwiches. they are actually normal portraits of a really pale man. you can find the occasional painting of a bat too."

instead of taking pictures, say "it's too inconvienent to carry them."

[west hallway]

west hallway is west of warden's room. "a plain hallway connecting the prison to the rest of the castle. the kitchen is to the north and the warden's room is to the east"

[kitchen]

kitchen is north of west hallway. "you can see several ghosts here, all making sandwiches. they must really like their sandwiches. there is a cabinet and several tables here as well. the hallway is to the south and the courtyard is to the east"

cabinet is in kitchen. cabinet is closed and openable. cabinet is undescribed. instead of examining cabinet, say "a large, but plain cabinet that holds the supplies needed to run this sandwich making operation."

bread is inside cabinet. instead of examining bread, say "great for making a sandwich"

cheese is inside cabinet. instead of examining cheese, say "great for making a sandwich"

lettuce is inside cabinet. instead of examining lettuce, say "great for making a sandwich"

garlic is inside cabinet. instead of examining garlic, say "great for making a sandwich"

peanut butter is inside cabinet. instead of examining peanut butter, say "great for making a sandwich"

jelly is inside cabinet. instead of examining jelly, say "great for making a sandwich"

ghost chef is a man in kitchen. ghost chef is undescribed. understand "chef" as ghost chef. understand "ghost" as ghost chef. instead of examining ghost chef, say "a spectral chef. similar to how the skelletons somehow move without muscle, he inexpilcably makes sandwiches without physicalf form. "

instead of taking ghost chef, say "he doesn't seem willing to go with you."

instead of attacking ghost chef: say "as you flail about with your untrained body, you are swarmed by numerous gaurds and taken back to your cell.";
move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon

instead of talking to ghost chef, say "he listens to what you have to say, then turns back to his work."

instead of asking ghost chef about "sandwiches", say "'i make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!' he responds"

instead of asking ghost chef about "sandwich", say "i make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!"

instead of asking ghost chef about "grilled cheese", say "'only that lonely guard actually likes grilled cheese. peanut butter and jelly sandwiches are the best.' he responds"

instead of asking ghost chef about "peanut butter and jelly", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter and jelly sandwich", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter and jelly sandwiches", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking ghost chef about "peanut butter jelly", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"


instead of asking ghost chef about something, say "he listens to what you have to say, then turns back to his work."

ghost chef is holding grilled cheese. grilled cheese is undescribed. instead of examining grilled cheese, say "your guards favorite sandwich. cheesey goodness between two slices of bread."

ghost chef is holding pbandj. pbandj is undescribed. the printed name of pbandj is "peanut butter and jelly sandwich". understand "peanut butter and jelly" as pbandj. understand "pb and j" as pbandj. instead of examining pbandj, say "the ghost chefs favorite sandwich. goey filling between two slices of bread."

delicacy is a kind of thing. 


ghost chef is holding garlic burger. garlic burger is a delicacy. garlic burger is undescribed. understand "burger" as garlic burger. instead of examining garlic burger, say "a delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if garlic burger is held:
		 now the printed name of garlic burger is "burger".

ghost chef is holding cheese burger. cheese burger is a delicacy. cheese burger is undescribed. understand "burger" as garlic burger. instead of examining cheese burger, say "a delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if cheese burger is held:
		 now the printed name of cheese burger is "burger".

ghost chef is holding peanut butter burger. peanut butter burger is a delicacy. peanut butter burger is undescribed. understand "burger" as peanut butter burger. instead of examining peanut butter burger, say "a delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if peanut butter burger is held:
		 now the printed name of peanut butter burger is "burger".

ghost chef is holding jelly burger. jelly burger is a delicacy. jelly burger is undescribed. instead of examining jelly burger, say "a delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if jelly burger is held:
		 now the printed name of jelly burger is "burger".

ghost chef is holding veggie burger. veggie burger is a delicacy. veggie burger is undescribed. instead of examining veggie burger, say "a delicous fusion of meat, bread, and whatever else you put in here."

every turn:
	if veggie burger is held:
		 now the printed name of veggie burger is "burger".

instead of giving bread to ghost chef:
	move bread to ghost chef;
	say "he takes your ingredient and gets back to work"
	
instead of giving peanut butter to ghost chef:
	move peanut butter to ghost chef;
	say "he takes your ingredient and gets back to work"

instead of giving cheese to ghost chef:
	move cheese to ghost chef;
	say "he takes your ingredient and gets back to work"
	
instead of giving jelly to ghost chef:
	move jelly to ghost chef;
	say "he takes your ingredient and gets back to work"
	
instead of giving garlic to ghost chef:
	move garlic to ghost chef;
	say "he takes your ingredient and gets back to work"
	
instead of giving meat to ghost chef:
	move meat to ghost chef;
	say "he takes your ingredient and gets back to work"
	
instead of giving lettuce to ghost chef:
	move lettuce to ghost chef;
	say "he takes your ingredient and gets back to work"

every turn:
	if ghost chef is holding bread:
		if ghost chef is holding meat:
			move hamburger to player; 
			move bread to cabinet;
			move meat to norbert's cell;
			say "'here you go buddy' he says. 'I can add more to that if you want. just give me back the burger first, then the rest of the ingredients.'"
			
every turn:
	if ghost chef is holding bread:
		if ghost chef is holding peanut butter:
			if ghost chef is holding jelly:
				move pbandj to player; 
				move peanut butter to cabinet;
				move jelly to cabinet;
				move bread to cabinet;
				say "'here you go buddy' he says"
				
every turn:
	if ghost chef is holding bread:
		if ghost chef is holding cheese:
			move grilled cheese to player; 
			move bread to cabinet;
			move cheese to cabinet;
			say "'here you go buddy' he says"
			
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

every turn:
	if ghost chef is holding hamburger:
		if ghost chef is holding lettuce:
			move veggie burger to player;
			move hamburger to throne room;
			move lettuce to cabinet

[courtyard]

courtyard is east of kitchen. "a large open area in front of the throne room. you can see kobolds swinging their swords at wooden practice dummy. there is one still available if you'd like to practice too. the throne room is to the north."

dummy is in court yard. dummy is undescribed. understand "training dummy" as dummy. understand "wooden practice dummy" as dummy. understand "wooden training dummy" as dummy. understand "practice dummy" as dummy. instead of taking dummy, say "it's too heavy"

warrior is a man in courtyard. understand "kobold" as warrior. warrior is undescribed. the printed name of warrior is "kobold".

instead of asking warrior about something, say "they are all too focused to hear you." 

instead of talking to warrior, say "they are all too focused to hear you." 

instead of attacking warrior: say "as you flail about with your untrained body, you are swarmed by numerous gaurds and taken back to your cell.";
move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon

instead of attacking dummy, say "as you wack the dummy with your weapon of choice you hear someone saying 'level up!' from somewhere. you think nothing of it and continue on."

sentry is a man in courtyard. sentry is undescribed. understand "guard" as sentry. the printed name of sentry is "guard". understand "skeleton" as sentry


[armory]

armory is north of east hallway

armory is east of courtyard. "The place where the monsters store their weapons. you can see an assortment of swords, spears, and axes. the courtyard is to the west."

sword is in armory. sword is undescribed. understand "swords" as sword. instead of examining sword, say "sharp and pointy. a well forged tool of war. if only you knew how to use it..."

spear is in armory. spear is undescribed. understand "spears" as spear. instead of examining spear, say "sharp and pointy. a well forged tool of war. if only you knew how to use it..."

ax is in armory. ax is undescribed. understand "axes" as ax. instead of examining ax, say "sharp and pointy. a well forged tool of war. if only you knew how to use it..."


[throne room]

throne room is north of royal door. "a massive room embelished with banners and statues. Despite the size and grandeur, the room seems rather empty. there is a huge throne on which a person who can only be the demon lord sits."

royal door is north of courtyard and south of throne room. royal door is a door. understand "door" as royal door. royal door is closed. royal door is scenery. instead of examining royal door, say "a majestic gate leading to the throne room. it's guarded by two skeletons."

instead of opening royal door:
	if delicacy is held:
		now royal door is open;
		say "woah, you have a burger!? the demon lord is going to want to see this. alright you can go in.";
	otherwise:
		say "you are stopped by the two guards. 'the demon lords a busy guy. you can't go in unless it's really important."

meat is in throne room. meat is undescribed. instead of examining meat, say "great for making a sandwich"  

hamburger is in throne room. hamburger is a delicacy. hamburger is undescribed. instead of examining hamburger, say "a delicous fusion of meat, bread, and whatever else you put in here."

banner is in throne room. banner is undescribed. instead of examining banner, say "A blue and black piece of tapestry. it looks really silky."

chair is in throne room. the printed name of chair is "throne". understand "throne" as chair. chair is undescribed. instead of examining chair, say "as you try to approach the throne the demon lord shoots you a nasty glare. you choose to back away"

 instead of taking chair, say "as you try to approach the throne the demon lord shoots you a nasty glare. you choose to back away"

demon lord is a man in throne room. demon lord is undescribed. understand "demon" as demon lord. understand "lord" as demon lord.

instead of talking to demon lord, say "as you try to approach the throne the demon lord shoots you a nasty glare. you choose to back away"



instead of giving hamburger to demon lord:
	move hamburger to demon lord;
	say "'human, this burger is delicious. you have earned the right to one single favor. what is it you desire?' he asks"
	
instead of asking demon lord about "escape":
	if demon lord is holding hamburger:
		say "'very well. i will allow you to return home.' he says";
		end the story finally
	
instead of asking demon lord about something, say "as you try to approach the throne the demon lord shoots you a nasty glare. you choose to back away"
