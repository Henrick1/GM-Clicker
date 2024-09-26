rot += 1;

if rot >= 360 {rot=0;}

for (var i = 0; i < sprite_get_number(sprite_index);i++) {

	draw_sprite_ext(sprite_index,i,x,y-i,image_xscale,image_yscale,rot,image_blend,image_alpha)

}
