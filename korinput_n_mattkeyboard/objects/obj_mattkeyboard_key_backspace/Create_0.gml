/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
depth = -10001;

clicked = false;

function click()
{
	if(is_struct(global.__mattkeyboard_focus__))
	{
		with(global.__mattkeyboard_focus__)
		{
			input(-1);
		}
	}
}