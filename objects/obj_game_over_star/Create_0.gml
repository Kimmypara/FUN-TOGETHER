


// Inherit the parent event
event_inherited();

function focus()
{
	focused = true;
	image_index= 1;
}

function blur()
{
	focused = false;
	image_index= 0;
}



//switch room



function onClick()
{
	room_goto(rm_characters_star);
	
}