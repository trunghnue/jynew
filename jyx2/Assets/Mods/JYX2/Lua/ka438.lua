Talk(0, "Dương huynh, ngươi chịu đựng ở trong cổ mộ này nhiều năm như vậy sao?", "talkname0", 1);
Talk(58, "Cứ làm quen đi, Long Nhi từ nhỏ đã sống ở đây, đây là truyền thống của Lăng Môn chúng ta.", "talkname58", 0);
Talk(0, "Anh thế nào rồi, anh trai?", "talkname0", 1);
ModifyEvent(-2, -2, -2, -2, 439, -1, -1, -2, -2, -2, -2, -2, -2);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi chuyện diễn ra tốt đẹp, vợ chồng anh đều ổn.", "talkname0", 1);
    Talk(58, "Nhờ có bạn mà mọi chuyện đều ổn.", "talkname58", 0);
    do return end;
::label0::
    Talk(0, "Gần đây hành trình của tôi hơi khó khăn nên tôi đến đây để nhờ Anh Dương tham gia và giúp đỡ.", "talkname0", 1);
    Talk(58, "Có chuyện gì vậy? Không có gì khác ngoài "một cánh tay".", "talkname58", 0);
    Talk(0, "Anh Yang nói đùa.", "talkname0", 1);
    Talk(58, "Lần này tôi trở lại thế giới, đúng là thời điểm thích hợp để dùng thử "Cây buồn xuất thần" mới mua được của tôi.", "talkname58", 0);
    Talk(0, "Đi thôi nào.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(58, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname58", 0);
        do return end;
::label1::
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/杨过", "");--杨过加入队伍       
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);      
        LightScence();
        Join(58);

do return end;
