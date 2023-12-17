Talk(28, "Bạn vẫn còn làm gì ở đây vậy?", "talkname28", 0);
if JudgeEventNum(1, -1) == true then goto label0 end;
    ModifyEvent(-2, 1, -2, -2, 887, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
    if JudgeEventNum(2, -1) == true then goto label1 end;
        ModifyEvent(-2, 2, -2, -2, 888, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        if JudgeEventNum(3, -1) == true then goto label2 end;
            ModifyEvent(-2, 3, -2, -2, 889, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
            if JudgeEventNum(4, -1) == true then goto label3 end;
                ModifyEvent(-2, 2, -2, -2, 890, -1, -1, -2, -2, -2, -2, -2, -2);
::label3::
                if AskJoin () == true then goto label4 end;
                    Talk(0, "Không có gì để làm ngoài việc đi bộ xung quanh.", "talkname0", 1);
                    do return end;
::label4::
                    Talk(0, "Tôi đã giết Tian Boguang, bạn có thể tham gia cùng tôi.", "talkname0", 1);
                    if TeamIsFull() == false then goto label5 end;
                        Talk(28, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname28", 0);
                        do return end;
::label5::
                        Talk(28, "Tôi giữ lời bằng một ngón tay.", "talkname28", 0);
                        DarkScence();
                        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                        jyx2_ReplaceSceneObject("", "NPC/平一指", "");--平一指加入队伍
                        LightScence();
                        Join(28);
                        AddEthics(-1);
do return end;
