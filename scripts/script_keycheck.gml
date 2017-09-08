//Get the player's input
key_right = keyboard_check(vk_right) || keyboard_check(ord('D'));
key_left = -(keyboard_check(vk_left) || keyboard_check(ord('A')));
key_jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord('W')) || keyboard_check_pressed(vk_space);
key_up = keyboard_check(vk_up) || keyboard_check(ord('W')) || keyboard_check(vk_space);
key_up_released = keyboard_check_released(vk_up) || keyboard_check_released(ord('W')) || keyboard_check_released(vk_space);
key_down = keyboard_check(vk_down) || keyboard_check(ord('S'));
key_down_pressed = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord('S'));
key_down_released = keyboard_check_released(vk_down) || keyboard_check_released(ord('S'));
key_aim_pressed = false;//keyboard_check_pressed(ord('E'));
key_aim = false;//keyboard_check(ord('E'));
key_shoot = false;//keyboard_check_released(ord('E'));
mouse_shoot_pressed = false;//mouse_check_button_pressed(mb_left);
mouse_shoot = mouse_check_button(mb_left);
mouse_shoot_released = false;//mouse_check_button_released(mb_left);
mouse_spray = false;//mouse_check_button(mb_right);
key_dash = keyboard_check_pressed(ord('E')) || mouse_check_button_pressed(mb_right);
key_spawn_pressed = keyboard_check_pressed(ord('Q'));
