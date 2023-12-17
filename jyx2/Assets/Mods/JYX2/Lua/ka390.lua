Talk(0, "Ồ! Cuộc chiến giữa đại bàng và rắn thật thú vị! ……Huh! Anh Diao dường như sắp chết, hãy nhìn tôi!", "talkname0", 1);
if TryBattle(66) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 4, 1, 1, 391, -1, -1, 6194, 6194, 6194, 0, 25, 35);--by fanyu|雕胜利，变换贴图。场景07-编号4
    ModifyEvent(-2, 5, 1, 1, 392, -1, -1, 6224, 6224, 6224, 0, 24, 36);--by fanyu|雕胜利，变换贴图。场景07-编号5
    jyx2_SwitchRoleAnimation("NPC/蟒蛇", "Assets/BuildSource/AnimationControllers/Viper_jyx2_dead.controller");--蟒蛇动作
    jyx2_SwitchRoleAnimation("NPC/大雕", "Assets/BuildSource/AnimationControllers/Eagle_idle.controller");--大雕动作
    LightScence();
    Talk(0, "Con trăn khổng lồ này thực sự rất khó đối phó, nhưng cuối cùng tôi cũng đã thoát khỏi nó. Anh Diao, anh ổn chứ?", "talkname0", 1);
    Talk(104, "Ga, ga, ga...", "talkname104", 0);
    Talk(0, "Cậu đang cảm ơn tôi phải không? Tốt! Không có gì ngoạn mục.", "talkname0", 1);
    Talk(104, "Ga, ga, ga...", "talkname104", 0);
    Talk(0, "Con đại bàng này nhìn khá linh thiêng, hình như đã được nuôi lớn, chẳng lẽ trong hang có cao thủ nào đó sống?", "talkname0", 1);
    AddEthics(2);
    AddRepute(4);
do return end;
