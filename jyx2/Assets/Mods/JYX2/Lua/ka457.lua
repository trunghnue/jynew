Talk(68, "Tại sao bạn lại đột nhập vào giáo phái Tuyền Chân của chúng tôi?", "talkname68", 0);
Talk(0, "Tiền bối có lẽ là thủ lĩnh của Khâu, tôi nghe nói tổ tiên của tôi Vương Xung Dương là võ công giỏi nhất thế giới, nên tôi muốn xem Tông phái Toàn Chân mà ông ấy thành lập có mạnh mẽ như ông ấy hay không.", "talkname0", 1);
Talk(68, "Hãy ngừng nói những điều vô nghĩa và bắt đầu.", "talkname68", 0);
if TryBattle(74) == true then goto label0 end;
    LightScence();
    Talk(68, "Đạo đức ít ỏi như vậy mà hắn còn dám làm loạn trong Cung Trùng Dương của ta.", "talkname68", 0);
    Talk(0, "Tôi quả thực đã đánh giá quá cao năng lực của mình, nhưng khi ở trên đấu trường, bạn không thể tự chủ được! Để tìm được những cuốn sách đó, tôi không còn cách nào khác ngoài việc đi vòng quanh thư viện để xem liệu mình có thể kiếm được gì không.", "talkname0", 1);
    if JudgeEthics(0, 50, 100) == true then goto label1 end;
        Talk(68, "Công phu của ngươi cho dù không tốt cũng không thể đi làm ác, lần sau gặp lại nếu rơi vào tà đạo, lão đạo sĩ sẽ giết ngươi.", "talkname68", 0);
        ModifyEvent(-2, -2, -2, -2, 458, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动458脚本。场景19-编号00
        do return end;
::label1::
        Talk(68, "Xem ra ngươi bản tính không tệ, nhưng võ công quá kém, như thế này làm sao có thể sống sót được? Tôi sẽ đưa cho bạn cuốn sách bí mật này, hãy lấy nó và nghiên cứu nó một cách cẩn thận.", "talkname68", 0);
        Talk(0, "Cảm ơn đạo sĩ.", "talkname0", 1);
        AddItem(70, 1);
        ModifyEvent(-2, -2, -2, -2, 458, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动458脚本。场景19-编号00
        do return end;
::label0::
        ModifyEvent(-2, -2, -2, -2, 459, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动459脚本。场景19-编号00
        LightScence();
        AddRepute(5);
do return end;
