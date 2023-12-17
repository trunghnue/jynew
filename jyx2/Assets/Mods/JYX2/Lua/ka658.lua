Talk(105, "Bồi bàn ơi, trông bạn ăn mặc như người địa phương, đi một chặng đường chắc bạn cũng mệt rồi. Tại sao bạn không ở lại đây một đêm để sức lực và sức sống của bạn hồi phục?", "talkname105", 0);
if AskRest() == true then goto  label0 end;
    do return end;
::label0::
    if JudgeMoney(40) == true then goto label1 end;
        Talk(105, "Đi đi, đi đi, không có tiền thì đừng cản trở việc kinh doanh của tôi!", "talkname105", 0);
        do return end;
::label1::
        Talk(0, "Ở nơi nghèo nàn và lạnh lẽo phía bắc này, việc có một quán trọ thực sự là một lợi ích to lớn đối với tôi.", "talkname0", 1);
        DarkScence();
        Rest();
        AddItemWithoutHint(174, -40);
        SetScencePosition2(38, 18);
		jyx2_MovePlayer("休息后","Level/Dynamic");
        SetRoleFace(3);
        LightScence();
do return end;
