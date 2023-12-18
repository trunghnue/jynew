if UseItem(130) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(2);
    AddItemWithoutHint(130, -1);
    Talk(0, "Mộ Dung tiên sinh, ngọc ấn của nước Yên mà ngài đang tìm đang ở đây.", "talkname0", 1);
    Talk(51, "Thực sự tìm thấy nó! Với nó, chúng tôi, Yan, có hy vọng khôi phục lại đất nước của mình.", "talkname51", 0);
    Talk(0, "Mộ Dung tiên sinh có thể thực hiện lời hứa của mình và cho tôi biết cuốn sách \"Bát tùng rồng\" ở đâu không?", "talkname0", 1);
    Talk(51, "Đợi một chút, có ấn phong cũng không chứng minh được thân phận Mộ Dung Phục của ta, cho nên người khác sẽ không nghe lời ta kêu gọi... Gia phả của Hoàng đế Đại Diễn ở đâu? Còn bảng gia phả của các hoàng đế Dayan thì sao?", "talkname51", 0);
    Talk(0, "Mộ Dung tiên sinh không có kêu ta đi tìm bảng gia phả của Đại Diễn Đế!", "talkname0", 1);
    Talk(51, "Nếu không có bảng gia phả của Hoàng đế Đại Diễn, làm sao người khác có thể tin rằng Mộ Dung Phục ta là hậu duệ của Vương Tôn? Bạn nhanh chóng đi tìm bảng gia phả của Hoàng đế Dayan, chỉ sau khi bạn tìm được thì tôi sẽ cho bạn biết tung tích của \"Bát tùng rồng\".", "talkname51", 0);
    Talk(109, "Tỷ tỷ, ngươi sao có thể không thành thật trong lời nói, sao có thể thất hứa với bản thiếu gia như vậy? Nếu bạn không nói với tôi, tôi sẽ nói với anh ấy.", "talkname109", 0);
    Talk(51, "bạn dám!", "talkname51", 0);
    Talk(109, "……", "talkname109", 0);
    Talk(0, "Được rồi, tôi sẽ tin tưởng bạn một lần nữa và giúp bạn tìm ra bảng phả hệ đó. Tôi hy vọng ông Mộ Dung sẽ không thất hứa nữa.", "talkname0", 1);
    Talk(51, "Được rồi, thấy ngươi đã làm việc chăm chỉ như vậy, trước tiên ta sẽ tặng ngươi một cuốn sách cờ vua độc nhất vô nhị, nó nằm trong hộp trong phòng của ta, đây là chìa khóa.", "talkname51", 0);
    ModifyEvent(-2, -2, -2, -2, 572, 573, -1, -2, -2, -2, -2, -2, -2);
    AddItem(166, 1);
do return end;
