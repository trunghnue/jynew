if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Cậu bé nghịch ngợm thích nuôi ong nên đưa cho cậu một lọ thạch mật ong ngọc bích để thu hút ong. Bạn sẽ được thưởng.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
