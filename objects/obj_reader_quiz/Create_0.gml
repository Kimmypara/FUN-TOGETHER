/// @description Insert description here
// You can write your code in this editor

sound = false;
sound_file = snd_question_1;

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

function onClick()
{
	if (audio_is_playing(sound_file) == false)
	{
		audio_play_sound(sound_file,1,false);
	}
}