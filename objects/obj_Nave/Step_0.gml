/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//var spd = 0.5;


if(keyboard_check(vk_left))
{
	image_angle += 5;
}

if (keyboard_check(vk_right)) {
    image_angle -= 5;
}

if(keyboard_check(vk_up))
{
	motion_add(image_angle, 0.05);
}

move_wrap(true, true, sprite_width/2);

if(keyboard_check(vk_down)){
	if(speed > 0)
	{
		speed -= 0.06
	}
}

if(keyboard_check_pressed(vk_space))
{
	var bala = instance_create_layer(x,y, "Instances", obj_Bala);
	bala.direction = image_angle;

}