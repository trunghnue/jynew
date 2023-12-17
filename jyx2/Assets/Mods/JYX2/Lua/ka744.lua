if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Vợ chồng Hu Qingniu biết được tung tích của Long Vương Áo Tím. Sau khi giải cứu được Wang Nangu, hãy nhớ đến thăm họ nhé.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
