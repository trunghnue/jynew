if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Để có được cuốn sách \"Kiếm sĩ\", trước tiên bạn phải lấy những thứ mà bốn người bạn của Meizhuang thích và đưa cho bốn người này. Sau đó lấy \"Blackwood Token\" trong Ngục tối Meizhuang để vào Blackwood Cliff, vì cuốn sách nằm trên Blackwood Cliff. Tuy nhiên, một trong những thứ mà Tứ Hữu Mai Trang thích chính là ở Tông Sơn phái nên nhất định phải tham dự Hội nghị Songshan.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
