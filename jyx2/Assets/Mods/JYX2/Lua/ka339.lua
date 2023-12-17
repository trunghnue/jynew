Talk(90, "Ai đang đến Bạn biết đây là thành phố Lingxiao.", "talkname90", 0);
Talk(0, "Em trai tôi có chuyện muốn hỏi và muốn gặp người đứng đầu giáo phái của bạn.", "talkname0", 1);
Talk(90, "Chú của ông chủ hiện không tiếp khách nào.", "talkname90", 0);
Talk(0, "Tôi không có ý làm hại gì cả, xin vui lòng cho tôi biết.", "talkname0", 1);
Talk(90, "Tông chúng ta hiện tại có việc lớn phải làm, nhanh chóng rời đi, đừng nói chuyện ở đây.", "talkname90", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Tôi thực sự xin lỗi, tôi phải gặp người đứng đầu giáo phái của bạn.", "talkname0", 1);
    Talk(90, "Quả là một chàng trai! Bạn có muốn ép mình vào không?", "talkname90", 0);
    if TryBattle(58) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        DarkScence();
        jyx2_ReplaceSceneObject("","NPC/天山弟子0","");
        jyx2_ReplaceSceneObject("","NPC/天山弟子1","");
        jyx2_ReplaceSceneObject("","NPC/天山弟子2","");
        LightScence();
        AddRepute(1);
do return end;
