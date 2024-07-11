/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(global.__mattkeyboard_showen__)
{
	if(global.__mattkeyboard_showen_frame__ < 0 and mouse_check_button_pressed(mb_left) and position_meeting(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0),id))
	{
		clicked = true;
	}
	
	if(clicked and mouse_check_button_released(mb_left) and position_meeting(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0),id))
	{
		click();
	}
	
	if(mouse_check_button(mb_left) and position_meeting(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0),id))
	{
		image_blend = #555555;
	}
	else
	{
		image_blend = #FFFFFF;
		clicked = false;
	}
}
else
{
	clicked = false;
}