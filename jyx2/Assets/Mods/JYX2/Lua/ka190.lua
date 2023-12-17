Talk(20, "Cậu bé, mục đích cậu xâm phạm núi Hằng Sơn của chúng ta là gì? Chẳng lẽ là Tả Lãnh Thiền phái tới gián điệp.", "talkname20", 0);
if TryBattle(28) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 191, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 19, -2, -2, -1, -1, 222, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 21, -2, -2, -1, -1, 222, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(20, "Quay lại và nói với Zuo Lengchan rằng tôi chắc chắn sẽ tham dự hội nghị được tổ chức vào ngày 15 tháng sau tại Songshan. Tôi muốn xem những người đứng đầu ba giáo phái còn lại nói gì.", "talkname20", 0);
    AddItem(69, 1);
    AddRepute(3);
do return end;
