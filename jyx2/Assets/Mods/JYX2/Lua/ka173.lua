Talk(21, "Tại sao bạn lại đến giáo phái Hengshan của chúng tôi? Ta, Dingxian, không thừa nhận Ngũ Sơn phái.", "talkname21", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Được rồi, ngươi thực sự không nhận ra Ngũ Sơn phái của ta, xem ra ta phải dạy cho ngươi một bài học.", "talkname0", 1);
    if TryBattle(39) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        AddEthics(-1);
do return end;
