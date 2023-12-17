Talk(35, "Đi nào, lâu rồi không gặp, chúng ta đi uống một ly nhé.", "talkname35", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Anh Linghu vẫn sang trọng như vậy.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Khi nói đến việc uống rượu, tôi nghĩ đến việc không có anh Linghu làm bạn đồng hành trên đường đi, dường như trong suốt cuộc hành trình còn thiếu một điều gì đó.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(35, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname35", 0);
        do return end;
::label1::
        Talk(35, "Sau đó chúng ta hãy cùng nhau đi đến tận cùng thế giới một lần nữa và uống hết rượu trên thế giới!", "talkname35", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
		jyx2_ReplaceSceneObject("","NPC/令狐冲","");
        LightScence();
        Join(35);
do return end;
