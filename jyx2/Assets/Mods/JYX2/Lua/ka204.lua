Talk(0, "Hôm nay trên đỉnh núi Tùng Sơn có vẻ rất sôi động?", "talkname0", 1);
Talk(84, "Hôm nay là ngày trọng đại cho việc sáp nhập Ngũ Thánh Kiếm Phái của ta. Còn có người đang đợi, xin hãy rời đi.", "talkname84", 0);
Talk(0, "Làm sao một sự kiện lớn như vậy có thể diễn ra mà không có tôi? Hãy nhanh chóng nhượng bộ.", "talkname0", 1);
Talk(84, "Nếu bạn không rời đi, đừng trách chúng tôi vô lễ.", "talkname84", 0);
Talk(0, "Đó chính là điều tôi muốn nói.", "talkname0", 1);
if TryBattle(29) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("","NPC/嵩山弟子1","");
    ModifyEvent(-2, 2, -2, -2, 205, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 205, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    AddRepute(2);
do return end;
