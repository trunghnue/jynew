if UseItem(127) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(127, -1);
    Talk(35, "Thật là một chiếc cốc ngọc lục bảo! Với bình rượu hảo hạng này, cuộc đời sẽ có điều gì hối tiếc? Lệnh Hồ Xung ta làm trước, cảm tạ ca ca tặng rượu.", "talkname35", 0);
    PlayAnimation(3, 5722, 5748);
    jyx2_PlayTimeline("[Timeline]ka238_悦来客栈_令狐冲喝酒", 0, false, "NPC/令狐冲");
    jyx2_Wait(0.9);
    jyx2_StopTimeline("[Timeline]ka238_悦来客栈_令狐冲喝酒");
    ModifyEvent(-2, -2, -2, -2, 243, -1, -1, 5722, 5748, 5722, -2, -2, -2);
    Talk(0, "<Lệnh Hồ Xung! Hắn chính là Lệnh Hồ Xung! > Ta nghe thiên hạ đồn thổi rất nhiều, Lệnh Hồ sư huynh đã bị trục xuất Hoa Sơn phái, không biết có phải như vậy không?", "talkname0", 1);
    Talk(35, "Tốt! Lệnh Hồ Xung suốt đời hành động chính trực, không bao giờ làm điều gì trái với lương tâm, nhưng cuối cùng lại nhận được kết quả này. Toàn bộ câu chuyện về vấn đề này không thể được giải thích bằng một vài từ. Than ôi, đừng nói về chuyện này nữa, hãy uống một ly đi.", "talkname35", 0);
    Talk(0, "Không biết dự định tương lai của Lệnh Hồ là gì?", "talkname0", 1);
    Talk(35, "…………", "talkname35", 0);
    if AskJoin () == true then goto label1 end;
        Talk(0, "＜Anh chàng này chán việc, suốt ngày chỉ biết uống rượu, ở bên anh ta thật sự là tốn thời gian tìm sách. > À! Lệnh Hồ huynh đệ, ta đột nhiên nhớ tới, ta còn có việc quan trọng phải làm, bây giờ xin lỗi ngươi.", "talkname0", 1);
        do return end;
::label1::
        Talk(0, "Tôi không nghĩ vậy. Lệnh Hồ huynh đệ, xin cùng ta cùng ta vượt sông hồ tìm rượu ngon, để cuộc đời không uổng phí.", "talkname0", 1);
        if TeamIsFull() == false then goto label2 end;
            Talk(35, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname35", 0);
            do return end;
::label2::
            Talk(35, "Đây là một gợi ý rất hay, chúng ta hãy cùng nhau uống hết các loại rượu hảo hạng trên thế giới rồi đi thôi! Nhân tiện, anh ơi, để em kể cho anh nghe về một địa điểm thú vị mà em đã khám phá được khi ở Hoa Sơn. Nơi này rất bí mật, lối vào nằm ở phía sau núi Hoa Sơn, khi nào có thời gian chúng ta có thể đi xem một chút.", "talkname35", 0);
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
			jyx2_ReplaceSceneObject("","NPC/令狐冲","");
            LightScence();
            Join(35);
            AddEthics(3);
do return end;
