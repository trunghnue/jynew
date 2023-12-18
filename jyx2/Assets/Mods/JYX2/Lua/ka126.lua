Talk(0, "Tiền bối có lẽ là người đứng đầu Giáo phái Kongtong. Thế hệ trẻ đã đi du lịch khắp thế giới và nghe nói về những kỹ năng kỳ diệu của Thất thương quyền của Kongtong Sect, không biết liệu tôi có vinh dự được nhìn thấy nó không.", "talkname0", 1);
Talk(8, "Em trai, em khá am hiểu và biết bí mật về Thất thương quyền của tôi. Bạn phải biết rằng những cú đấm trong Seven Shang Fist của tôi vừa cứng vừa mềm, mềm mà cứng, bảy cú đấm có sức mạnh khác nhau, chúng nhấp nháy và có thể thay đổi, thực sự rất khó để đối thủ ngăn chặn và ngăn chặn ... Em ơi, tốt hơn là nên khác đi.", "talkname8", 0);
if InTeam(9) == true then goto label0 end;
    if AskBattle() == true then goto label1 end;
        ModifyEvent(-2, -2, -2, -2, 127, -1, -1, -2, -2, -2, -2, -2, -2);
        do return end;
::label1::
        Talk(0, "Chẳng lẽ sư phụ ngươi luyện tập Thất Thương Quyền chưa đủ nên không dám cho người ta xem sao?", "talkname0", 1);
        Talk(8, "Này cậu bé, cậu đang đòi chết đấy.", "talkname8", 0);
        if TryBattle(16) == true then goto label2 end;
            Dead();
            do return end;
::label2::
            LightScence();
            Talk(0, "Nếu bạn không tin khi tôi nói bạn chưa đủ khỏe thì hãy luyện tập thêm vài năm nữa.", "talkname0", 1);
            Talk(8, "khịt mũi! Em trai, xin hãy để lại một cái tên, tôi, Tang Wenliang, một ngày nào đó sẽ xin lời khuyên của em.", "talkname8", 0);
            Talk(0, "Cỡ chữ? À, hãy nhớ rằng, Jin Yongtang là thủ lĩnh của \"Chi nhánh Heluo của Giáo phái Thế giới mềm\".", "talkname0", 1);
            Talk(8, "\"Chi nhánh Heluo của Giáo phái Thế giới Mềm\"? Chưa tưng nghe.", "talkname8", 0);
            ModifyEvent(-2, -2, -2, -2, 128, -1, -1, -2, -2, -2, -2, -2, -2);
            AddRepute(3);
            do return end;
::label0::
            Talk(9, "Anh ơi, em nghe cha nuôi nói rằng nếu người không đủ nội lực luyện tập Thất Thương Quyền thì sẽ có hại. Đối với tôi, có vẻ như thủ lĩnh của Kongtong rõ ràng đã bị nội thương, việc luyện tập Thất Thương Quyền của hắn chắc chắn không tốt lắm, nên bỏ qua cũng không sao.", "talkname9", 1);
            Talk(8, "Tôi không biết cha nuôi của người anh em này là ai, và ông ấy có thể có một số ý kiến sáng suốt về những kỹ năng độc đáo của giáo phái Kongtong của tôi.", "talkname8", 0);
            Talk(0, "Cha nuôi của anh là Vua sư tử Golden Retriever Xie...", "talkname0", 1);
            Talk(8, "Tạ Huân của Ma Giáo đâu? Bạn là con nuôi của anh ấy, hãy lấy nó trước rồi hãy nói về nó.", "talkname8", 0);
            Talk(0, "Hết rồi, anh ấy nói thế.", "talkname0", 1);
            Talk(9, "Anh em hãy chiến đấu thôi.", "talkname9", 1);
            if TryBattle(16) == true then goto label3 end;
                Dead();
                do return end;
::label3::
                LightScence();
                Talk(0, "Anh thân mến, anh thực sự không tốt đến thế đâu.", "talkname0", 1);
                Talk(8, "khịt mũi! Nếu bây giờ ngươi không giết ta, sáu đại giáo phái của chúng ta sẽ liên thủ tiêu diệt ma giáo của ngươi.", "talkname8", 0);
                ModifyEvent(-2, -2, -2, -2, 128, -1, -1, -2, -2, -2, -2, -2, -2);
                AddRepute(3);
do return end;
