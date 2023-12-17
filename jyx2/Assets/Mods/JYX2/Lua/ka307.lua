Talk(0, "Điền Bá Quang, bảo ta giết ngươi đi.", "talkname0", 1);
Talk(29, "Lão gia hỏa này vẫn không hiểu nổi, con gái lão bị ta chơi đùa chắc sẽ vui vẻ lắm. Cái gì, ngươi muốn giết ta sao? Ngươi còn muốn cùng ta chơi đùa với phụ nữ, ta sẽ dạy cho ngươi một số thủ đoạn thông minh, cam đoan ngươi sẽ khiến phụ nữ phải chết.", "talkname29", 0);
if AskBattle() == false then goto label0 end;
    Talk(0, "Bạn, một tên trộm hái hoa, ngay cả khi bạn sắp chết cũng không nhận ra điều đó. Bạn chết!", "talkname0", 1);
    if TryBattle(53) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除田伯光 场景59-0
		jyx2_ReplaceSceneObject("", "NPC/田伯光", "");
        ModifyEvent(30, 0, -2, -2, 303, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本303 场景30-0
        SetScenceMap(-2, 1, 17, 15, 2674);
        LightScence();
        AddRepute(4);
        do return end;
::label0::
        ModifyEvent(-2, -2, -2, -2, 308, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本308 场景59-0
        if AskJoin () == false then goto label2 end;
            Talk(0, "Đây là lời anh nói, chúng ta cùng nhau đi, sau đó chúng ta có thể dạy cho em trai tôi một số thủ thuật.", "talkname0", 1);
            if TeamIsFull() == false then goto label3 end;
                Talk(29, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname29", 0);
                do return end;
::label3::
                DarkScence();
                ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 田伯光加入队伍 场景59-0
                jyx2_ReplaceSceneObject("", "NPC/田伯光", "");--田伯光加入队伍
                SetScenceMap(-2, 1, 17, 15, 2674);--by fanyu 改变贴图，移除田伯光 场景59-1
                LightScence();
                Join(29);
                AddEthics(-6);
                do return end;
::label2::
                Talk(0, "Tôi không muốn liên quan gì đến hai người.", "talkname0", 1);
do return end;
