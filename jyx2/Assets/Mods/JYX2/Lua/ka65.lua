if UseItem(191) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(191, -1);
    Talk(0, "Tiền bối Xie, đây là đầu của Cheng Kun. Cheng Kun đã làm nhiều điều ác và bị Chúa trừng phạt.", "talkname0", 1);
    Talk(13, "Vâng? ha! ha! Thành Côn, Thành Côn! Ngươi đã làm nhiều điều ác, sẽ bị trời trừng phạt, đáng tiếc, đáng tiếc! Tôi không thể giết bạn bằng chính đôi tay của mình.", "talkname13", 0);
    Talk(0, "Chuyện Thành Khôn đã xong, Tạ Đại Hạ nên nhanh chóng trở về Trung Quốc để đề phòng Minh giáo tan rã.", "talkname0", 1);
    Talk(13, "Người anh hùng trẻ tuổi đã hy sinh rất nhiều cho Mingjiao của chúng ta, Xie vô cùng biết ơn. Sau khi hoàn thành thông tin này, tôi chắc chắn sẽ nhanh chóng quay lại Mingjiao. Khi đó, tôi hy vọng anh hùng trẻ tuổi sẽ đến Mingjiao của tôi với tư cách là khách. Than ôi, Trình Khôn đã chết, ta giữ lại con dao diệt rồng này để làm gì? Tôi sẽ đưa cho bạn con dao giết rồng.", "talkname13", 0);
    AddItem(117, 1);
    ModifyEvent(-2, -2, -2, -2, 66, -1, -2, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, -1, -1, 67, -2, -2, -2, -2, -2, -2);

do return end;
