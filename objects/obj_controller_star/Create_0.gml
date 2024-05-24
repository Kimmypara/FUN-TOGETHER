/// @description Insert description here
// You can write your code in this editor
global.points= 0;

global.hearts=20;

category = "Healthy Lifestyle";
question_number = -1;
questions = [];

if (global.category == "Animals")
{
	questions = get_animal_questions();
	global.animal_stars = 0;
}
else if (global.category == "Healthy Lifestyle")
{
	questions = get_healthy_questions();
	global.healthy_stars = 0;
}
else if (global.category == "Plants")
{
	questions = get_plants_questions();
	global.plant_stars = 0;
}
else if (global.category == "Colours")
{
	questions = get_healthy_questions();
	global.colours_stars = 0;
}
else if (global.category == "Shapes")
{
	questions = get_shapes_questions();
	global.shapes_stars = 0;
}
else if (global.category == "Spelling")
{
	questions = get_healthy_questions();
	global.spelling_stars = 0;
}
else if (global.category == "Clock")
{
	questions = get_clock_questions();
	global.clock_stars = 0;
}
else if (global.category == "Mathematics")
{
	questions = get_mathematics_questions();
	global.mathematics_stars = 0;
}
else if (global.category == "Science")
{
	questions = get_healthy_questions();
	global.science_stars = 0;
}

randomize();
questions = array_shuffle(questions);

function next_question()
{
	question_number += 1;
	if (question_number >= 20)
	{
		room_goto(rm_characters_star);
		return; // stops the rest of the function from doing anything
	}
	
	var correct = choose(0, 1)
 
	correct_button = instance_find(obj_button_quiz_star, correct)
	correct_button.button_text = questions[question_number].opt1;
	correct_button.sprite = questions[question_number].opt1_image;
	
 
	incorrect_button = instance_find(obj_button_quiz_star, 1 - correct)
	incorrect_button.button_text = questions[question_number].opt2;
	incorrect_button.sprite = questions[question_number].opt2_image;
	
	
	obj_reader_quiz.sound_file = questions[question_number].audio;
	
	
}
next_question()


