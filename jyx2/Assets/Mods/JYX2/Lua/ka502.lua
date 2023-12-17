Talk(105, "Bạn có muốn ở lại không? Khách sạn của chúng tôi có sẵn phòng tốt. 200 lượng mỗi phòng.", "talkname105", 0);
Talk(0, "Kỳ lạ, trên bảng không phải có ghi 20 lượng sao? Tại sao giá lại tăng?", "talkname0", 1);
Talk(105, "Bạn không thấy dạo này có rất nhiều người đến Tây Vực sao? Nếu bạn không muốn thì người khác vẫn vội vã giành lấy!", "talkname105", 0);
if AskRest() == true then goto  label0 end;
    do return end;
::label0::
    if JudgeMoney(200) == true then goto label1 end;
        Talk(105, "Đi đi, đi đi, không có tiền thì đừng cản trở việc kinh doanh của tôi!", "talkname105", 0);
        do return end;
::label1::
        Talk(0, "Hoang dã rất nguy hiểm, Long Môn ranh giới sợ rằng sẽ xảy ra đại họa quân sự không xa.", "talkname0", 1);
        DarkScence();
        Rest();
        AddItemWithoutHint(174, -200);
        SetScencePosition2(14, 14);
		jyx2_MovePlayer("休息后","Level/Dynamic");
        SetRoleFace(3);
        LightScence();
do return end;
