Talk(25, "Cô bé rất ngưỡng mộ võ công và tính cách của thiếu gia, cô rất muốn cùng thiếu gia du hành khắp thế giới.", "talkname25", 0);
Talk(0, "＜Phụ nữ Miêu rất táo bạo và thẳng thắn trong lời nói. ＞", "talkname0", 1);
if AskJoin () == true then goto label0 end;
    Talk(0, "Cô gái ân cần tiếp nhận, nhưng người đàn ông liều lĩnh tiếp theo thực sự không dám trì hoãn tuổi thanh xuân của cô gái.", "talkname0", 1);
    do return end;
::label0::
    if TeamIsFull() == false then goto label1 end;
        Talk(25, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname25", 0);
        do return end;
::label1::
        Talk(0, "Thật sự là vinh dự cho tôi khi có một người phụ nữ xinh đẹp đi cùng tôi đến tận cùng thế giới.", "talkname0", 1);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
		jyx2_ReplaceSceneObject("", "NPC/lanfenghuang", "");--蓝凤凰加入
        ModifyEvent(-2, 0, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 2, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 3, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 4, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScence();
        Join(25);
do return end;
