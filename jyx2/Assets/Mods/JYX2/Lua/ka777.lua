if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Những đệ tử khiêm tốn đôi khi biết được một số tin tức quan trọng, nên khi có thời gian, bạn có thể nói chuyện với họ thường xuyên hơn.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
