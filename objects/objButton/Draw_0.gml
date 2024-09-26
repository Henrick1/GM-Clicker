if !isPressed{draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)}
else {draw_sprite_ext(sprite_index,1,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)}

var _camH = camera_get_view_height(view_camera[0])
var _camW = camera_get_view_width(view_camera[0])

draw_text(objCamera.x-(_camW/2)+10,objCamera.y-(_camH/2)+10,currency_prettify(global.money,"$ "))


