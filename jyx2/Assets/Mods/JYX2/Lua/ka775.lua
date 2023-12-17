if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Sau khi bạn tham gia vào một trận chiến, tất cả những người tham gia trận chiến và không bị bất tỉnh đều có thể chia sẻ kinh nghiệm về trận chiến đó một cách bình đẳng. Một điểm nữa là thời điểm kẻ địch bị tiêu diệt, người ra tay có thể nhận thêm kinh nghiệm.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
