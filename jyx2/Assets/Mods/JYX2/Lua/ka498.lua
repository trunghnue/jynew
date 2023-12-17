Talk(0, "Tiểu hòa thượng, xin hãy cho tôi mượn một chỗ ngồi...", "talkname0", 1);
Talk(49, "Đức Phật quan sát thấy trong một bát nước có tám mươi bốn ngàn côn trùng, nếu không trì chú này thì chẳng khác nào ăn thịt của tất cả chúng sinh. Om Basipramanishaha", "talkname49", 0);
Talk(0, "Tiểu chủ nhân, ngươi đang niệm chú gì vậy?", "talkname0", 1);
Talk(49, "Vị sư trẻ tụng thần chú uống rượu. Đức Phật dạy rằng trong mỗi bát nước có 84.000 con côn trùng nhỏ, các nhà sư bị cấm giết chúng nên phải niệm chú uống rượu trước khi uống...", "talkname49", 0);
Talk(0, "Nước này rất sạch sẽ, không có một chút côn trùng nào, cậu chủ nhỏ thật sự rất giỏi kể chuyện cười.", "talkname0", 1);
Talk(49, "Người hiến tặng không biết điều gì đó. Từ góc độ của những người bình thường như chúng ta, trong nước đương nhiên không có côn trùng, nhưng khi tôi nhìn nước bằng thiên mục, tôi thấy trong nước có hàng nghìn loài côn trùng nhỏ bé.", "talkname49", 0);
Talk(0, "Thế thì sau khi niệm chú uống rượu và uống 84.000 con côn trùng vào bụng, những con bọ đó sẽ không chết?", "talkname0", 1);
Talk(49, "Cái này...cái này...Sư phụ chưa bao giờ dạy tôi điều này. Hầu hết các lỗi sẽ không chết.", "talkname49", 0);
Talk(0, "Đúng rồi, sao tiểu hòa thượng lại ở đây một mình, chuẩn bị sang Tây học kinh Phật sao?", "talkname0", 1);
Talk(49, "Không, tôi bị lạc với Sư phụ và những người khác, và tôi đang cố tìm cách quay lại Thiếu Lâm Tự.", "talkname49", 0);
Talk(0, "Ồ, hóa ra anh ta là một cao tăng xuất chúng của Thiếu Lâm Tự, và kỹ năng võ thuật của anh ta chắc chắn rất cao!", "talkname0", 1);
Talk(49, "Ở đó, vị hòa thượng trẻ có võ công thấp và làm nghề giúp việc trong chùa.", "talkname49", 0);
ModifyEvent(-2, -2, -2, -2, 499, -1, -1, -2, -2, -2, -2, -2, -2);
if AskJoin () == true then goto label0 end;
    Talk(0, "Tiểu hòa thượng, chúng ta sẽ gặp lại ngài ở Thiếu Lâm Tự vào một ngày khác.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Đã như vậy, tiểu hòa thượng, ngươi có muốn đi cùng ta không, ta biết đường về Thiếu Lâm.", "talkname0", 1);
    if JudgeEthics(0, 75, 100) == true then goto label1 end;
        Talk(49, "Không cần, tiểu hòa thượng có thể tự mình tìm đường trở lại Thiếu Lâm. Ngược lại, trong mắt ân nhân tràn đầy địch ý, sợ mình sẽ sa vào tà đạo, lại hy vọng ân nhân sẽ lập tức quay đầu lại.", "talkname49", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(49, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname49", 0);
            do return end;
::label2::
            Talk(49, "ĐƯỢC RỒI.", "talkname49", 0);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/xuzhu", "");--xuzhu加入队伍
            ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(49);
            AddEthics(3);
do return end;
