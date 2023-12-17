Talk(59, "Người anh hùng trẻ tuổi dạo này thế nào rồi?", "talkname59", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Mọi chuyện vẫn ổn, bạn ổn chứ?", "talkname0", 1);
    Talk(59, "Ừm.", "talkname59", 0);
    Talk(0, "Hai bạn thực sự là một cặp đôi đáng ghen tị.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Gần đây hành trình của tôi có chút khó khăn nên tôi đến đây để nhờ cô Long tham gia và giúp đỡ.", "talkname0", 1);
    Talk(59, "Được rồi, vợ chồng tôi đã nhận được sự ưu ái lớn như vậy từ anh nên cũng nên giúp đỡ anh một chút.", "talkname59", 0);
    Talk(0, "Tôi thực sự xin lỗi vì đã làm xáo trộn sự hòa bình giữa bạn và anh Yang.", "talkname0", 1);
    Talk(59, "Không thành vấn đề, chỉ cần quay lại ngôi mộ cổ sau khi giải quyết được vấn đề của bạn.", "talkname59", 0);
    Talk(0, "cảm ơn sự giúp đỡ của bạn.", "talkname0", 1);
    DarkScence();
    if TeamIsFull() == false then goto label1 end;
        Talk(59, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname59", 0);
        do return end;
::label1::
    DarkScence();
    jyx2_ReplaceSceneObject("", "NPC/小龙女", "");--小龙女加入队伍
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);        
    LightScence();
    Join(59);
do return end;
