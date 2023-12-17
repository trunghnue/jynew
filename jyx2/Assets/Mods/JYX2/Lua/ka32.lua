if UseItem(137) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(3);
    if JudgeEventNum(10, -1) == true then goto label1 end;
        ModifyEvent(-2, 10, -2, -2, 867, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本867 场景24-编号10
::label1::
        AddItemWithoutHint(137, -1);
        Talk(0, "Miao Master, tôi sẽ giúp bạn bôi thuốc giải ngay bây giờ.", "talkname0", 1);
        DarkScence();
        ModifyEvent(-2, -2, -2, -2, 33, -1, -1, 5216, 5216, 5216, -2, -2, -2);--by fanyu 启动脚本33，改变贴图 场景24-编号8
		jyx2_SwitchRoleAnimation("NPC/miaorenfeng","Assets/BuildSource/AnimationControllers/sit_on_chair.controller");
        ModifyEvent(-2, 9, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScence();
        Talk(0, "Miêu Đại Hạ, ngươi nghĩ thế nào?", "talkname0", 1);
        Talk(3, "Ừm! Tôi cảm thấy tốt hơn nhiều. Young Xia đã cố gắng hết sức, Miao rất cảm kích, nếu Miao gia có thứ gì cô cần thì cứ thoải mái nhận lấy. Tay độc dược vương này thực sự rất lợi hại, hắn dùng độc rất sâu, y thuật cũng thuộc hàng đỉnh cao.", "talkname3", 0);
        Talk(0, "Dược Vương đã qua đời, thuốc giải này là do đệ tử của ông chuẩn bị.", "talkname0", 1);
        Talk(3, "Chẳng trách, năm đó ta cùng Dược Vương xảy ra xung đột, cho nên nghe nói ta đi cầu cứu Độc Thủ Vương, liền khuyên ngươi không nên đi.", "talkname3", 0);
        Talk(0, "Nó là gì?", "talkname0", 1);
        Talk(3, "Tôi vẫn không thể hiểu được điều này cho đến ngày nay. Mười tám năm trước, tôi vô tình làm bị thương một người bạn, nhưng vì vũ khí có độc nên cổ họng anh ta dính đầy máu, không thể cứu được mạng sống. Tôi nghĩ rằng chất độc đó mạnh đến thế, chắc chắn có liên quan đến Độc Thủ Dược Vương nên tới hỏi hắn. Kết quả, anh ta phủ nhận, nói rằng không hề biết chuyện đó, cho rằng tôi không nói được, tâm trạng không tốt nên bắt đầu gây sự.", "talkname3", 0);
        Talk(0, "Vậy, bạn đã tự tay giết người bạn tốt này phải không?", "talkname0", 1);
        Talk(3, "Đúng.", "talkname3", 0);
        Talk(0, "Họ của người bạn tốt này là gì?", "talkname0", 1);
        Talk(3, "Hu Yidao, anh hùng của Liaodong.", "talkname3", 0);
        if InTeam(1) == false then goto label2 end;
        --jyx2_ReplaceSceneObject("","NPC/HuFei","1") --刷出hufei
            Talk(1, "Thực sự là anh đã giết cha tôi.", "talkname1", 1);
            Talk(3, "Bạn là con trai của Hu Yidao! Được rồi, đến giết ta và trả thù cho cha ngươi.", "talkname3", 0);
            Talk(0, "Chờ đợi! Có sự hiểu lầm lớn ở đây...", "talkname0", 1);
            Talk(1, "Nếu có hiểu lầm thì anh cũng thừa nhận.", "talkname1", 1);
            Talk(0, "Hãy nghe tôi nói, chính là một người tên Yan Ji đã lén tẩm thuốc độc vào thanh kiếm của Miao Daxia. Vì biết trên người Miêu và Hồ có hai cuốn sách rất quan trọng nên trong lúc thi đấu, hắn đã bí mật cho hai người uống thuốc độc, mong rằng cả hai sẽ thua, để hắn thu được lợi ích. Nhưng, tại sao ngay từ đầu hai người lại cạnh tranh để một kẻ phản diện như Yến Cơ có thể làm điều gì sai trái?", "talkname0", 1);
            Talk(3, "Tốt! Khi đó, cả hai chúng tôi đều nhận được sự ưu ái từ “anh Jin” nên khi sách của anh ấy bị mất trộm, cả hai chúng tôi đều muốn tìm hết số sách và gửi lại… Khi đó, mỗi người chúng tôi đã tìm được một cuốn, và cả hai chúng tôi đều muốn tìm lại. trong chúng tôi muốn Anh ấy lấy cuốn sách của người kia để sau này có thể gửi lại nên họ đồng ý tranh tài. Kỳ thật chỉ cần nói chuyện cẩn thận, có lẽ chúng ta có thể cùng nhau tìm những cuốn sách này, nhưng có lẽ vì danh tiếng của hai bên quá lớn nên ban đầu chúng ta muốn so tài với nhau xem kiếm thuật của Hồ gia hắn tốt hơn hay của ta tốt hơn. Kiếm thuật của gia đình Miao.", "talkname3", 0);
            Talk(0, "Thật là một sự hiểu lầm. Mọi chuyện đều do tên ác nhân hèn hạ Yan Ji gây ra, may mắn thay tên phản diện này đã không thể làm điều ác được nữa.", "talkname0", 1);
            Talk(1, "Theo lời ngươi nói, kiếm pháp Hồ gia ta không bằng kiếm pháp Miêu gia ngươi, cho nên người chết là cha ta.", "talkname1", 1);
            Talk(3, "Thực ra trong lòng ta có một sự hối hận, lúc ta chặt đứt cánh tay của cha ngươi, ta cũng bị lưng của cha ngươi đá xuống đất, chỉ vì thanh kiếm của ta tẩm thuốc độc mà cha ngươi bị đầu độc mà chết. Vì vậy không có câu trả lời là loại kung fu nào tốt đến vậy. Tôi rất vui khi thấy bạn lớn như vậy ngày hôm nay. Nhưng ta hy vọng ngươi có thể học tốt kiếm pháp của Hồ gia, đánh bại ta, để kiếm kỹ của Hồ gia thăng hoa, vậy thì ta có lời giải thích cho cha ngươi. Khi đó cuốn sách "Flying Fox Gaiden" mà đứa em trai này mong muốn cũng sẽ được tặng cho nó. Khi ngươi đã thuần thục kiếm pháp Hồ gia, ngươi có thể đến tìm ta bất cứ lúc nào.", "talkname3", 0);
            do return end;
::label2::
            Talk(0, "Miao Daxia, ở đây có một sự hiểu lầm lớn.", "talkname0", 1);
            Talk(3, "Có sự hiểu lầm nào không?", "talkname3", 0);
            Talk(0, "Hãy nghe tôi nói, chính là một người tên Yan Ji đã lén tẩm thuốc độc vào thanh kiếm của Miao Daxia. Vì biết trên người Miêu và Hồ có hai cuốn sách rất quan trọng nên trong lúc thi đấu, hắn đã bí mật cho hai người uống thuốc độc, mong rằng cả hai sẽ thua, để hắn thu được lợi ích. Nhưng, tại sao ngay từ đầu hai người lại cạnh tranh để một kẻ phản diện như Yến Cơ có thể làm điều gì sai trái?", "talkname0", 1);
            Talk(3, "Tốt! Khi đó, cả hai chúng tôi đều nhận được sự ưu ái từ “anh Jin” nên khi sách của anh ấy bị mất trộm, cả hai chúng tôi đều muốn tìm hết số sách và gửi lại… Khi đó, mỗi người chúng tôi đã tìm được một cuốn, và cả hai chúng tôi đều muốn tìm lại. trong chúng tôi muốn Anh ấy lấy cuốn sách của người kia để sau này có thể gửi lại nên họ đồng ý tranh tài. Kỳ thật chỉ cần nói chuyện cẩn thận, có lẽ chúng ta có thể cùng nhau tìm những cuốn sách này, nhưng có lẽ vì danh tiếng của hai bên quá lớn nên ban đầu chúng ta muốn so tài với nhau xem kiếm thuật của Hồ gia hắn tốt hơn hay của ta tốt hơn. Kiếm thuật của gia đình Miao.", "talkname3", 0);
            Talk(0, "Thật là một sự hiểu lầm. Hết thảy đều là do tên tiểu nhân đê tiện Yến Cơ gây ra, may mà tên tiểu nhân này không còn có thể làm ác nữa, chuyện này ta sẽ nói cho con trai Hồ Đại Hạ biết.", "talkname0", 1);
            Talk(3, "Bạn biết tung tích của con trai ông ấy, hãy nhanh chóng đưa nó đến cho tôi.", "talkname3", 0);
            Talk(0, "Tôi chỉ sợ rằng anh ấy sẽ muốn đánh nhau ngay khi nhìn thấy bạn.", "talkname0", 1);
            Talk(3, "Thực ra trong lòng tôi có một sự hối hận, khi chặt đứt cánh tay của anh Hu, tôi cũng bị anh Hu đá ngã xuống đất, chỉ vì thanh kiếm của tôi bị tẩm thuốc độc mà anh Hu mới chết vì chất độc. Vì vậy không có câu trả lời ai là bậc thầy Kung Fu. Hôm nay biết Hồ gia có Hầu, trong lòng vui mừng vô cùng. Nhưng ta hy vọng hắn có thể học tốt kiếm pháp Hồ gia, đánh bại ta, để kiếm pháp Hồ gia thăng hoa, lúc đó ta sẽ có một lời giải thích với cha hắn. Khi đó cuốn sách "Flying Fox Gaiden" mà bạn muốn cũng sẽ được giao. Hãy nói với anh ấy rằng anh ấy có thể đến gặp tôi bất cứ lúc nào khi anh ấy sẵn sàng.", "talkname3", 0);
do return end;
