Talk(0, "Tiểu tử, lần trước ta thương xót ngươi, ngươi còn dám tái phạm, ngươi chán sống sao?", "talkname0", 1);
if TryBattle(72) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 451, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 16, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 17, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 18, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(0, "Lão già, ta nghĩ ngươi tốt nhất không nên tham gia vào cuộc tranh luận kiếm Hoa Sơn tiếp theo mà tiếp tục chăm chỉ luyện tập.", "talkname0", 1);
do return end;
