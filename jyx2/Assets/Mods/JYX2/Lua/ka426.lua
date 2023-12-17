if UseItem(184) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(184, -1);
    Talk(65, "...Dì Ying đưa cái này cho cậu phải không? Cô ấy muốn bạn làm gì ở đây?", "talkname65", 0);
    Talk(0, "Tiểu bối muốn gặp Duẩn Đế trước.", "talkname0", 1);
    Talk(65, "Đoàn vương không còn sống, ta bây giờ gọi là Yideng hòa thượng.", "talkname65", 0);
    Talk(0, "Thì ra chủ nhân chính là Duẩn Đế.", "talkname0", 1);
    Talk(65, "Yinggu yêu cầu bạn mang chiếc khăn tay này vì cô ấy muốn bạn giết tôi.", "talkname65", 0);
    Talk(0, "＜Thật đáng ngạc nhiên, bạn thực sự biết mục đích của tôi＞Đàn em thực sự đã yêu cầu cô ấy một việc quan trọng, nhưng cô ấy lại đe dọa giết chủ nhân, không biết chủ nhân có thù oán gì với cô ấy?", "talkname0", 1);
    Talk(65, "Tốt! Nguyên nhân của việc này là một câu chuyện dài... Nói đến nguyên nhân ban đầu vẫn liên quan đến cuộc tranh kiếm ở Hoa Sơn để tranh giành chân kinh. Năm đó, thủ lĩnh Toàn Chân Vương Trùng Dương nhận kinh, cùng với em trai Chu Bá Đồng đến Đại Lý... Một ngày nọ, sư huynh Chu tình cờ gặp một trong những thê thiếp của tôi, Lưu Quý Phi, đang luyện võ. Anh Chu bản chất vô tội, Thế là hai người bắt đầu bàn luận võ thuật... Về sau, một người dạy, một người học. Chu anh đang ở thời kỳ hưng thịnh, còn phi tần đang ở thời kỳ hoàng kim, hai người da kề da, và rơi vào lưới tình. yêu nhau đã lâu, cuối cùng tình thế trở nên không thể giải quyết được... Sau này khi biết chuyện tôi đã ra lệnh cho họ cưới nhau. Không ngờ, Chu huynh đệ lớn tiếng hét lên, nói rằng nhất quyết không làm, rồi rời khỏi cung điện... Sau đó, không biết vì lý do gì mà bị mắc kẹt ở Đảo Đào Hoa... nhưng đã sớm trốn thoát... Không ngờ, Một năm rưỡi sau, có một ngày... Buổi tối, Liễu phi ôm một đứa bé trong tay khóc đến, tôi đứng dậy nhìn thì thấy đứa bé bị thương rất nặng... Sau khi nhìn thì thấy đứa bé bị thương rất nặng... Cẩn thận, ta mới nhận ra chính là kẻ thù tưởng đứa nhỏ là của ta, làm nó bị thương, muốn ép ta dùng hết tâm lực để chữa trị cho nó... Ta do dự hồi lâu, thấy Liễu phi khóc lóc thảm thiết, ta muốn Nói muốn trị hắn mấy lần, nhưng mỗi lần đều nghĩ chiêu này sẽ dẫn đến Hoa Sơn lần thứ hai kiếm tranh, không có hy vọng thống trị đám người, cho nên Cửu Âm kinh khó có thể có được.. Đối với cuốn kinh này, tấm lòng nhân từ của tôi đã hoàn toàn mất đi, tôi đã cân nhắc hơn nửa giờ trước khi quyết định chữa trị cho anh ấy. Tốt! Trong hơn nửa giờ, tôi thực sự là một kẻ hèn hạ còn hơn cả dã thú... Không ngờ, khi đang chuẩn bị chữa trị cho đứa trẻ, tôi nhìn thấy một chiếc khăn tay quấn quanh người đứa trẻ, đó là biểu tượng của tình yêu giữa hai người. còn Chu sư huynh, tôi tức giận nói với cô ấy, đây là đứa trẻ do hai người sinh ra, tại sao tôi phải lãng phí sức lực của mình để cứu nó... Sau đó, đứa trẻ đã chết... Sau sự việc này, tôi không uống rượu hoặc ăn uống thì đau khổ, suy nghĩ ba ngày ba đêm, cuối cùng ta đã giác ngộ viên mãn, truyền ngôi cho con trai cả và xuất gia làm tu sĩ...", "talkname65", 0);
    Talk(0, "Vậy Liễu phi chính là Cố Anh phải không?", "talkname0", 1);
    Talk(65, "Chính xác. Trong nhiều năm, cô đã muốn trả thù cho con mình. Tốt! Tại sao cô ấy lại tìm người giết tôi? Kỳ thật tôi đã phạm rất nhiều tội lỗi, mỗi ngày tôi đều chờ đợi cô ấy đâm con dao găm vào tim tôi để kết thúc tội lỗi này.", "talkname65", 0);
    ModifyEvent(21, 1, -2, -2, 419, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动419脚本。场景21-编号01
    ModifyEvent(-2, -2, -2, -2, 427, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动427脚本。场景47-编号00
    if AskBattle() == true then goto label1 end;
        Talk(0, "Tôi không ngờ mối bất bình giữa họ lại phức tạp đến vậy. Tốt! Lại là từ “yêu”.", "talkname0", 1);
        do return end;
::label1::
        AddEthics(-1);
        if TryBattle(68) == false then goto label2 end;
            ModifyEvent(21, 1, -2, -2, 420, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动420脚本。场景21-编号01
            ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 6226, 6226, 6226, -2, -2, -2);--by fanyu|改变贴图。场景47-编号00
			jyx2_SwitchRoleAnimation("NPC/一灯","Assets/BuildSource/AnimationControllers/Dead.controller");
            LightScence();
            AddEthics(-10);
            AddRepute(10);
            do return end;
::label2::
            LightScence();
            Talk(65, "Tốt nhất cậu nên quay lại và nhờ dì Ying đích thân làm việc đó, tôi sẽ đợi cô ấy ở đây.", "talkname65", 0);
do return end;
