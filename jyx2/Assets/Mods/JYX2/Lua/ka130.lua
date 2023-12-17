Talk(8, "Không biết anh hùng trẻ tuổi đến núi Kongtong của tôi có việc quan trọng gì?", "talkname8", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Tôi ở đây để cảnh báo bạn rằng kể từ bây giờ bạn phải chung sống hòa bình với Minh giáo! Đừng giết nhau nữa.", "talkname0", 1);
    Talk(8, "khịt mũi!", "talkname8", 0);
    do return end;
::label0::
    Talk(0, "Tôi muốn luyện tập với bạn và kiếm được một số điểm kinh nghiệm.", "talkname0", 1);
    Talk(8, "khịt mũi! Thôi nào.", "talkname8", 0);
    if TryBattle(17) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "Chà, những điểm kinh nghiệm này thực sự rất dễ kiếm được.", "talkname0", 1);
        AddEthics(-1);
do return end;
