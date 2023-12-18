Talk(61, "Cái gì, bạn đã tìm ra nó chưa?", "talkname61", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Không, anh vẫn muốn làm anh hùng, và anh không xứng đáng ở bên em.", "talkname0", 1);
    Talk(61, "Thật đáng tiếc, vốn dĩ tôi muốn học \"kỹ năng giường chiếu\" với bạn.", "talkname61", 0);
    do return end;
::label0::
    Talk(0, "Được rồi, chúng ta hãy cùng nhau thống trị võ thuật. Dù sao, có một câu nói nổi tiếng là “người tốt chết sớm, người xấu sống lâu”.", "talkname0", 1);
    if JudgeFemaleInTeam() == true then goto label1 end;
        Talk(61, "Không, không, tôi sẽ không thể chịu đựng được nếu trong số bạn đồng hành của chúng ta không có phụ nữ, hãy đợi cho đến khi bạn tìm được một phụ nữ.", "talkname61", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(61, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname61", 0);
            do return end;
::label2::
            Talk(61, "Hãy tiếp tục và tìm thêm một số người ác để tham gia.", "talkname61", 0);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/欧阳克", "");--欧阳克加入队伍
            jyx2_ReplaceSceneObject("", "NPC/欧阳克婢女", "");
            ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 2, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 3, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 4, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 5, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 6, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(61);
            AddEthics(-6);
do return end;
