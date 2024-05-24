
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

global.points= 0;

/// @description button script

image_speed =0;

button_text = " "
sprite = spr_music_button


function onClick()
{
	if (button_text == obj_controller_star.questions[obj_controller_star.question_number].opt1)
	{
		show_debug_message("Correct")
	}
	else show_debug_message("Incorrect")

	if (button_text == obj_controller_star.questions[obj_controller_star.question_number].opt1) // if clicked right answer
	{
		// CORRECT ANSWER
		global.points +=5 ;
		correct_sprite()
		audio_play_sound(snd_correct,1,false);
		sound = true;
		
		if global.points >= 25
		{
			set_stars(global.category, 1)
		
		}
		if global.points>= 50
		{
			set_stars(global.category, 2)
			
		}
		if global.points >= 75
		{
			set_stars(global.category, 3)
			room_goto(rm_characters_star)
		
	}
		
	}
		
	
	else//if clicked wrong answer
	{
		// WRONG ANSWER
	
		global.hearts -=1
		incorrect_sprite()
		audio_play_sound(snd_error,1,false);
		sound = true;
		
	}

if (global.hearts <= 4)
		{
		
		 room_goto(rm_gameover_star);
		
			// game over
		}
	

	
	
	obj_controller_star.next_question();
}

function correct_sprite()
{
	if (global.character == "star")
	{
		obj_incorrect_star.sprite_index = spr_correct_star;
	}
	
	if (global.character == "rose")
	{
		obj_incorrect_star.sprite_index = spr_correct_rose;
	}
	
	if (global.character == "hope")
	{
		obj_incorrect_star.sprite_index = spr_correct_hope;
	}

	obj_incorrect_star.image_speed=1
}


function incorrect_sprite()
{
	if (global.character == "star")
	{
		obj_incorrect_star.sprite_index = spr_incorrect_star;
	}
	
	if (global.character == "rose")
	{
		obj_incorrect_star.sprite_index = spr_incorrect_rose;
	}
	
	if (global.character == "hope")
	{
		obj_incorrect_star.sprite_index = spr_incorrect_hope;
	}

	obj_incorrect_star.image_speed=1
}

function set_stars(_category, _stars)
{
	if (_category == "Healthy Lifestyle")
	{
		global.healthy_stars = _stars;
	}

	if (_category == "Animals")
	{
		global.animal_stars = _stars;
	}
	
	if (_category == "Plants")
	{
		global.plant_stars = _stars;
	}
		if (_category == "Mathematics")
	{
		global.mathematics_stars = _stars;
	}
		if (_category == "Shapes")
	{
		global.shapes_stars = _stars;
	}
		if (_category == "Clock")
	{
		global.clock_stars = _stars;
	}
		if (_category == "Colours")
	{
		global.colours_stars = _stars;
	}
		if (_category == "Spelling")
	{
		global.spelling_stars = _stars;
	}
		if (_category == "Science")
	{
		global.science_stars = _stars;
	}
	
	
	obj_points_stars.image_index = _stars;
}

correct_sprite()