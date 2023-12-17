Talk(0, "Tôi không biết kiếm thuật của Anh Lin tốt đến mức nào.", "talkname0", 1);
Talk(36, "ha! ha! Tôi đã tìm thấy "Cuốn sách tà ác" thực sự. Cuối cùng tôi đã hiểu được sự tinh tế của kiếm thuật xua đuổi tà ác. Tôi dự định đến Tứ Xuyên và tiêu diệt giáo phái Thanh Thành. Bạn có muốn đi cùng?", "talkname36", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Dùng bạo lực chống bạo lực không phải là chính sách tốt nhất, anh Lâm nên suy nghĩ kỹ.", "talkname0", 1);
    Talk(36, "khịt mũi!", "talkname36", 0);
    do return end;
::label0::
    Talk(0, "Được rồi, chúng ta hãy đến Thanh Thành và tiêu diệt toàn bộ phe phái của hắn.", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(36, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname36", 0);
        do return end;
::label1::
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/林平之", "");--加入队伍
        ModifyEvent(36, 3, -2, -2, 315, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScence();
        Join(36);
        AddEthics(-4);
do return end;
