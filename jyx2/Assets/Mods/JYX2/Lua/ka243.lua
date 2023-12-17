Talk(35, "Cố lên! Chúng ta hãy uống thêm một ly nữa.", "talkname35", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "＜Anh chàng này chán việc, suốt ngày chỉ biết uống rượu, ở bên anh ta thật sự là tốn thời gian tìm sách. > À! Lệnh Hồ huynh đệ, ta đột nhiên nhớ tới, ta còn có việc quan trọng phải làm, bây giờ xin lỗi ngươi.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi không nghĩ vậy. Lệnh Hồ huynh đệ, xin cùng ta cùng ta vượt sông hồ tìm rượu ngon, để cuộc đời không uổng phí.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(35, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname35", 0);
        do return end;
::label1::
        Talk(35, "Đây là một gợi ý rất hay, chúng ta hãy cùng nhau uống hết các loại rượu hảo hạng trên thế giới rồi đi thôi! Nhân tiện, anh ơi, để em kể cho anh nghe về một địa điểm thú vị mà em đã khám phá được khi ở Hoa Sơn. Nơi này rất bí mật, lối vào nằm ở phía sau núi Hoa Sơn, khi nào có thời gian chúng ta có thể đi xem một chút.", "talkname35", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/令狐冲","");
        LightScence();
        Join(35);
        AddEthics(3);
do return end;
