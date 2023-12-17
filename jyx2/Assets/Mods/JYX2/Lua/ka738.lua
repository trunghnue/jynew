if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Sau khi danh tiếng của bạn đạt tới 200 trở lên và bạn đã tìm thấy tất cả mười bốn cuốn sách thiên đường, bạn có thể quay lại nơi bạn ở và xem xét. Có thể bạn sẽ được mời tham gia đại hội võ thuật trên đỉnh Hoa Sơn năm nay.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
