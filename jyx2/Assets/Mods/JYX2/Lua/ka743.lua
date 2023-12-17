if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Mấy chục năm nay không ai có thể tìm ra bí mật võ công trên đảo Xiake, bởi vì những người đọc sách đều quá mù mờ. Hãy thử đưa Shi Potian, người chưa bao giờ đọc sách, để thử vận may.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
