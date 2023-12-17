Talk(83, "Jianxing Peak là cấm khu của Hành Sơn phái nên các nhà tài trợ nên tránh xa.", "talkname83", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Vùng đất cấm của phái Hằng Sơn là gì, để tôi xem giấy chứng nhận quyền sử dụng đất. Tôi ghét nhất những người tự xưng là vua dựa trên lãnh thổ của họ như bạn.", "talkname0", 1);
    Talk(83, "Nếu ân nhân này không rời đi, đừng trách chúng ta vô lễ!", "talkname83", 0);
    Talk(0, "Tôi biết từ sách giáo khoa địa lý rằng núi Hằng Sơn có phong cảnh đẹp, chim hót và hoa thơm, đỉnh Jianxing giống như chốn thần tiên nơi hạ giới. Cho nên ta đặc biệt tới đây để ngắm cảnh, các ngươi đạo sĩ hôi hám thật vô lý. Tôi chỉ muốn xem đỉnh Jianxing này trông như thế nào! Bạn có thể làm gì tôi!", "talkname0", 1);
    Talk(83, "Cậu bé đã nói gì vậy! Ta nghĩ ngươi là gián điệp do Tống Sơn phái phái đến! Hãy quay lại và nói với lãnh đạo của bạn rằng Giáo phái Hengshan sẽ không bao giờ đồng ý và gửi bạn!", "talkname83", 0);
    Talk(0, "Hãy nghe những gì bạn nói về 543. Tiểu Hạ, ta bằng lòng mạo hiểm “gặp ni cô thì thua hết” để đến ni viện của ngươi, thất vọng làm sao có thể trở về.", "talkname0", 1);
    Talk(83, "Thằng nhóc nói bậy thì gỡ xuống trước rồi mới nói.", "talkname83", 0);
    if TryBattle(23) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        ModifyEvent(-2, 2, -2, -2, 169, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本169 场景31-2
        ModifyEvent(-2, 3, -2, -2, 169, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本169 场景31-3
        ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移出角色 场景31-4
        ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移出角色 场景31-5
        jyx2_ReplaceSceneObject("","NPC/恒山弟子4","");
        jyx2_ReplaceSceneObject("","NPC/恒山弟子5","");
        ModifyEvent(-2, 6, -2, -2, 169, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本169 场景31-6
        ModifyEvent(-2, 7, -2, -2, 169, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本169 场景31-7
        LightScence();
        Talk(0, "khịt mũi! Họ càng không cho tôi đến, tôi càng muốn tìm hiểu.", "talkname0", 1);
        AddRepute(1);
do return end;
