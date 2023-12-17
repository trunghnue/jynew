if UseItem(176) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(176, -1);
    Talk(0, "Bác thử xem đây có phải là món bác nhắc không nhé.", "talkname0", 1);
    Talk(69, "Để tôi xem thử... à... một cái là mông cừu, một cái là tai lợn, một cái là thận bê, một cái là thịt chân hươu và thịt thỏ. Chỉ có năm loại thịt, nhưng hương vị hỗn hợp của lợn và cừu là như nhau, hương vị nhai của hươu và bò là giống nhau, tổng cộng có hai mươi lăm loại biến thể. Vâng, đúng là loại ngon này.", "talkname69", 0);
    Talk(0, "Ông già thật là tuyệt vời.", "talkname0", 1);
    Talk(69, "Tôi là một người háu ăn đến nỗi mỗi khi nghĩ đến việc ăn uống là tôi quên hết mọi thứ. Người xưa có câu: “Hãy cử động ngón trỏ thật lớn”, điều này hoàn toàn đúng. Bất cứ khi nào tôi nhìn thấy hoặc ngửi thấy thứ gì đó kỳ lạ, ngón trỏ trên bàn tay phải của tôi sẽ nhảy lên. Có lần tôi lỡ ăn lớn vì háu ăn nên đã dùng dao cắt đứt ngón tay của mình!", "talkname69", 0);
    Talk(0, "Ah!", "talkname0", 1);
    Talk(69, "Ngón tay có thể chặt được, nhưng bản chất tham lam thì không thể chặt được. Lúc đầu tôi chỉ tham lam nên Rong'er đã nắm bắt được tính cách của tôi và để tôi dạy Mười tám chiêu hàng rồng của Quách Tĩnh. Hôm nay ta không khỏi ăn phải "Thạch sáo nghe hoa mai rơi" của ngươi, nên đành phải truyền lại "Thập bát quy long chưởng" của ngươi, mạnh nhất thiên hạ.", "talkname69", 0);
    Talk(0, "Cảm ơn tiền bối.", "talkname0", 1);
    DarkScence();
    SetScencePosition2(30, 33);
	jyx2_MovePlayer("30-33", "Level/Dynamic");
    SetRoleFace(2);
    LightScence();
    Talk(69, "Hãy nhìn xem, tôi sẽ chỉ làm điều đó một lần.", "talkname69", 0);
    PlayAnimation(0, 6228, 6254);
    jyx2_PlayTimelineSimple("[Timeline]ka462_洪七公居_洪七公演练", false);
    jyx2_Wait(2);
    jyx2_PlayTimelineSimple("[Timeline]ka462_洪七公居_降龙十八掌", false);
    jyx2_Wait(2);
    DarkScence();
    SetScencePosition2(26, 33);
	jyx2_MovePlayer("26-33", "Level/Dynamic");
    ModifyEvent(-2, -2, -2, -2, 463, -1, -1, 6122, 6122, 6122, -2, -2, -2);--by fanyu 改变贴图，启动脚本463 场景23-编号0
    ModifyEvent(-2, 1, -2, -2, -1, -1, 464, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本464 场景23-编号1
    LightScence();
    Talk(69, "Chàng trai, sau khi học được kỹ thuật cọ này, tôi hy vọng bạn có thể sử dụng nó đúng cách. Nếu không, tôi sẽ là người đầu tiên loại bỏ bạn.", "talkname69", 0);
    Talk(0, "Hãy tuân theo lời dạy của Sư Phụ một cách cẩn thận.", "talkname0", 1);
    Talk(69, ""Sư phụ" là gì? Ta không phải sư phụ của ngươi, ngươi nấu đồ ăn cho ta ăn, ta dạy ngươi một bộ chưởng kỹ, không ai nợ ngươi cái gì. bạn có biết. Nếu không có việc gì thì về đi, tôi không dạy cậu nữa.", "talkname69", 0);
    AddItem(62, 1);
do return end;
