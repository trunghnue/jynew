Talk(0, "Sư phụ Thiên Môn, dạo này ngài thế nào rồi?", "talkname0", 1);
Talk(23, "khịt mũi! Bạn đang làm gì thế? Nhạc Bất Quần phái ngươi tới đây để thể hiện uy nghiêm của mình với tư cách là người đứng đầu Ngũ Sơn phái?", "talkname23", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Giọng điệu của bạn có vẻ rất thiếu thuyết phục, vậy hãy chơi lại.", "talkname0", 1);
    if TryBattle(40) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        AddEthics(-1);
do return end;
