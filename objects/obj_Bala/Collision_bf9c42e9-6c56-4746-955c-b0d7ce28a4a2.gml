/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
instance_destroy();

with(other)
{
	instance_destroy();
	
	if(sprite_index == spr_Asteroide_bg)
	{
		repeat(3){
			var ast = instance_create_layer(x,y,"Instances",obj_Asteroide);
			ast.sprite_index = spr_Asteroide_md;			
		}

		 
	}else if (sprite_index == spr_Asteroide_md)
	{
		repeat(2){
			var ast = instance_create_layer(x,y,"Instances",obj_Asteroide);
			ast.sprite_index = spr_Asteroide_sm;			
		}
	}
}