Talk(37, "Cảm ơn anh trai đã cứu tôi.", "talkname37", 0);
if AskJoin () == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Được rồi, vậy sao bạn không đi cùng tôi và tôi sẽ có người chăm sóc tôi trên đường đi?", "talkname0", 1);
    if JudgeEthics(0, 60, 100) == true then goto label1 end;
        Talk(37, "KHÔNG! Thà mình là kẻ bất hạnh, đừng làm hại người khác.", "talkname37", 1);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(37, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname37", 0);
            do return end;
::label2::
            Talk(37, "Được rồi! Nếu không sợ bị liên lụy bởi một kẻ bất hạnh như tôi.", "talkname37", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2); --by fanyu|狄云加入队伍。场景08-编号08
            jyx2_ReplaceSceneObject("", "NPC/狄云", ""); 
            ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(37);
            AddEthics(3);
do return end;
