Talk(71, "Em trai, em đã thành công phải không?", "talkname71", 0);
Talk(0, "khịt mũi! Tôi gần như đã bị bạn lợi dụng.", "talkname0", 1);
Talk(71, "Bạn biết tất cả.", "talkname71", 0);
Talk(0, ""Con nai và cái vạc" vẫn đứng về phía ông chứ, ông già?", "talkname0", 1);
Talk(71, "Đó là lỗi của tôi, bạn muốn gì?", "talkname71", 0);
Talk(0, "Tôi muốn gì! Tôi muốn cho bạn một cú đập mạnh.", "talkname0", 1);
if TryBattle(95) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 612, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    AddItem(150, 1);
    AddRepute(8);
do return end;
