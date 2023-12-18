Talk(6, "Quái vật giáo phái ma quỷ, việc đến núi Nga Mi của tôi có gì to tát?", "talkname6", 0);
Talk(0, "Lần trước ta nhìn thấy thanh kiếm trong tay ngươi, với ánh sáng lạnh lẽo và tia chớp cùng những ngôi sao bay lượn, đó chắc chắn là \"Thiên Kiếm\" trong truyền thuyết? Tiểu Hạ, tôi muốn mượn nó từ bạn.", "talkname0", 1);
Talk(6, "Quang Minh Đỉnh bị ngươi may mắn đánh bại, ngươi còn dám tới Nga Mi của ta chạy loạn, ngươi thật sự cho rằng ta ở Nga Mi không có người sao?", "talkname6", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Ở đâu, ở đâu. Tôi đến đây chỉ để thuyết phục Thái sư phụ rằng chuyện giữa anh và Mingjiao có thể hòa giải được. Từ xa xưa, thà tiêu diệt kẻ thù còn hơn tạo ra kẻ thù.", "talkname0", 1);
    Talk(6, "Đại nhân nhúng tay quá, ngươi thật sự cho rằng mình là \"Thủ lĩnh võ lâm liên minh\" sao?", "talkname6", 0);
    do return end;
::label0::
    if TryBattle(20) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "Kiếm vẫn nên đi đôi với anh hùng, bạn nghĩ sao? Chủ nhân, xin hãy đưa cho tôi \"Thanh kiếm vĩnh cửu\" này.", "talkname0", 1);
        Talk(6, "Tà ác Ma giáo muốn đoạt thanh Y Thiên Kiếm khỏi tay ta, chúng ta hãy đợi kiếp sau nhé!", "talkname6", 0);
        PlayAnimation(2, 5468, 5496);--by fanyu|播放动画。场景33-2
        jyx2_SwitchRoleAnimation("NPC/miejueshitai", "Assets/BuildSource/AnimationControllers/Suicidedying.controller");
        jyx2_PlayTimelineSimple("[Timeline]ka148_峨眉派_灭绝自戕", false, "");
        jyx2_Wait(3.5);
        ModifyEvent(-2, -2, -2, -2, 149, -1, -1, 5238, 5238, 5238, -2, -2, -2);--by fanyu|启动脚本-149，改变贴图。场景33-2
        Talk(77, "Sư phụ sư phụ!", "talkname77", 0);
        Talk(0, "Sư phụ sư phụ! Quan tâm làm gì? Nếu bạn thực sự không muốn đưa nó cho tôi, hãy nói với tôi. Tốt!", "talkname0", 1);
        Talk(6, "Con điếm của Ma giáo, nếu ngươi làm vấy bẩn sự trong sạch của đệ tử yêu quý của ta, ta dù có là ma cũng không tha cho ngươi... ngươi!", "talkname6", 0);
        Talk(77, "Sư phụ sư phụ! Tà giáo ghê tởm đã đến để trả giá cho cái chết của chủ nhân tôi.", "talkname77", 0);
        if TryBattle(21) == true then goto label2 end;
            Dead();
            do return end;
::label2::
            LightScence();
            ModifyEvent(-2, 3, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-3
            ModifyEvent(-2, 4, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-4
            ModifyEvent(-2, 5, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-5
            ModifyEvent(-2, 6, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-6
            ModifyEvent(-2, 7, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-7
            ModifyEvent(-2, 8, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-8
            ModifyEvent(-2, 9, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-9
            ModifyEvent(-2, 10, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-151。场景33-10
            AddEthics(-5);
            AddRepute(8);
do return end;
