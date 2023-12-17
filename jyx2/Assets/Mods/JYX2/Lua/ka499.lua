Talk(0, "Tiểu hòa thượng, ngươi còn chưa trở lại Thiếu Lâm sao?", "talkname0", 1);
Talk(49, "Người hiến tặng là bạn. Đúng vậy, vị hòa thượng trẻ vẫn chưa tìm được đường về Thiếu Lâm.", "talkname49", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Tiểu hòa thượng, chúng ta sẽ gặp lại ngài ở Thiếu Lâm Tự vào một ngày khác.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Đã như vậy, tiểu hòa thượng, ngươi có muốn đi cùng ta không, ta biết đường về Thiếu Lâm.", "talkname0", 1);
    if JudgeEthics(0, 75, 100) == true then goto label1 end;
        Talk(49, "Không cần, tiểu hòa thượng có thể tự mình tìm đường trở lại Thiếu Lâm. Ngược lại, trong mắt ân nhân tràn đầy địch ý, sợ mình sẽ sa vào tà đạo, lại hy vọng ân nhân sẽ lập tức quay đầu lại.", "talkname49", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(49, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname49", 0);
            do return end;
::label2::
            Talk(49, "ĐƯỢC RỒI.", "talkname49", 0);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/xuzhu", "");--xuzhu加入队伍
            ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(49);
            AddEthics(3);
do return end;
