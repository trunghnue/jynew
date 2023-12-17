Talk(15, "Tiểu tử, ngươi vì cái gì luôn tới Linh Xà Đảo, cố ý quấy rầy lão nhân của ta bình yên sao?", "talkname15", 0);
Talk(0, "Chỉ sợ ngươi không phải một lão bà bình thường mà là Long Vương áo tím, thủ lĩnh tứ đại hộ pháp của Minh giáo.", "talkname0", 1);
Talk(15, "Bạn là một chàng trai khá ngầu, bạn thực sự biết danh tính thực sự của bà già tôi. Bạn nói bạn đến đây để làm gì?", "talkname15", 0);
Talk(0, "Người đàn em này đang mang một tin nhắn cho Minh Giáo, hy vọng Long Vương có thể trở lại Quảng Minh Đỉnh.", "talkname0", 1);
Talk(15, "Bạn muốn tôi làm gì khi quay lại và thấy họ tranh cãi xem ai sẽ là người lãnh đạo? Bà già ơi, tôi thà ở đây yên bình và tĩnh lặng còn hơn.", "talkname15", 0);
Talk(0, "Long Vương, ngươi còn không biết, Dương thủ lĩnh trước khi chết để lại di thư, cảm ơn hộ vệ đã tạm thời đảm nhận chức phó thủ lĩnh. Đó là những gì đã xảy ra……", "talkname0", 1);
Talk(15, "Điều đó càng tốt hơn, có anh Xie ở đây, tôi cảm thấy nhẹ nhõm hơn về mọi việc trong hội thánh. Và tôi thậm chí có thể nghỉ ngơi nhiều hơn ở đây.", "talkname15", 0);
Talk(0, "<Có vẻ như tôi cần truyền cảm hứng cho cô ấy một chút> Tôi có thể giải thích "Đội hình lửa thánh sáng chói" này mạnh đến mức nào không? Tôi cũng không tin điều đó. Mingjiao bị sáu giáo phái lớn bao vây, và tôi không thể giúp họ giải cứu họ. Tôi nghĩ Hộ pháp Xie không muốn đưa cho tôi cuốn sách "Thiên đường vĩnh cửu và thanh kiếm của rồng", nên anh ấy đã cố tình bịa ra một vấn đề khó khăn như vậy.", "talkname0", 1);
Talk(15, "Bạn nói gì? Ý bạn là Mingjiao của chúng tôi không còn ai nên mọi chuyện đều phải nhờ đến sự giúp đỡ của bạn?", "talkname15", 0);
Talk(0, "Tôi không nói thế, nhưng đó là sự thật.", "talkname0", 1);
Talk(15, "Con ơi, đừng nghĩ rằng con may mắn thắng vài trận chỉ để kiêu ngạo. Phải biết rằng có một ngọn núi cao như núi, kể từ khi thành lập đến nay, chưa có ai có thể đột phá được "Sáng Thánh Hỏa Trận" của Minh Giáo chúng ta.", "talkname15", 0);
Talk(0, "Tôi không tin có thứ gì không thể phá vỡ được.", "talkname0", 1);
Talk(15, "Với giọng điệu lớn như vậy, ta sẽ cho ngươi biết "Ánh Hỏa Thánh Hỏa Trận" mạnh đến mức nào, nếu ngươi có gan, hãy đến với ta, Quang Minh Đỉnh.", "talkname15", 0);
ModifyEvent(11, 90, 1, 1, 111, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(11, 91, 1, 1, 112, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(11, 92, 1, 1, 113, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(11, 93, 1, 1, 114, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(11, 94, 1, 1, 115, -1, -1, -2, -2, -2, -2, -2, -2);
DarkScence();
ModifyEvent(11, 101, 1, 1, 116, -1, -1, 5288, 5288, 5288, -2, -2, -2);
jyx2_ReplaceSceneObject("11", "NPC/金花婆婆101", "1");--紫衫龙王
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/金花婆婆", "");--紫衫龙王
LightScence();
ChangeMMapMusic(3);
do return end;
