if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Cuốn sách \"Bát tùng rồng\" nằm trong tay Kiều Phong. Tôi hy vọng bạn có được nó một cách công bằng.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
