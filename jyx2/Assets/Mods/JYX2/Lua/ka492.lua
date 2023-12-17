Talk(0, "Anh Duẩn, anh ở đây thế nào rồi?", "talkname0", 1);
if InTeam(76) == true then goto label0 end;
    Talk(53, "Nếu có thể mỗi ngày ở đây cùng tiên nữ, ta nguyện ý làm bò hoặc ngựa.", "talkname53", 0);
    do return end;
::label0::
    Talk(53, "Anh ơi, cho em tham gia với anh nhé, em muốn ở cùng cô Vương.", "talkname53", 0);
    if AskJoin () == true then goto label1 end;
        Talk(0, "Tôi xin lỗi, anh Duẩn. Phong cách của cô Vương cũng khiến em trai tôi mê mẩn.", "talkname0", 1);
        do return end;
::label1::
        Talk(0, "Đoàn ca, ngươi thật là một người si mê, đương nhiên chúng ta sẽ đi cùng nhau!", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
            do return end;
::label2::
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉
            LightScence();
            Join(53);
do return end;
