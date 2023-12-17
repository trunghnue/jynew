if UseItem(178) == true then goto label0 end;
    do return end;
::label0::
    Talk(33, "Đây... đây là... Tôi đã nhìn thấy ghi chép này trong sổ ghi chép của những người đi trước... Nó nói rằng Liu Zhongfu lúc đó là một tuyển thủ quốc gia, nhưng anh ta đã bị một ông già quê mùa đánh bại dưới chân núi Lishan Anh ta ngay lập tức nôn ra máu và tỷ số của trò chơi đó được gọi là "Phổ máu". Vốn tưởng rằng chỉ là lời đồn, nhưng làm sao biết trên thế giới thực sự có loại nôn ra máu như vậy? Anh hùng trẻ tuổi, bạn có thể cho tôi mượn một bản sao được không?", "talkname33", 0);
    Talk(0, "ha! ha! “Kỷ lục cờ vua nôn ra máu” này tôi đã có được sau bao vất vả, xem một lần có thể lấy 50 triệu lượng vàng, muốn xem hay không là tùy bạn.", "talkname0", 1);

    Talk(31, "Anh hai, anh thấy đấy, anh chàng này tính tình tốt như vậy, không coi trọng Làng Mai của chúng ta chút nào, trước đó anh ta đã nói rằng ở Làng Mai không có ai là đối thủ của anh ta, tính cách này cực kỳ kiêu ngạo.", "talkname31", 0);
    Talk(33, "Anh hùng trẻ tuổi, đừng nâng cốc và ăn như một hình phạt, tôi không bao giờ có được thứ mà tôi, Black and White, muốn, vì vậy tốt nhất bạn nên ngoan ngoãn giao nó.", "talkname33", 1);
    Talk(32, "Nhị ca, đừng nói nhảm với hắn, ba người chúng ta liên thủ, hắn có cánh cũng khó bay được.", "talkname32", 0);
    Talk(0, "Chẳng trách Phỉ Mị Trang lại có danh tiếng lớn như vậy trong thiên hạ, không ngờ chỉ là một đám người dựa dẫm vào số đông mà ức hiếp trẻ nhỏ, thật buồn cười.", "talkname0", 1);
    Talk(33, "Tam ca, tứ ca, đừng để gia hỏa này coi thường chúng ta ở Mai Trang, để ta tới một lát xem thực lực của hắn như thế nào.", "talkname33", 0);
    if TryBattle(45) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "Ta chỉ nói, các ngươi lão tổ căn bản là không đủ tốt, ngươi nhìn xem, thôn chủ lớn nhất định cũng không có gì nhiều để thể hiện. Nhưng bây giờ anh ấy đã ở đây, tôi sẽ gọi anh ấy ra và ký hợp đồng với tôi.", "talkname0", 1);
        Talk(33, "Thằng nhãi! Đừng chạy nếu bạn có can đảm!", "talkname33", 0);
        DarkScence();
        ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        SetScenceMap(-2, 1, 37, 34, 0);
        jyx2_ReplaceSceneObject("", "Dynamic/Door_026", "");--黄钟公开门
        ModifyEvent(-2, 16, 1, 1, -1, -1, -1, 6064, 6064, 6064, -2, -2, -2);
        ModifyEvent(-2, 17, 1, 1, -1, -1, -1, 6060, 6060, 6060, -2, -2, -2);
        ModifyEvent(-2, 18, 1, 1, -1, -1, -1, 6046, 6046, 6046, -2, -2, -2);
		jyx2_FixMapObject("梅庄求助黄钟公",1);
        LightScence();
        AddRepute(3);
do return end;
