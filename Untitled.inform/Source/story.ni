"Untitled" by Brycen Tana

field is a room. "this is a plain field. a forest lies to the north"

forest is north of field. "it is filled with trees"

key is in field. key unlocks treasure chest. the description of key is "a very very plain iron key"

treasure chest is in field. treasure chest is a container. treasure chest is closed and openable. treasure chest is locked. the description of treasure chest is "a wooden box with an iron lock"

gold is in treasure chest. the description of gold is "ooh, shiny"

ghost chef is a man in field.

burger is in field

bread is in field

burger patty is in field

instead of asking ghost chef for burger:
	if ghost chef is holding bread;
	if ghost chef is holding burger patty:
		move burger to player; 
		say "'here you go buddy' he says"
