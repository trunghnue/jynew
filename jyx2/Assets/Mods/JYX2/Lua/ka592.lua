if UseItem(174) == true then goto label0 end;
    do return end;
::label0::
    if JudgeMoney(100) == true then goto label1 end;
        Talk(106, "Anh ơi, 100 là 100, chúng ta bằng nhau.", "talkname106", 0);
        do return end;
::label1::
        AddItemWithoutHint(174, -100);
        Talk(106, "Được rồi, nếu từ đây đi về hướng Tây Nam, có thể bạn sẽ nhìn thấy nó ở đầu nguồn sông Lancang. Tọa độ xấp xỉ... (168, 426). Hãy tận hưởng chính mình.", "talkname106", 0);
        Talk(0, "Nó đơn giản mà?", "talkname0", 1);
        Talk(106, "Trên bảng có ghi rõ ràng là tour tự túc, tất nhiên là bạn tự đến đó, sao không để tôi đưa bạn đến đó?", "talkname106", 0);
        Talk(0, "Cái này giá 100 lạng, quá đáng.", "talkname0", 1);
        Talk(106, "Nếu còn tiếp tục cãi vã, tôi sẽ báo cáo hành vi của bạn với Hội Thiếu Huynh trên toàn quốc để xem sau này bạn có lời bàn tán nào hay không.", "talkname106", 0);
        Talk(0, "Điều này thật khủng khiếp, tuyệt đối không thể được. Tôi chỉ phàn nàn thôi, anh hai, đừng nghiêm trọng hóa vấn đề.", "talkname0", 1);
        ModifyEvent(-2, 5, -2, -2, 571, -2, -2, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, -2, -2, -2, 481, -2, -2, -2, -2, -2, -2, -2, -2);
do return end;
