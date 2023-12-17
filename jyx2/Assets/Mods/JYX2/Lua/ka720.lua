if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(73, "Thông thường bác sĩ có thể giải độc cho bệnh nhân bị ngộ độc, nhưng nếu tình trạng ngộ độc của bệnh nhân quá nặng và vượt quá khả năng giải độc của bạn thì các biện pháp giải độc mà bác sĩ thực hiện sẽ không hiệu quả. Bởi vì các bác sĩ không còn khả năng giải độc cho anh ta nữa. Lúc này, trước tiên chỉ có thể dựa vào thuốc điều trị, sau đó mức độ ngộ độc giảm bớt mới giải độc. Vì vậy, tốt nhất bạn nên chuẩn bị nhiều viên thuốc vào những lúc bình thường, dù là do người khác đưa hay do chính bạn làm. Tuy nhiên, cách phòng ngừa tốt nhất là nên điều trị càng sớm càng tốt, đừng đợi đến khi quá muộn thì bệnh đã ở giai đoạn cuối.", "talkname73", 0);
    Add3EventNum(-2, 0, 0, 1, -1)
do return end;
