Talk(53, "Bạn có vui vẻ ở Đại Lý không?", "talkname53", 0);
Talk(0, "Đại Lý có phong cảnh đẹp và thực sự là một nơi tốt.", "talkname0", 1);
if AskJoin () == true then goto label0 end;
    Talk(0, "Được rồi, tôi sẽ không làm phiền bạn nữa. Nếu một ngày nào đó chúng ta có định mệnh như vậy thì hãy cùng nhau đi tham quan nhé.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không biết anh trai tôi có bằng lòng cùng tôi đi thăm núi Ô Lương không?", "talkname0", 1);
    if JudgeEthics(0, 40, 100) == true then goto label1 end;
        Talk(53, "Ừm... anh còn có việc phải làm, e là không thể đi cùng anh được.", "talkname53", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
            do return end;
::label2::
            Talk(53, "Được rồi, tôi có người bầu bạn và có người chăm sóc tôi trên đường.", "talkname53", 0);
            DarkScence();
            ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉加入队伍
            LightScence();
            Join(53);
do return end;
