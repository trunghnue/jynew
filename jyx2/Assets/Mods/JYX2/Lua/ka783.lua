if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "bạn có biết? Nhiều người cổ đại sẽ chôn cất những đồ vật yêu thích của họ khi họ qua đời. Vì vậy, nếu bạn muốn tìm một số đồ cổ cổ, hãy thử cướp mộ. Nhưng đừng quên mang anh chàng đi cùng. Ví dụ, "cái xẻng" là một công cụ tốt.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
