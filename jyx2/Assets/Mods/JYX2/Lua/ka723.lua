if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Trong sách y có nói rằng ở đâu có rắn độc thì phải có thuốc giải độc trong vòng bảy bước. Tất cả các chất độc khác đều như vậy, đây là nguyên lý tối thượng về sự tồn tại và kiềm chế của vạn vật trên thế giới. Vì vậy, nếu bạn bị đầu độc bởi chất độc lạ, thuốc giải độc có thể ở gần chất độc đó.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
