"damsel in distress?" by Brycen Tanaka

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [from get that cat]
		
when play begins, say "you are a princess that has been captured by the demon lord for who knows what purpose. your kingdoms valiant knights have made several attempts to rescue you but none have succeded. it's time to take matters into your own hands."

[prison cell]

prison cell is a room. "a dank and musty prison cell. there isn't much to do but look at the scratches on the wall and talk to the guard that's even more bored than you. the rest of the dungeon is to the east"

celldoor is a door. celldoor is east of prison cell and west of dungeon. celldoor is locked. celldoor is scenery

understand "cell door" as celldoor. understand "cell" as celldoor. instead of examining celldoor, say "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through." 

the printed name of celldoor is "your cell door"

understand "door" as celldoor.

scratches are in prison cell. scratches is undescribed. understand "scratch" as scratches. 

instead of examining scratches, say "you can barely make out the words 'he loves sandwiches'"

instead of taking scratches, say "you have truly gone insane if you think you can carry that."

guard1 is in prison cell. guard1 is undescribed. understand "guard" as guard1. guard1 is a man in prison cell. the printed name of guard1 is "the guard"

instead of switching on guard1, say "that isn't something you can do that to"

instead of examining guard1, say "Your guard appears to be a skelleton. you can't actually tell if it can see with out eyes. or move without muscles. what you can tell is that he has the key you need to get out."

instead of taking guard1, say "he doesn't seem willing"

understand "hit" as attacking. understand "punch" as attacking. understand "kick" as attacking. understand "smack" as attacking.

instead of attacking guard1, say "you can't reach him from within your cell."

talking to is an action applying to one visible thing. understand "talk to [someone]" as talking to. understand "speak to [someone]" as talking to. understand "converse with [someone]" as talking to

instead of talking to guard1:
	 say "he seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard1 about "guard", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "him", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard1 about "demon lord", say "'he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy.' he says"

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

The description of dungeon is "It is somehow even smellier here than inside your cell. it turns out that the dungeon is actually really small and plain. now that you're getting a better look, there is only one other cell besides yours. the only thing you can see is your guard looking quite happy. 'what do you want to talk about, friend?' he asks almost jumping with joy. your cell is to the west, the other cell is to the east, and there is another exit to the north."

guard2 is in dungeon. guard2 is undescribed. understand "guard" as guard2. guard2 is a man in dungeon. the printed name of guard2 is "the guard"

instead of taking guard2, say "he doesn't seem willing"

instead of attacking guard2: say "despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to 		dungeon
	
instead of talking to guard2, say "he seems bad at holding conversations. you should try asking about something he might be interested in to get the conversation going"

instead of asking guard2 about "guard", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard2 about "him", say "'i'm just your normal skelleton hired by the demon lord for some extra manpower.' he says"

instead of asking guard2 about "demon lord", say "he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy."

instead of asking guard2 about "weather", say "'it's been sunny lately. no sign that's going to change either.' he says"

instead of asking guard2 about "prison cell", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "prison", say "'It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison' he says"

instead of asking guard2 about "sandwich", say "'sandwiches are just about everyone's favorite food around here. it's almost like a requirement to work for the demon lord.' he says"

instead of asking guard2 about "sandwiches", say "'sandwiches are just about everyone around here's favorite food. it's almost like a requirement to work for the demon lord.' he responds"

instead of asking guard2 about "grilled cheese", say "'grilled cheese sandwiches are simply wonderful. they're just so warm and gooey.' he responds"

instead of asking guard2 about "norbert", say "'yeah, that guy went crazy a while ago.' he responds"

instead of asking guard2 about "other cell", say "'He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prison", say "'He just shrugs and says, 'we have to keep our supply up, demon lords orders.'"

instead of asking guard2 about "other prisoner", say "'He just shrugs and says, 'we have to keep our supply up, demon lords orders.'".

after asking guard2 about something, say "he doesn't seem comfortable talking about that. you should try changing the subject."

[norbert's cell]

norbertdoor is a door. norbertdoor is east of dungeon and west of norbert's cell. norbertdoor is scenery. norbertdoor is locked and closed. the printed name of norbertdoor is "the other cell door". understand "cell door" as norbertdoor. understand "cell" as norbertdoor. understand "norberts door" as norbertdoor. understand "norberts cell door" as norbertdoor. understand "norbert's door" as norbertdoor. understand "norbert's cell door" as norbertdoor. the description of norbertdoor is "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through. you can make out the vauge outline of someone, but he seems to be sleeping."

norbert's cell is east of norbertdoor

norbert's key is in norbert's cell. norbert's key is undescribed. instead of examining norbert's key, say "an exact replica of the key to your cell, except it unlocks norberts cell."

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

kitchen is north of west hallway. "you can see several skelletons here, all making sandwiches. they must really like their sandwiches. there is a cabinet and several tables here as well. the hallway is to the south and the courtyard is to the east"

cabinet is in kitchen. cabinet is closed and openable. cabinet is undescribed. instead of examining cabinet, say "a large, but plain cabinet that holds the supplies needed to run this sandwich making operation."

bread is inside cabinet. instead of examining bread, say "great for making a sandwich"

ketchup is inside cabinet. instead of examining ketchup, say "great for making a sandwich"

cheese is inside cabinet. instead of examining cheese, say "great for making a sandwich"

lettuce is inside cabinet. instead of examining lettuce, say "great for making a sandwich"

garlic is inside cabinet. instead of examining garlic, say "great for making a sandwich"

peanut butter is inside cabinet. instead of examining peanut butter, say "great for making a sandwich"

jelly is inside cabinet. instead of examining jelly, say "great for making a sandwich"

skelleton chef is a man in kitchen. skelleton chef is undescribed. understand "chef" as skelleton chef. understand "skelleton" as skelleton chef.

instead of taking skelleton chef, say "he doesn't seem willing to go with you."

instead of attacking skelleton chef: say "as you flail about with your untrained body, you are swarmed by numerous gaurds and taken back to your cell.";
move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon

instead of talking to skelleton chef, say "he listens to what you have to say, then turns back to his work."

instead of asking skelleton chef about something, say "he listens to what you have to say, then turns back to his work."

instead of asking skelleton chef about "sandwiches", say "'i make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!' he responds"

instead of asking skelleton chef about "sandwich", say "i make them for a living! bring me the ingredients and i'll make any kind of sandwich you want!"

instead of asking skelleton chef about "grilled cheese", say "'only that lonely guard actually likes grilled cheese. peanut butter and jelly sandwiches are the best.' he responds"

instead of asking skelleton chef about "peanut butter and jelly", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking skelleton chef about "peanut butter and jelly sandwich", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking skelleton chef about "peanut butter and jelly sandwiches", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

instead of asking skelleton chef about "peanut butter jelly", say "'a taster sandwich will never exist. Peanut butter and jelly is simply the best' he responds"

[courtyard]

courtyard is east of kitchen. "a large open area in front of the throne room. you can see skelletons swinging their swords at wooden practice dummy. there is one still available if you'd like to practice too."

dummy is in court yard. dummy is undescribed. understand "training dummy" as dummy. understand "wooden practice dummy" as dummy. understand "wooden training dummy" as dummy. understand "practice dummy" as dummy.

[armory]

armory is north of east hallway

armory is east of courtyard



[throne room]

throne room is north of courtyard

