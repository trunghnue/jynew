if UseItem(159) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(2);
    AddItemWithoutHint(159, -1);
    Talk(112, "Đây...đây là kinh Koran. Mọi người ơi, Kinh Qur'an đã trở lại... Nhân danh Allah, Đấng Nhân từ nhất, mọi lời ca ngợi đều thuộc về Allah, Chúa tể của Thế giới, Đấng Nhân từ nhất, Chúa của Ngày trừng phạt. Chúng ta chỉ tôn thờ Ngài, chỉ tìm kiếm sự giúp đỡ của Ngài và cầu xin Ngài hướng dẫn chúng ta đi trên con đường đúng đắn. Con đường Ngài ban phước cho chúng ta không phải là con đường của người bị quở trách, cũng không phải là con đường của kẻ lạc lối. Anh hùng trẻ tuổi, anh đã lấy lại vật thiêng của tộc chúng tôi từ tay kẻ phản bội, tôi và cả tộc xin gửi lời cảm ơn đến anh.", "talkname112", 0);
    Talk(0, "＜Giả vờ ngầu＞Không sao đâu, tìm sách là việc tôi giỏi.", "talkname0", 1);
    Talk(112, "Thiếu Hiệp cũng đang tìm sách?", "talkname112", 0);
    Talk(0, "Đúng! Một số cuốn sách bị rơi xuống nên tôi đã tìm kiếm khắp nơi và cuối cùng tôi cũng tìm thấy chúng.", "talkname0", 1);
    Talk(112, "Tôi có một cuốn sách ở đây, không biết anh hùng trẻ tuổi có tìm cuốn này không?", "talkname112", 0);
    Talk(0, "Cuốn sách nào?", "talkname0", 1);
    Talk(112, "Tên cuốn sách là gì? Nhân tiện, nó có tên là "Cuốn sách về kiếm và thù địch".", "talkname112", 0);
    Talk(0, "Cái gì? "Sách Kiếm và Thù" đang ở đây cùng bạn. Đây chính xác là một trong những cuốn sách tôi đang tìm kiếm.", "talkname0", 1);
    Talk(112, "Vâng? Cuốn sách này được anh Trần tặng cho tôi, anh ấy nói không có gì thú vị nên đặt nó ở đây với tôi. Nếu bạn muốn nó, chỉ cần lấy nó.", "talkname112", 0);
    Talk(0, "Cái gì? Thật tuyệt biết bao khi cuốn sách này được ném đi khắp nơi một cách ngẫu nhiên. <Hừm! Người đàn ông tên Chen đó chỉ thông minh và ngầu nếu anh ta hiểu được! ＞", "talkname0", 1);
    Talk(112, "Nói đến đây tôi nghĩ đến anh Trần, anh ấy nói sau khi xong việc sẽ đến gặp tôi, nhưng sao lâu quá không đến?", "talkname112", 0);
    Talk(0, "<Chà! Tôi không có hy vọng. Tôi không ngầu bằng anh ấy sao? ＞", "talkname0", 1);
    Talk(112, "Anh hùng trẻ tuổi đang đi du lịch khắp nơi, nếu bạn gặp một người tên Chen Jialuo, hãy nói với anh ta và nói rằng chiếc lông xanh và chiếc áo vàng đang đợi anh ta.", "talkname112", 0);
    Talk(0, "Tốt. Tôi sẽ nhớ. ＜Thật kỳ lạ khi có thể nói được＞", "talkname0", 1);
    Talk(112, "Hãy bảo trọng nhé, anh hùng trẻ tuổi.", "talkname112", 0);
    AddItem(152, 1);
    ModifyEvent(-2, -2, -2, -2, 623, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本623。场景17
    ModifyEvent(-2, 1, -2, -2, 626, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本626。场景17-编号1
    ModifyEvent(-2, 2, -2, -2, 626, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本626。场景17-编号2
do return end;
