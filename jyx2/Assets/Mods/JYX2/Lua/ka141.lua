Talk(7, "Không biết việc anh hùng trẻ tuổi đến Tam Thánh Áo của chúng ta có ý nghĩa gì?", "talkname7", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Tôi ở đây để cảnh báo bạn rằng kể từ bây giờ bạn phải chung sống hòa bình với Minh giáo! Đừng giết nhau nữa.", "talkname0", 1);
    Talk(7, "khịt mũi!", "talkname7", 0);
    do return end;
::label0::
    Talk(0, "Tôi muốn luyện tập với bạn và kiếm được một số điểm kinh nghiệm.", "talkname0", 1);
    Talk(7, "khịt mũi! Thôi nào.", "talkname7", 0);
    if TryBattle(19) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "Chà, những điểm kinh nghiệm này thực sự rất dễ kiếm được.", "talkname0", 1);
        AddEthics(-1);
do return end;
