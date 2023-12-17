if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Bạn thường có thể khôi phục sức mạnh thể chất, sức sống và năng lượng bên trong của mình khi nghỉ ngơi trong quán trọ hoặc tại nhà của mình. Trừ khi bạn bị thương nặng hoặc bị nhiễm độc.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
