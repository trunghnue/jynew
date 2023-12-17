Talk(0, "Ồ! Ở đây có nhiều người như vậy, sao lại náo nhiệt như vậy, nhưng tôi, Tiểu Hạ, không thể thiếu được. Tôi đã nói, dù họ có xuất thân từ một gia đình danh tiếng và đàng hoàng cũng không sao, họ không chỉ giết chết tất cả, họ không khác gì giáo phái ma quỷ, họ chỉ lấy một cái cớ đẹp hơn mà thôi.", "talkname0", 1);
Talk(14, "Chính ngươi, tên khốn này, đã làm bị thương Đại Bàng Vương và ta.", "talkname14", 0);
Talk(11, "Và tôi.", "talkname11", 0);
Talk(14, "Kết quả là chỉ còn lại Fan Youshi để thách thức chúng tôi, và chúng tôi đã bị áp đảo về số lượng...", "talkname14", 0);
Talk(0, "Trong trường hợp này, tôi sẽ giúp bạn đuổi những người này đi và coi họ như đồng phạm.", "talkname0", 1);
Talk(70, "Anh hùng trẻ tuổi không phải là thành viên của Giáo phái Quỷ, vì vậy hãy nhanh chóng rời đi để tránh tai họa.", "talkname70", 0);
Talk(0, "Thôi mọi người đừng cãi nhau nữa, vì ở đây quả thực có rất nhiều hiểu lầm, để tôi giải thích cho các bạn.", "talkname0", 1);
Talk(6, "Giới trẻ ngày nay có kiêu ngạo như vậy không? Bạn có nghĩ mình là thủ lĩnh của liên minh võ thuật? Bạn muốn chúng tôi lắng nghe bạn.", "talkname6", 0);
Talk(8, "Ngươi, một tên trộm nhỏ, đang câu kết với Ma Giáo để trì hoãn thời gian, có thủ đoạn nào có thể dùng được không? Tôi sẽ giết bạn trước.", "talkname8", 0);
Talk(0, "Tôi biết bạn không thể im lặng nghe tôi nói nên tôi phải tìm cách thuyết phục bạn. Hãy cùng nhau làm điều đó, cách đó sẽ dễ dàng hơn.", "talkname0", 1);
Talk(6, "Thật là một giọng điệu kiêu ngạo.", "talkname6", 0);
Talk(70, "A Di Đà Phật.", "talkname70", 0);
if TryBattle(12) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    --昆仑派
	ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-12
    ModifyEvent(-2, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-14
    ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-15
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子12", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子14", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子15", "");
    ModifyEvent(-2, 16, 0, 0, -1, -1, -1, 5434, 5434, 5434, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-16
    ModifyEvent(-2, 17, 0, 0, -1, -1, -1, 5432, 5432, 5432, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-17
    ModifyEvent(-2, 18, 0, 0, -1, -1, -1, 5434, 5434, 5434, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-18
	jyx2_SwitchRoleAnimation("NPC/昆仑弟子16","Assets/BuildSource/AnimationControllers/Dead.controller");
	jyx2_SwitchRoleAnimation("NPC/昆仑弟子17","Assets/BuildSource/AnimationControllers/Dead.controller");
	jyx2_SwitchRoleAnimation("NPC/昆仑弟子18","Assets/BuildSource/AnimationControllers/Dead.controller");
	--崆峒派
    ModifyEvent(-2, 20, 0, 0, -1, -1, -1, 5428, 5428, 5428, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-20
	jyx2_SwitchRoleAnimation("NPC/崆峒弟子20","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-21
    ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-22
    ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-23
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子21", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子22", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子23", "");
    ModifyEvent(-2, 24, 0, 0, -1, -1, -1, 5428, 5428, 5428, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-24
	jyx2_SwitchRoleAnimation("NPC/崆峒弟子24","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 25, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-25
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子25", "");
    ModifyEvent(-2, 26, 0, 0, -1, -1, -1, 5430, 5430, 5430, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-26
	jyx2_SwitchRoleAnimation("NPC/崆峒弟子26","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 27, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-27
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子27", "");
	--华山派
    ModifyEvent(-2, 29, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-29
    ModifyEvent(-2, 32, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-32
    ModifyEvent(-2, 33, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-33
    ModifyEvent(-2, 34, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-34
    ModifyEvent(-2, 35, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-35
	jyx2_ReplaceSceneObject("", "NPC/华山弟子29", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子32", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子33", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子34", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子35", "");
	--少林派
    ModifyEvent(-2, 38, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-38
	jyx2_ReplaceSceneObject("", "NPC/少林弟子38", "");
    ModifyEvent(-2, 39, 0, 0, -1, -1, -1, 5446, 5446, 5446, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-39
	jyx2_SwitchRoleAnimation("NPC/少林弟子39","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 40, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-40
	jyx2_ReplaceSceneObject("", "NPC/少林弟子40", "");
    ModifyEvent(-2, 41, 0, 0, -1, -1, -1, 5444, 5444, 5444, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-41
	jyx2_SwitchRoleAnimation("NPC/少林弟子41","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 42, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-42
    ModifyEvent(-2, 43, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-43
	jyx2_ReplaceSceneObject("", "NPC/少林弟子42", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子43", "");
    ModifyEvent(-2, 44, 0, 0, -1, -1, -1, 5444, 5444, 5444, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-44
	jyx2_SwitchRoleAnimation("NPC/少林弟子44","Assets/BuildSource/AnimationControllers/Dead.controller");
    ModifyEvent(-2, 45, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-45
	jyx2_ReplaceSceneObject("", "NPC/少林弟子45", "");
    ModifyEvent(-2, 46, 0, 0, -1, -1, -1, 5446, 5446, 5446, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-46
	jyx2_SwitchRoleAnimation("NPC/少林弟子46","Assets/BuildSource/AnimationControllers/Dead.controller");
	--峨嵋
    ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-48
    ModifyEvent(-2, 51, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-51
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子48", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子51", "");
    ModifyEvent(-2, 52, 0, 0, -1, -1, -1, 5436, 5436, 5436, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-52
    ModifyEvent(-2, 53, 0, 0, -1, -1, -1, 5438, 5438, 5438, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-53
	jyx2_SwitchRoleAnimation("NPC/峨嵋弟子52","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
	jyx2_SwitchRoleAnimation("NPC/峨嵋弟子53","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
    ModifyEvent(-2, 54, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-54
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子54", "");
    ModifyEvent(-2, 55, 0, 0, -1, -1, -1, 5436, 5436, 5436, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-55
	jyx2_SwitchRoleAnimation("NPC/峨嵋弟子55","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
    ModifyEvent(-2, 56, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-56
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子56", "");
	--武当
    ModifyEvent(-2, 58, 0, 0, -1, -1, -1, 5442, 5442, 5442, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-58
	jyx2_SwitchRoleAnimation("NPC/武当弟子58","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
    ModifyEvent(-2, 59, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-59
	jyx2_ReplaceSceneObject("", "NPC/武当弟子59", "");
    ModifyEvent(-2, 60, 0, 0, -1, -1, -1, 5440, 5440, 5440, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-60
	jyx2_SwitchRoleAnimation("NPC/武当弟子60","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
    ModifyEvent(-2, 61, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-61
	jyx2_ReplaceSceneObject("", "NPC/武当弟子61", "");
    ModifyEvent(-2, 62, 0, 0, -1, -1, -1, 5442, 5442, 5442, -2, -2, -2);--by fanyu|改变贴图，战斗胜利。场景11-62
	jyx2_SwitchRoleAnimation("NPC/武当弟子62","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");
    ModifyEvent(-2, 63, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗胜利，贴图消失。场景11-63
	jyx2_ReplaceSceneObject("", "NPC/武当弟子63", "");
    LightScence();
    Talk(0, "Làm sao? Bây giờ xin hãy im lặng lắng nghe tôi. Chuyện đã xảy ra là như thế này…như vậy và như vậy…như vậy và như vậy…Tóm lại, tất cả các âm mưu đều do kẻ phản bội Cheng Kun lên kế hoạch. Cho nên ta nói, hai người nên bắt tay, làm hòa đi, dù sao Minh Giao đã giết sáu đại giáo phái, sáu đại giáo phái cũng đã giết Minh giao người, chúng ta đều cùng một thuyền, còn có không có nhiều khác biệt nên hãy bỏ cuộc.", "talkname0", 1);
    Talk(8, "Điều bạn nói là đúng, làm sao chúng tôi biết được điều đó có đúng hay không?", "talkname8", 0);
    Talk(6, "khịt mũi! Kỹ năng của bạn không bằng người khác, tại sao bạn lại nói nhiều như vậy? Đi thôi!", "talkname6", 0);
    Talk(70, "A Di Đà Phật, tôi hy vọng sau này vị anh hùng trẻ tuổi sẽ cho bạn nhiều lời khuyên và hướng dẫn hơn, để Mingjiao sửa chữa đường lối xấu xa của mình và làm ít điều xấu hơn. Đi nào.", "talkname70", 0);

    DarkScence();
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|贴图消失。场景11-以下都是
	jyx2_ReplaceSceneObject("", "NPC/hetaichong", "");
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/tangwenliang", "");
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/xuanci", "");
    ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/miejue", "");
	--昆仑
    ModifyEvent(-2, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 16, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 17, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 18, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 19, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子11", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子12", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子13", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子14", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子15", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子16", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子17", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子18", "");
	jyx2_ReplaceSceneObject("", "NPC/昆仑弟子19-死", "");
	--崆峒
    ModifyEvent(-2, 20, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 25, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 26, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 27, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 28, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子20", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子21", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子22", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子23", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子24", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子25", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子26", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子27", "");
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子28-死", "");
	--华山
    ModifyEvent(-2, 29, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 30, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 31, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 32, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 33, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 34, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 35, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/华山弟子29", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子30", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子31", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子32", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子33", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子34", "");
	jyx2_ReplaceSceneObject("", "NPC/华山弟子35", "");
	--少林
    ModifyEvent(-2, 36, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 37, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 38, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 39, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 40, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 41, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 42, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 43, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 44, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 45, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 46, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 47, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/少林弟子36", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子37", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子38", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子39", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子40", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子41", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子42", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子43", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子44", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子45", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子46", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子47-死", "");
	--峨嵋
    ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 49, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 50, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 51, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 52, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 53, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 54, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 55, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 56, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 57, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子48", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子49", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子50", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子51", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子52", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子53", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子54", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子55", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子56", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子57-死", "");
	--武当
    ModifyEvent(-2, 58, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 59, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 60, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 61, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 62, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 63, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 64, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/武当弟子58", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子59", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子60", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子61", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子62", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子63", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子64", "");
	
    ModifyEvent(-2, 65, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 66, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 67, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 68, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 69, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 70, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/崆峒弟子65-死", "");
	jyx2_ReplaceSceneObject("", "NPC/峨嵋弟子66-死", "");
	jyx2_ReplaceSceneObject("", "NPC/武当弟子68-死", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子69-死", "");
	
	--明教
    ModifyEvent(-2, 79, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 80, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 81, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 82, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 83, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 84, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "NPC/明教弟子79", "");
	jyx2_ReplaceSceneObject("", "NPC/明教弟子80", "");
	jyx2_ReplaceSceneObject("", "NPC/明教弟子81", "");
	jyx2_ReplaceSceneObject("", "NPC/明教弟子82", "");
	jyx2_ReplaceSceneObject("", "NPC/明教弟子83", "");
	jyx2_ReplaceSceneObject("", "NPC/明教弟子84", "");
	
    ModifyEvent(-2, 96, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 97, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 98, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	
    ModifyEvent(-2, 99, 0, 0, -1, -1, 89, -1, -1, -1, -2, -2, -2);--by fanyu|启动脚本-89。场景11-99
    ModifyEvent(-2, 3, 1, 1, 83, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-83改变对话。场景11-3
    ModifyEvent(-2, 4, 1, 1, 84, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-84改变对话。场景11-4
    ModifyEvent(-2, 5, 1, 1, 85, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-85改变对话。场景11-5
    ModifyEvent(-2, 6, 1, 1, 88, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-88改变对话。场景11-6
    ModifyEvent(-2, 77, 1, 1, 87, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-87改变对话。场景11-77
    ModifyEvent(-2, 78, 1, 1, 87, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本-87改变对话。场景11-78
    SetScencePosition2(29, 34);
	jyx2_MovePlayer("placeholder","Level/Dynamic");
    LightScence();

    Talk(14, "Chàng trai, cậu không tệ chút nào!", "talkname14", 0);
    Talk(10, "Vua Dơi, đừng thô lỗ. Tất cả các đệ tử Mingjiao đều cảm ơn vì lòng tốt to lớn của bạn trong việc bảo vệ và cứu sống!", "talkname10", 0);
    Talk(0, "Đừng nói như vậy, đó là việc mà những người ở thế hệ chúng ta nên làm. Hơn nữa, lần này cũng chính vì sự liều lĩnh của tôi mà em đã rơi vào một trận chiến cay đắng.", "talkname0", 1);
    Talk(12, "Ở đâu, chúng tôi không hỏi rõ.", "talkname12", 0);
    Talk(14, "Đừng lịch sự thế. Được rồi, mọi người hãy nghe tôi nói, điều tôi nói là võ công của vị anh hùng trẻ tuổi này là vô song và chính nghĩa của anh ấy là vô song, anh ấy là ân nhân lớn cho giáo phái của chúng tôi sẽ tồn tại mãi mãi. Chúng tôi ủng hộ ông ấy với tư cách là nhà lãnh đạo thứ 34 của tôn giáo chúng tôi. Thà anh ấy làm trưởng nhóm còn hơn để bạn làm trưởng nhóm, Yang Zuoshi, bạn có nghĩ vậy không?", "talkname14", 0);
    Talk(11, "Đúng! Người anh hùng trẻ tuổi này có thể làm thủ lĩnh của chúng tôi tốt hơn nhiều so với bạn, Wei Yixiao.", "talkname11", 0);
    Talk(14, "Bạn……", "talkname14", 0);
    Talk(10, "Hai người đừng cãi nhau nữa, xấu hổ quá.", "talkname10", 0);
    Talk(0, "Không, không, mặc dù tôi luôn mơ ước trở thành người lãnh đạo. Nhưng tôi vẫn còn việc quan trọng phải làm và tôi đến từ một thế giới khác với bạn, vì vậy tốt nhất bạn nên tìm người khác.", "talkname0", 1);
    Talk(10, "Nếu anh tiếp tục từ chối, anh hùng trẻ tuổi, chúng ta, Minh giáo, có lẽ sẽ không ngừng tranh cãi về vấn đề này và bị chia cắt, sau đó sẽ bị các giáo phái khác vây hãm, dẫn đến diệt vong.", "talkname10", 0);
    Talk(0, "Ở đây tôi có lá thư tuyệt mệnh của Phong Dương sư phụ, trong đó đề cập đến Pháp Vương Tuân Hiệp nên tạm thời làm người lãnh đạo. Tôi nghĩ bạn nên tìm anh ấy trước rồi mới nói chuyện.", "talkname0", 1);
    Talk(10, "Ồ! Đó là sự thật, thôi nào! Lập tức ra lệnh đi xuống, dốc toàn lực tìm kiếm Pháp Vương Tạ.", "talkname10", 0);
    Talk(0, "Còn một điều nữa dành cho bạn, có cuốn sách tên là "Truyền thuyết về Thiên Long Kiếm" trong giáo phái Ming của bạn không? Bạn có thể cho tôi mượn nó được không?", "talkname0", 1);
    Talk(10, "một số. Dương thủ lĩnh từng nói với ta, trong giáo phái của chúng ta có một cuốn sách kỳ lạ, là bảo vật của Minh giáo chúng ta, đã được các thủ lĩnh giáo phái truyền từ đời này sang đời khác.", "talkname10", 0);
    Talk(0, "Vâng? thực sự có. Huangtian đã trả hết công sức của mình và chiến đấu rất nhiều trận, và cuối cùng tôi đã tìm thấy nó.", "talkname0", 1);
    Talk(10, "Tuy nhiên, do sự biến mất đột ngột của Dương Giáo chủ nên không ai biết tung tích của nó.", "talkname10", 0);
    Talk(12, "Anh hùng trẻ tuổi yên tâm, sau khi tìm được Tạ Vương và tổ chức việc học hành, chúng ta sẽ cố gắng hết sức để tìm kiếm tung tích của cuốn sách này. Nếu có tin tức gì, ta nhất định sẽ báo cho thiếu niên anh hùng.", "talkname12", 0);
    Talk(0, "Vâng đó là tất cả. Khi nào có thời gian tôi cũng sẽ giúp anh tìm Tạ tiền bối, bây giờ tôi sẽ nói lời tạm biệt.", "talkname0", 1);
    Talk(10, "Ở đây có một Thẻ Ngọn lửa Thiết, là một thẻ bài của Minh giáo của tôi. Anh hùng trẻ tuổi đi trên sông hồ, nếu bạn gặp khó khăn và cần sự giúp đỡ từ Mingjiao của chúng tôi, bạn chỉ cần đưa ra Thẻ Ngọn lửa Thiết giáp này, và tất cả các thành viên Mingjiao của chúng tôi chắc chắn sẽ giúp đỡ.", "talkname10", 0);
    AddItem(190, 1);
    AddEthics(10);
    AddRepute(15);
do return end;
