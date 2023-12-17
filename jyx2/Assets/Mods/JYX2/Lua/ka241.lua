if UseItem(126) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(126, -1);
    PlayAnimation(3, 5722, 5748);
    ModifyEvent(-2, -2, -2, -2, 237, 242, -1, 5722, 5748, 5722, -2, -2, -2);
    jyx2_PlayTimeline("[Timeline]ka238_悦来客栈_令狐冲喝酒", 0, false, "NPC/令狐冲");
    jyx2_Wait(0.9);
    jyx2_StopTimeline("[Timeline]ka238_悦来客栈_令狐冲喝酒");
    Talk(35, "Ừm! Thật là một bình rượu lê! Tôi từng nghe Bai Letian viết một bài thơ về niềm vui của ông ở Hàng Châu: “Tay áo đỏ dệt gấm hoa khen lá hồng, cờ xanh bán rượu hoa lê nở”. Bàn thờ rượu hoa lê này hương vị rất ngon, nhưng lại thiếu đi một chút mùi thơm, nếu có thể uống trong cốc ngọc lục bảo sẽ càng thêm êm dịu.", "talkname35", 0);
do return end;
