/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_self();

draw_set_color(c_white);

draw_set_font(global.font_text_sample);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y,text.get_text());