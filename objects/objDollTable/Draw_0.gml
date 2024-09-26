if place_meeting(x,y,objMouse) {

	draw_sprite_ext(sprite_index,1,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
	draw_text(x,y,global.dollQtt)

}
else {

	draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);

}