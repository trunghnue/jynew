jyx2_ReplaceSceneObject("", "Dynamic/Leave2", "");--by citydream 屏蔽地道入口（强制推进剧情）
jyx2_SwitchRoleAnimation("NPC/tubiweng", "Assets/BuildSource/AnimationControllers/StandController.controller");
jyx2_SwitchRoleAnimation("NPC/huangzhonggong", "Assets/BuildSource/AnimationControllers/StandController.controller");
Talk(0, "Bốn người tốt bụng như vậy tụ tập ở đây để thư giãn và tận hưởng. Bạn đã sẵn sàng chơi mạt chược và cắm hoa chưa?", "talkname0", 1);
Talk(33, "Thằng nhãi này, mày đã làm được điều gì tốt thế? Sao bạn dám đưa ra nhận xét mỉa mai ở đây.", "talkname33", 0);
Talk(34, "Lẽ ra tôi phải biết trên đời có thể có thứ tốt như vậy, nguyên lai tất cả những điều này đều là thủ đoạn do anh nghĩ ra.", "talkname34", 0);
Talk(32, "Tiểu tử ngươi lại lợi dụng lợi ích của chúng ta, thật là ghê tởm.", "talkname32", 0);
Talk(0, "Các bạn đang nói chuyện với nhau ở đằng kia, hát một màn kép!", "talkname0", 1);
Talk(32, "Tiểu tử, ngươi thật to gan, dám thả Ren lão quái vật ra, xem ta có tha cho ngươi không!", "talkname32", 0);
Talk(0, "Xin chào! Xin chào! Bạn đang nói về cái gì vậy? Ta còn chưa nói ngươi trộm tứ bảo của ta, ngươi là người đầu tiên tố cáo. Điều này thực sự không hợp lý, đây là thái độ gì... Hơn nữa, sao tôi có thể để Nhậm tiền bối đi...", "talkname0", 1);
Talk(33, "Anh ơi, đừng cằn nhằn đứa trẻ này nữa, lúc này anh không còn quan tâm đến đạo đức nhảm nhí khi bắt nạt trẻ nữa. Đầu tiên, hãy đưa đứa trẻ này lên vách đá Heimu và xin lỗi Giáo chủ phương Đông, nếu không chúng ta sẽ không thể ăn xong và bế nó đi.", "talkname33", 0);
Talk(34, "Được rồi, chúng ta hãy đi cùng nhau.", "talkname34", 0);
Talk(0, "Ai sợ ai! Rùa sợ búa! Sẽ tốt nhất nếu cả bốn người họ cùng nhau giải quyết rắc rối cho tôi.", "talkname0", 1);
Talk(31, "Tiểu tử, ngươi đang tìm cái chết!", "talkname31", 0);
if TryBattle(47) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(32, "Này chàng trai, anh có biết mình đã để ai đi không?", "talkname32", 0);
    Talk(0, "Anh ta không phải là tên côn đồ mà bạn thuê sao?", "talkname0", 1);
    Talk(31, "Dù bạn thực sự không biết hay bạn không biết, nếu bạn để Ren Old Monster đi, bạn đang trở thành kẻ thù của Giáo phái phương Đông và Giáo phái Nhật Nguyệt Thần.", "talkname31", 0);
    Talk(0, "Bạn có được Thần Mặt trời và Mặt trăng dạy dỗ không?", "talkname0", 1);
    Talk(33, "Đúng, chúng tôi được thủ lĩnh ra lệnh canh giữ Ren Lão Quái ở đây, nhưng thực ra bạn đã lợi dụng điểm yếu của chúng tôi để giải cứu hắn.", "talkname33", 0);
    Talk(34, "Đừng nói nữa, bạn phải quay lại Blackwood Cliff để báo cáo sự việc này với thủ lĩnh của Giáo phái phương Đông. Đi bộ!", "talkname34", 0);
    DarkScence();
	jyx2_ReplaceSceneObject("", "Dynamic/Leave2", "1");--by citydream 显示地道入口
    ModifyEvent(-2, 20, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/danqingsheng", "");--丹青生
    jyx2_ReplaceSceneObject("", "NPC/tubiweng", "");--秃笔翁
    jyx2_ReplaceSceneObject("", "NPC/heibaizi", "");--黑白子
    jyx2_ReplaceSceneObject("", "NPC/huangzhonggong", "");--黄钟公
    ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
    AddRepute(8);
do return end;
