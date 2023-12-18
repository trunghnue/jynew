Talk(0, "Anh ơi, anh là ai và tại sao lại bị nhốt ở đây?", "talkname0", 1);
Talk(37, "Vì sao ca ca lại tới cứu cái tên bất hạnh Địch Vân này?", "talkname37", 0);
Talk(0, "Tôi chỉ không hài lòng với mấy tên đầu trọc này nên đã đánh đi đánh lại chúng.", "talkname0", 1);
Talk(37, "Anh ơi, anh nên rời đi càng sớm càng tốt, ở lại với một người bất hạnh như em, anh sẽ gặp bất hạnh.", "talkname37", 0);
Talk(0, "Tại sao anh trai lại nói như vậy? Dù tôi đã cứu bạn trong cơn choáng váng nhưng lẽ ra chúng ta nên hỗ trợ lẫn nhau khi ra ngoài.", "talkname0", 1);
Talk(37, "Nhưng nhưng...", "talkname37", 0);
Talk(0, "Hãy kể cho tôi chuyện gì đã xảy ra với bạn.", "talkname0", 1);
Talk(37, "Cách đây vài năm, tôi cùng sư phụ và em gái đến Kinh Châu để chúc mừng sinh nhật chú Vạn Chấn Sơn, tuy nhiên sau đó chú tôi và những người khác đã vu oan cho tôi cấu kết với bọn cướp, ăn trộm đồ trang sức bằng vàng bạc của gia đình họ Vạn, và có ý định quấy rối vợ của cậu chủ trẻ. Thẩm phán quận không để ý gì cả và nhốt tôi lại. Sau này nghe nói sư phụ của ta đã chết, sư muội của ta... sư muội của ta... nàng... cư nhiên đã kết hôn với Vạn sư huynh.", "talkname37", 0);
Talk(0, "Bạn rất yêu em gái của mình phải không?", "talkname0", 1);
Talk(37, "Làm sao em gái tôi có thể... làm sao tôi có thể cưới người tên Vạn đó.", "talkname37", 0);
Talk(0, "Vậy làm thế nào bạn rời khỏi nhà tù Kinh Châu và tại sao bạn lại bị giam ở đây?", "talkname0", 1);
Talk(37, "Trong vài năm ở tù, bạn tù Ding Dian đã kể cho tôi nghe nhiều điều về thế giới, đồng thời cũng dạy tôi phương pháp “Thần chiêu kinh”, mà anh ấy nói rằng có thể nâng cao nội lực của tôi. Đột nhiên một ngày, anh Ding đưa tôi trốn khỏi nhà tù và nói rằng anh muốn gặp một người bạn. Nhưng cô không ngờ rằng người bạn tâm tình của anh Ding đã chết, và cha cô, thống đốc Kinh Châu, đã thực sự đầu độc quan tài của con gái cô để giết anh Ding, anh Ding sau đó chết vì bị đầu độc. Dù trốn thoát nhưng sau đó tôi lại bị những tu sĩ này bắt và giam ở đây. Bạn thấy đấy, tôi là một người bất hạnh, ai ở bên tôi cũng có một kết cục tồi tệ.", "talkname37", 0);
Talk(0, "Đừng nói thế, bạn chỉ \"xấu\" thôi. Kế hoạch tương lai của bạn là gì?", "talkname0", 1);
Talk(37, "Tôi chỉ muốn quay lại quê hương Maxipu ở phía tây Hồ Nam để xem. Tôi vẫn nhớ ở đó có một cái hang, nơi tôi và em gái tôi thường chơi khi còn nhỏ.", "talkname37", 0);
Talk(0, "Ở đó có vui không? Tôi sẽ đi xem vào một ngày khác.", "talkname0", 1);
Talk(37, "Ở đó rất khó tìm và người bình thường không biết điều đó. Tôi nhớ bên đường có một tảng đá có khắc số “364279”, còn khá mới.", "talkname37", 0);--原版为２７０，１１５唐诗山洞
ModifyEvent(-2, -2, -2, -2, 600, -1, -1, -2, -2, -2, -2, -2, -2);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Được rồi, vậy sao bạn không đi cùng tôi và tôi sẽ có người chăm sóc tôi trên đường đi?", "talkname0", 1);
    if JudgeEthics(0, 60, 100) == true then goto label1 end;
        Talk(37, "KHÔNG! Thà mình là kẻ bất hạnh, đừng làm hại người khác.", "talkname37", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(37, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname37", 0);
            do return end;
::label2::
            Talk(37, "Được rồi! Nếu không sợ bị liên lụy bởi một kẻ bất hạnh như tôi.", "talkname37", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|狄云加入队伍。场景08-编号08
            ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/狄云", ""); 
            LightScence();
            Join(37);
            AddEthics(3);
do return end;
