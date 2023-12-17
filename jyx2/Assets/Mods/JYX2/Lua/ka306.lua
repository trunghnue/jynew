Talk(29, "Làm sao? Anh ơi, anh đã thay đổi ý định chưa?", "talkname29", 0);
if AskJoin () == false then goto label0 end;
    Talk(0, "Hóa ra sự sang trọng của anh trai tôi cũng trùng hợp với cấp dưới của tôi. Chúng ta cũng có thể gặp nhau và có khoảng thời gian vui vẻ trên thế giới này.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(29, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname29", 0);
        do return end;
::label1::
        Talk(29, "Tốt! Không có gì tự phụ về anh trai của bạn. Không giống như những kẻ thận trọng khác, những người chỉ nghĩ mình đến từ một gia đình danh giá. Chúng ta phải biết rằng “làm việc đó” là mong muốn bản năng của lòng người, vậy tại sao phải che đậy nó? Anh thích em, chúng ta cùng nhau bước vào thế giới game nhé.", "talkname29", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/田伯光", "");  
        SetScenceMap(-2, 1, 17, 15, 2674);
        LightScence();
        Join(29);
        AddEthics(-6);
        do return end;
::label0::
        if AskBattle() == true then goto label2 end;
            Talk(0, "Xiongtai sẵn sàng chơi một mình, nhưng em trai tôi lại không có tâm trạng.", "talkname0", 1);
            Talk(29, "Đừng giả vờ nữa, có thể bạn có thói quen cắt tay áo.", "talkname29", 0);
            ModifyEvent(-2, -2, -2, -2, 306, -1, -1, -2, -2, -2, -2, -2, -2);
            do return end;
::label2::
            Talk(0, "Cái gì! Ngươi là một tên trộm hái hoa, ngươi đang làm những việc xấu xa này, nếu hôm nay ta bắt được ngươi thì xui xẻo. Xiaoxia, tôi muốn loại bỏ tác hại khỏi thế giới.", "talkname0", 1);
            if TryBattle(53) == true then goto label3 end;
                Dead();
                do return end;
::label3::
                LightScence();
                Talk(0, "Hôm nay tôi sẽ tha mạng cho bạn và hy vọng rằng bạn sẽ thay đổi tốt hơn. Bằng không sau này nếu gặp phải ngươi, ta sẽ "trút bỏ quyền lực của ngươi" để ngươi làm thái giám.", "talkname0", 1);
                ModifyEvent(-2, -2, -2, -2, 305, -1, -1, -2, -2, -2, -2, -2, -2);
                AddRepute(1);
do return end;
