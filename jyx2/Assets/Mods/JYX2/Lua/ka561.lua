Talk(47, "Có vấn đề gì không?", "talkname47", 0);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Tôi nghĩ cô Azi thông minh và giỏi đầu độc nên muốn mời cô Azi đi cùng.", "talkname0", 1);
    if JudgeEthics(0, 0, 40) == true then goto label1 end;
        Talk(47, "Bạn là một người ngay thẳng như vậy, ở bên bạn chắc chắn sẽ rất nhàm chán, tôi không muốn điều đó.", "talkname47", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(47, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname47", 0);
            do return end;
::label2::
            Talk(47, "Tôi thấy bạn không phải là người ngốc nghếch, đi dạo cùng bạn sẽ rất vui.", "talkname47", 0);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/azi", "");--阿紫加入
            ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(47);
            AddEthics(-2);
            Talk(48, "Cô Azi, đừng bỏ tôi một mình. Xin người anh hùng trẻ tuổi, xin hãy cho tôi tham gia để tôi có thể đi theo cô Azi và phục vụ cô ấy.", "talkname48", 0);
            if AskJoin () == true then goto label3 end;
                do return end;
::label3::
                Talk(0, "Tốt rồi.", "talkname0", 1);
                if TeamIsFull() == false then goto label4 end;
                    Talk(48, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname48", 0);
                    do return end;
::label4::
                    DarkScence();
                    jyx2_ReplaceSceneObject("", "NPC/youtanzhi", "");--游坦之加入
                    ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                    LightScence();
                    Join(48);
                    AddEthics(-2);
do return end;
