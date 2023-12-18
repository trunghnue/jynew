if InTeam(35) == true then goto label0 end;
    Talk(30, "……", "talkname30", 0);
    do return end;
::label0::
    Talk(35, "Tôi không biết tiền bối là ai, sao có thể xuất hiện trên Vách đá Siguo của tôi ở núi Hoa Sơn.", "talkname35", 1);
    Talk(30, "Người Hoa Sơn đương nhiên xuất hiện ở Hoa Sơn.", "talkname30", 0);
    Talk(35, "Tiền bối là thành viên của phái Hoa Sơn của tôi? Tại sao tôi không biết bạn?", "talkname35", 1);
    Talk(30, "Tôi sợ mọi người trên thế giới đã quên Feng.", "talkname30", 0);
    Talk(35, "Feng... lẽ nào... Tôi từng nghe sư phụ nhắc đến khi nói về các tiền bối trong giáo phái chúng ta có một người chú tên là Feng Qingyang Feng. Có thể nào anh ấy là học sinh cuối cấp?", "talkname35", 1);
    Talk(30, "Tên Phong Thanh Dương có ý nghĩa gì, ta giả dạng hắn có ích lợi gì?", "talkname30", 0);
    Talk(35, "Đệ tử Lệnh Hồ Xung may mắn có thể gặp được sư phụ Phùng Thái Sư, thật là một niềm vui lớn.", "talkname35", 1);
    Talk(30, "Ngươi có bao nhiêu kiếm pháp, để ta xem đệ tử Hoa Sơn phái bây giờ thế nào.", "talkname30", 0);
    Talk(35, "Đệ tử vâng lời.", "talkname35", 1);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7624, 7624, 7624, -2, -2, -2);
    LightScence();
    --播放timeline
    jyx2_PlayTimelineSimple("[Timeline]ka284_思过崖_令狐冲演练");
    jyx2_Wait(4);
    PlayAnimation(3, 7624, 7654);
    PlayAnimation(3, 7624, 7654);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7656, 7656, 7656, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/令狐冲", "1");--令狐冲
	jyx2_FixMapObject("令狐冲表演后",1);
    LightScence();
    Talk(30, "Thằng Yue Buqun đó đúng là khốn nạn thật. Ngươi vốn là vật chất tốt, lại bị hắn dạy dỗ, biến thành một con ngựa ngu ngốc. Những động tác đã chết, nhưng người thực hiện chúng vẫn còn sống. Dù chiêu thức chết chóc có thông minh đến đâu, khi đối mặt với chiêu thức sống, chắc chắn bạn sẽ bị trói tay chân, không còn cách nào khác ngoài việc bị tàn sát. Bạn phải nhớ kỹ chữ “sống” này. Khi học cách di chuyển thì nên học một cách sinh động, khi sử dụng thì nên sử dụng một cách sinh động. Nếu bạn vẫn cứng nhắc, bạn sẽ thành thạo hàng chục triệu mánh khóe, và nếu gặp được một bậc thầy thực sự, bạn vẫn có thể đánh bại chúng hoàn toàn.", "talkname30", 0);
    Talk(35, "Vâng vâng! Bạn phải học hỏi và làm việc chăm chỉ.", "talkname35", 1);
    Talk(30, "Có vô số kẻ ngốc trong Wuyue Sword Sect, những người cho rằng nếu họ thành thạo các chiêu kiếm được truyền lại từ chủ nhân, họ sẽ tự động trở thành cao thủ. Hừm, tôi đã đọc thuộc lòng ba trăm bài thơ Đường, dù không sáng tác được cũng có thể đọc thuộc lòng! Làm quen với thơ của người khác và viết một vài câu thơ cũng không sao, nhưng nếu bạn không thể nghĩ ra cách diễn đạt của riêng mình, liệu bạn có thể trở thành một nhà thơ vĩ đại không? Học và thực hành chỉ là bước đầu tiên. Có thể tấn công mà không cần bất kỳ động thái nào là bước vào vương quốc của một bậc thầy. Kiếm chiêu dù có hoàn hảo đến đâu, chỉ cần tìm được dấu vết, kẻ địch sẽ có cơ hội lợi dụng. Nhưng nếu bạn không có nước đi nào cả thì làm sao kẻ địch có thể đánh bại được nước đi của bạn?", "talkname30", 0);
    Talk(35, "Không có chút động tĩnh nào, làm sao có thể phá vỡ được? Không có chút động tĩnh nào, làm sao có thể phá vỡ được?", "talkname35", 1);
    Talk(30, "Con bạn có đầu óc sôi nổi và rất được lòng tôi. Hôm nay ta và ngươi đã định mệnh, ta sẽ truyền lại cho ngươi một bộ kiếm pháp. Chỉ là không biết trình độ của bạn có đủ hay không, tất cả đều phụ thuộc vào vận mệnh của chính bạn. Kỹ thuật kiếm này được gọi là \"Dugu Nine Swords\" và được tạo ra bởi tiền bối Dugu Qiubai. Toàn bộ thanh kiếm được chia thành chín tư thế, từ \"Tư thế Jue tướng\", \"Tư thế bẻ kiếm\", \"Tư thế bẻ dao\" đến \"Tư thế bẻ thương\", \"Tư thế bẻ roi\", \"Tư thế bẻ dây\", \"Tư thế bẻ bàn tay\". \", \"Tư thế bẻ kiếm\" Từ \"Phong cách mũi tên\" đến \"Phong cách phá khí\"...bốn từ \"dự đoán đòn tấn công của kẻ thù trước\" là bản chất của kiếm thuật này...Bất cứ ai ra tay đều phải có những dấu hiệu nhất định. Khi hắn chém cánh tay trái của bạn tiếp theo, mắt hắn chắc chắn sẽ nhìn vào cánh tay trái của bạn, nếu lúc này thanh kiếm đơn của hắn ở phía dưới bên phải, hắn sẽ tự nhiên giơ dao lên, vẽ một hình bán nguyệt và chém chéo từ trên xuống dưới. ... ………", "talkname30", 0);
    Talk(35, "Cửu Kiếm của Độc Cô, tiến nhưng không bao giờ lùi! Mỗi bước di chuyển là một cuộc tấn công, tấn công kẻ thù nhưng không phòng thủ...", "talkname35", 1);
    DarkScence();
    LightScence();
    Talk(35, "Độc Cô Cửu Kiếm thực sự rất tinh xảo. Sẽ là một niềm vui lớn nếu đệ tử của tôi có thể hiểu được ý định cuối cùng của Độc Cô tiền bối khi ông ấy tạo ra Cửu Kiếm sau hai mươi năm.", "talkname35", 1);
    Talk(30, "Bạn không cần phải coi thường bản thân, Dugu Daxia là một người rất thông minh, để học kiếm thuật của anh ấy, điều quan trọng là phải \"khai sáng\" chữ, và bạn không được học thuộc lòng. Một khi đã hiểu được kiếm ý của chín thanh kiếm này thì không thể làm gì khác ngoài việc quên đi tất cả những thay đổi, khi đối mặt với kẻ thù, bạn càng quên rõ ràng thì bạn càng ít bị ảnh hưởng bởi kiếm thuật ban đầu. Từ bây giờ tôi sẽ học tập chăm chỉ, tôi sẽ đi.", "talkname30", 0);
    Talk(35, "Chú Taishi, chú... chú đi đâu vậy?", "talkname35", 1);
    Talk(30, "Chong'er, những năm cuối đời, tôi cảm thấy rất vui khi có được một đệ tử giỏi như cậu dạy kiếm thuật cho tôi. Hà hà! Hà hà!", "talkname30", 0);
    DarkScence();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/fengqingyang", "");--风清扬 
    LightScence();
    Talk(0, "Chúc mừng Lệnh Hồ huynh đã học được kiếm thuật tinh xảo này. Đi nào.", "talkname0", 1);
    AddItem(79, 1);
    LearnMagic2(35, 61, 0);
    AddAptitude(35, 10);
    AddAttack(35, 5);
    AddAptitude(0, 5);
    DarkScence();
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/令狐冲", "");--令狐冲
    LightScence();
do return end;
