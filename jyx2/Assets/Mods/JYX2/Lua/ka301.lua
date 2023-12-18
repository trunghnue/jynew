if InTeam(29) == false then goto label0 end;
    Talk(28, "Điền Bá Quang! Tên trộm độc ác, ta sẽ đấu với ngươi!", "talkname28", 0);
    if TryBattle(52) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除平一指 场景30-0
		jyx2_ReplaceSceneObject("", "NPC/平一指", "");
        LightScence();
        AddEthics(-5);
        do return end;
::label0::
        Talk(0, "Nhìn đồ đạc trong nhà ông này hình như là bác sĩ.", "talkname0", 1);
        Talk(28, "Này cậu bé, cậu đang làm gì ở nhà tôi vậy?", "talkname28", 0);
        Talk(0, "Một ngón tay phẳng? Chẳng lẽ bạn chính là \"bác sĩ sát nhân\" Ping Yi Zhi huyền thoại? Nhân tiện, bạn nói thế nào, \"Chữa lành cho một người, giết một người khác. Giết một người, chữa lành cho một người khác. Những người chữa bệnh giết bao nhiêu người tùy thích, và họ sẽ không bao giờ kinh doanh thua lỗ.\"", "talkname0", 1);
        Talk(28, "Bạn đến gặp tôi để chữa bệnh phải không?", "talkname28", 0);
        Talk(0, "Hiện tại, tôi có sức khỏe tốt.", "talkname0", 1);
        Talk(28, "Sau đó hãy ra khỏi đây.", "talkname28", 0);
        if AskJoin () == true then goto label2 end;
            Talk(0, "Hãy ra khỏi đây đi, dù thế nào đi nữa, con gái ông cũng chưa chết đâu.", "talkname0", 1);
            ModifyEvent(-2, -2, -2, -2, 300, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本300 场景30-0
            do return end;
::label2::
            Talk(0, "Mặc dù hiện tại tôi không cảm thấy đau đớn gì nhưng không có gì đảm bảo rằng sẽ có điều gì đó không ổn trên hành trình của tôi trong tương lai, vì vậy hãy cứ đi theo tôi.", "talkname0", 1);
            Talk(28, "Bạn có biết biệt danh của tôi không?", "talkname28", 0);
            Talk(0, "Anh ta không phải là \"bác sĩ nổi tiếng giết người\" sao?", "talkname0", 1);
            Talk(28, "Chỉ cần biết. Nếu muốn tôi tham gia cùng bạn, trước tiên bạn phải giúp tôi giết ai đó.", "talkname28", 0);
            Talk(0, "Ai?", "talkname0", 1);
            Talk(28, "Tian Boguang, kẻ cuồng dâm một mình đi hàng ngàn dặm.", "talkname28", 0);
            ModifyEvent(-2, -2, -2, -2, 302, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本302 场景30-0
            ModifyEvent(59, 0, -2, -2, 307, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本307 场景59-0
do return end;
