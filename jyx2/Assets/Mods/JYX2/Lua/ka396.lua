if UseItem(134) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(134, -1);
    AddEthics(4);
    Talk(0, "Anh Yang, hãy lấy cái này nhanh lên.", "talkname0", 1);
    Talk(58, "Đây là gì?", "talkname58", 0);
    Talk(0, "Đây là cỏ sầu mọc cạnh bụi hoa tình yêu. Tôi từng nghe có người nói rằng ở đâu có rắn độc thì phải có thuốc giải trong vòng bảy bước, điều này cũng đúng với tất cả các loại độc tố khác. Đây là nguyên lý tối thượng rằng vạn vật trên trời và dưới đất đều củng cố và kiềm chế lẫn nhau. Loại cỏ đau khổ này tình cờ mọc cạnh cây hoa tình yêu, tuy loại cỏ này rất độc nhưng tôi đã nhiều lần nghĩ rằng loại cỏ này dùng chất độc để chống độc và là kẻ thù của hoa tình yêu. Dùng loại thảo dược độc này có nguy cơ rất lớn, nhưng vì dù sao cũng không có thuốc chữa nên chúng ta hãy thử làm bác sĩ.", "talkname0", 1);
    Talk(58, "Được rồi, tôi sẽ thử lấy túi mật này, nếu không được thì mười sáu năm sau hãy nói với người vợ tội nghiệp của tôi!", "talkname58", 0);
    Talk(58, "……Ah……", "talkname58", 0);
    Talk(0, "Anh Yang bị sao vậy?", "talkname0", 1);
    Talk(58, "…………", "talkname58", 0);
    DarkScence();
    ModifyEvent(-2, -2, -2, -2, 397, -1, -1, 6186, 6186, 6186, -2, -2, -2);--by fanyu|杨过贴图替换。场景07-编号06
    jyx2_SwitchRoleAnimation("NPC/杨过", "Assets/BuildSource/AnimationControllers/备份/YangguoController.controller");--尽量不要增加新trigger
    LightScence();
    Talk(58, "Cuộc đời của tôi, Yang, đã được anh cứu, người anh hùng trẻ tuổi.", "talkname58", 0);
    Talk(0, "Có phải tất cả các chất độc trong cơ thể bạn thực sự được chữa khỏi? Được rồi, được rồi, tôi vừa đổ mồ hôi lạnh.", "talkname0", 1);
    Talk(58, "Lần này tôi thực sự cảm kích trước sự giúp đỡ của anh hùng trẻ tuổi, đã giúp Yang từ địa ngục quay trở lại.", "talkname58", 0);
    Talk(0, "Không biết anh Dương có dự định gì cho tương lai?", "talkname0", 1);
    Talk(58, "Tôi cũng không biết nhưng tôi luôn phải giữ sức khỏe và đợi mười sáu năm nữa tôi gặp được vợ mình. Nhân tiện, tôi có một chai thạch ngọc mật ong ở đây nên tôi sẽ đưa cho anh trai tôi.", "talkname58", 0);
    AddItem(124, 1);
    if AskJoin () == true then goto label1 end;
        Talk(0, "Vậy thì anh Dương, anh cứ nghỉ ngơi thật tốt nhé, em sẽ đến gặp anh sau.", "talkname0", 1);
        do return end;
::label1::
        Talk(0, "Không biết Dương Anh có muốn cùng tôi đi du lịch nhiều nơi để ngắm cảnh năm núi ba sông này không.", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(58, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname58", 0);
            do return end;
::label2::
            Talk(58, "ĐƯỢC RỒI! Có thể tung tích của Long Er sẽ được tiết lộ trong chuyến hành trình.", "talkname58", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杨过加入队伍。场景07-编号06
            jyx2_ReplaceSceneObject("", "NPC/杨过", ""); 
            LightScence();
            Join(58);
            AddEthics(3);
do return end;
