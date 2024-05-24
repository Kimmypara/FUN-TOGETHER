/// @description Insert description here
// You can write your code in this editor

// remove highlight from old button
var _old_button = instance_find(obj_tab, button_id);
_old_button.blur();

button_id++;
var _buttons = instance_number(obj_tab);

if (button_id >= _buttons)
{
	button_id = 0;
}

var _button = instance_find(obj_tab, button_id);
_button.focus();