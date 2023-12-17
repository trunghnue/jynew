Talk(0, "Anh Mộ Đa, dạo này anh thế nào rồi?", "talkname0", 1);
Talk(20, "Em trai, anh thấy em không tệ chút nào nên em sẽ cho em một lời khuyên: hãy cẩn thận với Thầy Yue.", "talkname20", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Bạn nói gì? Bạn không tin rằng ông Yue đã trở thành thủ lĩnh của Ngũ Sơn phái sao? Có vẻ như tôi phải gây thêm rắc rối cho anh rồi.", "talkname0", 1);
    if TryBattle(41) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        AddEthics(-1);
do return end;
