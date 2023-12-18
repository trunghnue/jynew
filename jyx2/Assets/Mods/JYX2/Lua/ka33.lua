if InTeam(1) == false then goto label0 end;
    Talk(3, "Hu Fei, bạn đã sẵn sàng chưa?", "talkname3", 0);
    if AskBattle() == true then goto label1 end;
        do return end;
::label1::
        if TryBattle(4) == false then goto label2 end;
            LightScence();
            Talk(3, "Đúng vậy, cha ngươi có thể yên tâm ngươi có võ công như vậy. Hãy đến giết ta và trả thù cho cha ngươi.", "talkname3", 0);
            Talk(1, "Anh bạn, đi thôi. Tôi đã trả thù cho chính mình rồi.", "talkname1", 1);
            Talk(0, "Vâng! Đây là người anh lớn tốt của tôi.", "talkname0", 1);
            Talk(3, "Trước khi rời đi, hãy cầm lấy thanh kiếm trăng lạnh này, đây là một thanh kiếm phù hợp với bạn. Ngoài ra, hãy cầm lấy cuốn sách này, tôi hy vọng nó có thể giúp các em nhỏ giải quyết khó khăn.", "talkname3", 0);
            AddItem(116, 1);
            AddItem(144, 1);
            Talk(0, "Yahoo! Đã tìm thấy \"Flying Fox Gaiden\"!", "talkname0", 1);
            ModifyEvent(-2, -2, -2, -2, 34, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本34 场景24-编号8
            AddEthics(2);
            do return end;
::label2::
            LightScence();
            Talk(3, "Hãy suy nghĩ về nó một cách cẩn thận.", "talkname3", 0);
            do return end;
::label0::
            Talk(3, "Hãy nói với Hu Fei rằng anh ấy có thể đến gặp tôi bất cứ lúc nào khi anh ấy sẵn sàng.", "talkname3", 0);
do return end;
