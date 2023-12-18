Talk(13, "Bạn đã sẵn sàng chưa, anh hùng trẻ tuổi, để tiêu diệt \"Đội hình lửa thánh sáng chói\" của Minh giáo chúng ta?", "talkname13", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Tôi vẫn chưa sẵn sàng.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Tôi đã sẵn sàng và xin kính mong tất cả các tiền bối hãy ủng hộ.", "talkname0", 1);
    SetOneMagic(10, 0, 10, 900);
    SetOneMagic(11, 0, 50, 900);
    SetOneMagic(12, 0, 9, 900);
    SetOneMagic(13, 0, 6, 900);
    SetOneMagic(13, 1, 92, 900);
    SetOneMagic(14, 0, 8, 900);
    SetOneMagic(15, 0, 85, 900);
    AddHp(10, 200);
    AddHp(11, 200);
    AddHp(12, 200);
    AddHp(13, 200);
    AddHp(14, 200);
    AddHp(15, 200);
    if TryBattle(15) == true then goto label1 end;
        LightScence();
        Talk(13, "Đứa em trai có vẻ cần được huấn luyện thêm.", "talkname13", 0);
        do return end;
::label1::
        ModifyEvent(-2, 102, 1, 1, 118, -1, -1, 5318, 5318, 5318, -2, -2, -2);
        ModifyEvent(-2, 103, 1, 1, 119, -1, -1, 5324, 5324, 5324, -2, -2, -2);
        ModifyEvent(-2, 104, 1, 1, 120, -1, -1, 5342, 5342, 5342, -2, -2, -2);
        ModifyEvent(-2, 101, 1, 1, 122, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 90, 1, 1, 117, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 94, 1, 1, 121, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 91, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 92, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 93, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/殷天正91", "");--殷天正2离开
        jyx2_ReplaceSceneObject("", "NPC/韦一笑92", "");--韦一笑2离开
        jyx2_ReplaceSceneObject("", "NPC/杨逍93", "");--杨逍房间离开
        jyx2_ReplaceSceneObject("", "NPC/殷天正102", "1");--殷天正1圣火阵
        jyx2_ReplaceSceneObject("", "NPC/杨逍104", "1");--杨逍在圣火阵出现
        jyx2_ReplaceSceneObject("", "NPC/韦一笑103", "1");--韦一笑圣火阵
        LightScence();
        Talk(12, "Chắc chắn, những anh hùng xuất hiện từ tuổi trẻ, còn xương già chúng ta không còn tốt nữa.", "talkname12", 0);
        Talk(14, "Từ nay trở đi thế giới võ thuật sẽ được thống trị bởi những người trẻ tuổi như bạn.", "talkname14", 0);
        Talk(0, "Chính những người cao niên đã chấp nhận nó.", "talkname0", 1);
        Talk(13, "Theo thỏa thuận của chúng ta, cuốn sách \"Truyền thuyết về Thiên Long Kiếm\" phải thuộc về anh hùng trẻ tuổi.", "talkname13", 0);
        Talk(0, "Cảm ơn các tiền bối. Trải qua biết bao thăng trầm để có được cuốn sách này, tuy vất vả nhưng tôi cũng học được rất nhiều điều từ nó. Trên đời thật sự khó phân định người tốt kẻ xấu, người có danh tiếng chính trực, bên ngoài khoác áo da cừu thì dễ làm điều ác hơn.", "talkname0", 1);
        Talk(10, "Sau tất cả những điều này, trải nghiệm của bạn trên thế giới đã tăng lên rất nhiều. Tôi hy vọng những chặng đường khác của bạn cũng sẽ suôn sẻ hơn.", "talkname10", 0);
        Talk(0, "Được rồi, tôi phải làm việc khác. Tôi sẽ quay lại khi có thời gian.", "talkname0", 1);
        AddItem(155, 1);
        AddRepute(10);
do return end;
