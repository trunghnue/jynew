Talk(7, "Nếu không có việc gì thì hãy nhanh chóng rời đi và đừng ở lại đây.", "talkname7", 0);
Talk(0, "Tôi có một thỉnh cầu, xin Sư phụ Hà, xin hãy để vị bác sĩ tội nghiệp này đi.", "talkname0", 1);
Talk(7, "Vị bác sĩ lang băm này đã khai gian rằng mình là bác sĩ nổi tiếng nhất Thiểm Tây và Cam Túc, nhưng ông ta thậm chí còn không biết đó là bệnh gì. Nếu hắn không khỏi bệnh Võ Cổ, ta sẽ một đao giết hắn, để hắn không lưu lại thế gian lừa gạt hại thiên hạ.", "talkname7", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Đúng vậy, tôi sẽ rời đi.", "talkname0", 1);
    ModifyEvent(-2, -2, -2, -2, 139, -1, -1, -2, -2, -2, -2, -2, -2);
    do return end;
::label0::
    Talk(0, "Nhưng anh thực sự đã cố gắng hết sức, hơn nữa người phụ nữ này quá xấu nên anh không muốn.", "talkname0", 1);
    Talk(7, "Bạn nói gì!", "talkname7", 0);
    Talk(0, "Ối, tôi trượt chân rồi.", "talkname0", 1);
    if TryBattle(18) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(7, "…………", "talkname7", 0);
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/yisheng", "");--医生逃跑
        ModifyEvent(-2, -2, -2, -2, 165, -1, -1, -2, -2, -2, -2, -2, -2);
        AddEthics(2);
        AddRepute(3);
do return end;
