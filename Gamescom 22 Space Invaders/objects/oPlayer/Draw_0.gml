draw_self();
draw_set_colour(c_white);
draw_rectangle(x-sprite_width/2,y,x+sprite_width/2,y+5,false);
draw_set_colour(c_blue);

var _through = 1-(shoot_cd/cd);
draw_rectangle(x-sprite_width/2,y,x-(sprite_width/2)+(sprite_width*_through),y+5,false);