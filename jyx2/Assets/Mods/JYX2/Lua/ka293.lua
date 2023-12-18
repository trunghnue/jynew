Talk(86, "Đây là Tứ Xuyên Thanh Thành phái, không cho người khác tiến vào.", "talkname86", 0);
Talk(0, "Các ngươi cặn bã của thế giới không chỉ chiếm đất và trở thành vua mà còn tắm máu Cơ quan hộ tống Fuwei và bắt giữ người đứng đầu cơ quan hộ tống. Bạn vẫn còn luật hoàng gia trong mắt bạn?", "talkname0", 1);
Talk(86, "Hãy để chúng tôi \"Qing Cheng Four Show\" cho bạn biết Wangfa là gì.", "talkname86", 0);
if TryBattle(49) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 0, -2, -2, 294, -1, -1, 6044, 6044, 6044, -2, 30, 26);
    jyx2_FixMapObject("青城弟子让路",1);
    ModifyEvent(-2, 1, -2, -2, 294, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, 294, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 294, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(0, "Trong giới võ lâm hay nói đến “anh hùng, tứ mỹ Thanh Thành”, nhưng theo tôi “gấu, lợn rừng, tứ thú Thanh Thành” cũng hay không kém.", "talkname0", 1);
    Talk(86, "Hãy xem chủ nhân của tôi đối xử với bạn như thế nào.", "talkname86", 0);
    AddEthics(2);
    AddRepute(1);
do return end;
