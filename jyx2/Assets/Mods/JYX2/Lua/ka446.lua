Talk(61, "Lần trước ta bất cẩn đánh bại ngươi, ngươi còn dám tái phạm, lần này ta muốn ngươi nằm xuống đi ra ngoài.", "talkname61", 0);
if TryBattle(69) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "Sao, cậu lại bất cẩn nữa à?", "talkname0", 1);
    Talk(61, "khịt mũi!", "talkname61", 0);
    ModifyEvent(-2, -2, -2, -2, 445, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, -1, -1, 473, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, -1, -1, 473, -2, -2, -2, -2, -2, -2);
do return end;
