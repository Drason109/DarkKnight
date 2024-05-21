right_key = keyboard_check(vk_right);

left_key = keyboard_check(vk_left);

xspd = (right_key - left_key) * move_spd;

x += xspd;