

var d = point_direction(x,y,obj_camera.x,obj_camera.y)-90//current_time/10;
var sc = 1/20;

matrix_set(matrix_world,matrix_build(x,y,z, 90,0,d, sc,sc,-sc));
draw_sprite(sprite_index,image_index,0,0);
matrix_reset();

