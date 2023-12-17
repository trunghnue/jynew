if UseItem(195) == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Hãy bắt đầu đào mộ! Tôi hy vọng không có thây ma nào xuất hiện để dọa mọi người.", "talkname0", 1);
    PlayAnimation(-1, 6704, 6714);
    PlayAnimation(-1, 6704, 6714);
    PlayAnimation(-1, 6716, 6742);
    PlayAnimation(-1, 6716, 6742);
    PlayAnimation(-1, 6716, 6742);
    PlayAnimation(-1, 6716, 6742);

    --缺少timeline
    --jyx2_PlayTimeline("[Timeline]ka564_小虾米破庙挖坟", 0, false);
    jyx2_PlayTimelineSimple("[Timeline]ka564_小虾米破庙挖坟", true)
    jyx2_Wait(5.2)
    --jyx2_StopTimeline("[Timeline]ka564_小虾米破庙挖坟");

    DarkScence();
    ModifyEvent(-2, -2, -2, -2, 565, -1, -1, 6698, 6698, 6698, -2, -2, -2);
    jyx2_ReplaceSceneObject("","Dynamic/Tomb", "0")
    jyx2_ReplaceSceneObject("","Dynamic/Tomb_2", "1")
    PlayAnimation(-1, 6702, 6702);
    LightScence();

    Talk(0, "Ah! Thật sự là mệt mỏi, công việc cướp mộ thật sự không dễ dàng chút nào, may mắn thay cũng có chút khen thưởng. Đây là cái gì? Toàn bộ cuốn sách toàn là những từ ngữ quái đản, bìa lại ghi... "Quảng Lăng Tam"...", "talkname0", 1);
    AddItem(177, 1);
    ModifyEvent(-2, -2, -2, -2, 565, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
