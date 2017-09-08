//scr_text("Text",speed,x,y,object of speaker);

txt = instance_create(argument2,argument3,obj_text_follow);
txt.head = instance_create(0, 0, argument4);
with (txt)
{
    padding = 16;
    maxlength = view_wview[0] - padding * 12;
    text = argument0;
    spd = argument1;
    font = fnt;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = view_wview[0];
    text_height = string_height_ext(text,font_size+(font_size/2), maxlength);
    if(text_height < global.head_height){
        text_height = global.head_height;
    }
    
    boxwidth = text_width + (padding*2);
    boxheight = text_height + (padding*2);
}
