Talk(2, "Con trai, còn có gì nữa không?", "talkname2", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "không sao đâu, không vấn đề gì.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Cô Ling rất giỏi sử dụng chất độc và y thuật tuyệt vời, có cô đi cùng chúng tôi trên thế giới, cuộc hành trình sẽ rất an toàn, không biết cô Ling có sẵn lòng đi theo chúng tôi không?", "talkname0", 1);
    if InTeam(1) == false then goto label1 end;
        Talk(1, "Đúng, cô gái sống ở đây một mình và cảm thấy buồn chán nên chỉ có thể theo chúng tôi đi khắp nơi.", "talkname1", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(2, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname2", 0);
            do return end;
::label2::
            Talk(2, "Vì anh Hồ, em sẽ cùng anh đi chơi.", "talkname2", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
			jyx2_ReplaceSceneObject("", "NPC/chenglingsu", "");
            LightScence();
            Join(2);
            AddEthics(1);
            do return end;
::label1::
            Talk(2, "Em thật xinh đẹp! Chắc hẳn sẽ rất nhàm chán khi ở bên bạn.", "talkname2", 0);
do return end;
