/// @description Insert description here
// You can write your code in this editor

sound = false;

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
	if (sound == false)
	{
		audio_play_sound(snd_background,1,false);
		sound = true;
	}
	else
	{
		audio_stop_sound(snd_background);
		sound = false;
	}
}