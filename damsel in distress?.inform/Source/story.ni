"damsel in distress?" by Brycen Tanaka

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]". [from get that cat]
		
when play begins, say "you have been captured by the demon lord for who knows what purpose. your kingdoms valiant knights have made several attempts to rescue you but none have succeded. it's time to take matters into your own hands."


[prison cell]

prison cell is a room. "a dank and musty prison cell. there isn't much to do but look at the scratches on the wall and talk to the guard that's even more bored than you."

celldoor is a door. celldoor is east of prison cell and west of dungeon. celldoor is locked. celldoor is scenery

understand "cell door" as celldoor. understand "cell" as celldoor. instead of examining celldoor, say "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through."

 understand "door" as celldoor.

scratches are in prison cell. scratches is undescribed. understand "scratch" as scratches. 

instead of examining scratches, say "you can barely make out the words 'he loves sandwiches'"

instead of taking scratches, say "you have truly gone insane if you think you can carry that."

guard1 is in prison cell. guard1 is undescribed. understand "guard" as guard1. guard1 is a man in prison cell. the printed name of guard1 is "guard"

instead of switching on guard1, say "that isn't something you can do that to"

instead of examining guard1, say "Your guard appears to be a skelleton. you can't actually tell if it can see with out eyes. or move without muscles. what you can tell is that he has the key you need to get out."

instead of taking guard1, say "he doesn't seem willing"

understand "hit" as attacking. understand "punch" as attacking. understand "kick" as attacking. understand "smack" as attacking.

instead of attacking guard1, say "you can't reach him from within your cell."

talking is an action applying to one thing. understand "talk" as talking. understand "talk to" as talking. understand "speak to" as talking

instead of talking guard1, say "he seems bad at holding conversations. you should try asking about something to get the conversation going"

instead of asking guard1 about "guard", say "i'm just your normal skelleton hired by the demon lord for some extra manpower."

instead of asking guard1 about "demon lord", say "he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy."

instead of asking guard1 about "weather", say "it's been sunny lately. no sign that's going to change either."

instead of asking guard1 about "prison cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard1 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard1 about "prison", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard1 about "sandwiches":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "it's so good to meet a fellow sandwich lover. my favorite is grilled cheese."
		
instead of asking guard1 about "sandwich":
	say "I just love sandwiches, how about you?";
	if player consents: 
		say "it's so good to meet a fellow sandwich lover. my favorite is grilled cheese."
		
instead of asking guard1 about "grilled cheese":
	say "I just love grilled cheese, how about you?";
	if player consents: 
		say "even better than a fellow sandwich lover, a fellow grilled cheese lover! lets get you out of there so we can hold an actual conversation. heres the key";
		move prisonkey to player

grilled cheese is in prison cell. grilled cheese is undescribed. instead of taking grilled cheese, say "You're halucinating. thats not there. it certainly looks delicious though. the food this prison gives you is so bad, you're dreaming about food." 

understand "sandwich" as grilled cheese.

prisonkey is in dungeon. prisonkey unlocks celldoor. prisonkey is undescribed.  the printed name of prisonkey is "prison key"


[dungeon]

The description of dungeon is "It is somehow even smellier here than inside your cell. it turns out that the dungeon is actually really small and plain. now that you're getting a better look, there is only one other cell besides yours to the east of the dungeon. the only thing you can see is your guard looking quite happy. 'what do you want to talk about, friend?' he asks."

guard2 is in dungeon. guard2 is undescribed. understand "guard" as guard2. guard2 is a man in dungeon. the printed name of guard2 is "guard"

instead of attacking guard2: say "despite the fact that he literally has no muscle, he manages to subdue you and put you back in your cell.";
	move player to prison cell; now celldoor is locked; now celldoor is closed; move prisonkey to dungeon
	
instead of talking guard2, say "he seems bad at holding conversations. you should try asking about something to get the conversation going"

instead of asking guard2 about "guard", say "i'm just your normal skelleton hired by the demon lord for some extra manpower."

instead of asking guard2 about "demon lord", say "he's not to bad actually. he might be dark and gloomy most of the time, but he loves sandwiches too, so he must be a good guy."

instead of asking guard2 about "weather", say "it's been sunny lately. no sign that's going to change either."

instead of asking guard2 about "prison cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "cell", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "prison", say "It's just part of being a demon lord i guess. You need a castle to be gloomy in and that castle needs a prison"

instead of asking guard2 about "sandwich", say "sandwiches are just about everyone around here's favorite food. it's almost like a requirement to work for the demon lord."

instead of asking guard2 about "sandwiches", say "sandwiches are just about everyone around here's favorite food. it's almost like a requirement to work for the demon lord."

instead of asking guard2 about "grilled cheese", say "grilled cheese sandwiches are simply wonderful. they're just so warm and gooey."

[norbert's cell]

norbertdoor is a door. norbertdoor is east of dungeon and west of norbert's cell. norbertdoor is scenery. norbertdoor is locked and closed. the printed name of norbertdoor is "cell door". understand "cell door" as norbertdoor. understand "cell" as norbertdoor. instead of examining norbertdoor, say "a set of iron bars. they aren't going to budge and there isn't enough room to squeze through. you can make out the vauge outline of someone, but he seems to be sleeping."

norbert's cell is east of norbertdoor

[warden's room]

warden's room is north of dungeon.

desk is in warden's room. desk is scenery. desk is a supporter. instead of examining desk, say "there is a significant amount of papers piled up on the desk. they appear to be reports of the different prisoners held in the dungeons. there was actually impressive amount of prisoners held here considering there are only two cells."

paper is in warden's room. understand "report" as paper. understand "reports" as paper. understand "papers" as paper. 

paper is undescribed. 

 instead of examining paper, say "looking through the reports, you notice that most of the people being held in the dungeon were eventually going to be used as filling for a sandwich and eaten. you were going to be used the same way, but there was someone else who was going to be used first. his name is norbert and he is still in the other cell."

[east hallway]

east hallway is east of warden's room

[west hallway]

west hallway is west of warden's room

[kitchen]

kitchen is north of west hallway 

[courtyard]

courtyard is east of kitchen

[armory]

armory is north of east hallway 
armory is east of courtyard

[throne room]

throne room is north of courtyard

