if InTeam(76) == false then goto label0 end;
    Talk(53, "Anh ơi, cho em tham gia với anh được không?", "talkname53", 0);
    if AskJoin () == true then goto label1 end;
        Talk(0, "Không sao đâu, tôi có thể xử lý được. Tôi sẽ không làm phiền bạn bây giờ.", "talkname0", 1);
        do return end;
::label1::
        Talk(0, "Tôi biết anh muốn đi theo cô Vương, anh trai, tất nhiên tôi sẽ không chia tay anh.", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
            do return end;
::label2::
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉加入队伍
            LightScence();
            Join(53);
            do return end;
::label0::
            Talk(0, "Anh à, anh thật biết cách tận hưởng nó. Ẩn mình trong hang động và sống một cuộc sống bình lặng. Nó không giống tôi, người phải đi lại nhiều nơi.", "talkname0", 1);
            Talk(53, "Anh trai, gần đây anh thế nào rồi? Tôi có thể làm gì cho bạn không?", "talkname53", 0);
            if AskJoin () == true then goto label3 end;
                Talk(0, "Không sao đâu, tôi có thể xử lý được.", "talkname0", 1);
                do return end;
::label3::
                Talk(0, "Thành thật mà nói, anh trai, lần này tôi đến đây đặc biệt là để nhờ giúp đỡ. Tôi chỉ sợ làm phiền sự yên bình của anh trai tôi.", "talkname0", 1);
                if TeamIsFull() == false then goto label4 end;
                    Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
                    do return end;
::label4::
                    Talk(53, "Ở đâu. Bạn không nghĩ rằng bạn có được ngày hôm nay là nhờ sự giúp đỡ của anh trai bạn sao? Vì hôm nay anh cả gặp rắc rối nên đương nhiên tôi có nghĩa vụ phải giúp đỡ anh, anh à.", "talkname53", 0);
                    DarkScence();
                    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
					jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉加入队伍
                    LightScence();
                    Join(53);
                    AddEthics(2);
do return end;
