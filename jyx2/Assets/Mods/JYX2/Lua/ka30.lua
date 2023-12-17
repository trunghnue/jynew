ScenceFromTo(41, 31, 34, 31);
jyx2_CameraFollow("Level/NPC/miaorenfeng");
Talk(3, "Bạn được Tian Guinong mời phải không? Thần Long Môn và Thiên Quý Nông quen nhau từ khi nào?", "talkname3", 0);
Talk(97, "Nhờ anh Tian, chúng tôi biết cuốn sách "Flying Fox Gaiden" đang ở bên bạn. Nếu hiểu rõ xin hãy giao sách ngay.", "talkname97", 0);
Talk(3, "Thiên Quy Nông ở đâu? Tại sao anh ấy không dám ra ngoài gặp tôi?", "talkname3", 0);
Talk(97, "Tôi không nghĩ bạn có thể nhìn thấy anh ấy nữa. Bột cỏ đau lòng mà Tian Brother lấy được từ Độc Thủ Dược Vương thực sự rất mạnh mẽ. Bây giờ ngươi bị mù, ta nhìn thấy Phật mặt vàng Miao Renfeng, kẻ "vô địch thiên hạ", hôm nay sẽ đi về phương Tây! Cố lên các anh em!", "talkname97", 0);
ScenceFromTo(34, 31, 41, 31);
jyx2_CameraFollowPlayer();
Talk(0, "Master Miao, hãy để tôi giúp bạn bắt tên trộm.", "talkname0", 1);
if TryBattle(3) == true then goto label0 end;
    Dead();
    do return end;
::label0::
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子2", "");--战斗结束，移除人物
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子3", "");--战斗结束，移除人物
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子4", "");--战斗结束，移除人物
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子5", "");--战斗结束，移除人物
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子6", "");--战斗结束，移除人物
	jyx2_ReplaceSceneObject("", "NPC/神龙弟子7", "");--战斗结束，移除人物
    ModifyEvent(-2, 2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号2
    ModifyEvent(-2, 3, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号3
    ModifyEvent(-2, 4, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号4
    ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号5
    ModifyEvent(-2, 6, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号6
    ModifyEvent(-2, 7, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除人物 场景24-编号7
    SetScencePosition2(35, 31);
	jyx2_MovePlayer("afterBattle", "Level/Dynamic");
    LightScence();
    Talk(3, "Em trai, em có liên hệ gì với anh bằng họ của em không?", "talkname3", 0);
    Talk(0, "Chồng kết bạn nhưng coi trọng sự chung thủy, chỉ cần chân thành và chân thành thì sao lại nhắc đến họ.", "talkname0", 1);
    Talk(3, "Chà, Miao Renfeng sống một mình và chỉ có hai người bạn thân trong đời, một người là anh hùng Liaodong Hu Yidao, người còn lại là đứa em trai vô danh chưa từng gặp anh ấy.", "talkname3", 0);
    if InTeam(1) == false then goto label1 end;
        Talk(1, "Bạn nói gì. Vậy thì tại sao bạn lại giết Master Hu.", "talkname1", 1);
        Talk(3, "Đó là một câu chuyện dài…", "talkname3", 0);
        Talk(0, "Anh ơi, trước tiên hãy tìm cách cứu Anh hùng Miao và chúng ta sẽ nói chuyện này sau.", "talkname0", 1);
::label1::
        Talk(0, "Miêu tiên sinh, loại thuốc này là do Độc tay dược vương bào chế, chúng ta hãy thỉnh Độc tay dược vương chữa trị, có lẽ chúng ta có thể có được giải pháp.", "talkname0", 1);
        Talk(3, "Bạn có muốn Vua Thuốc Độc Tay không? Đó là một chuyến đi vô ích, không cần phải đi.", "talkname3", 0);
        Talk(0, "Không, trên đời không có gì khó cả! Vua thuốc độc này sống ở đâu?", "talkname0", 1);
        Talk(3, "Người ta nói rằng người này sống ẩn dật bên hồ Động Đình.", "talkname3", 0);
        Talk(0, "Tôi đi đây!", "talkname0", 1);
        SetScenceMap(49, 1, 28, 37, 0);--by fanyu  场景49-编号1，坐标的贴图改变，门移除
        SetScenceMap(49, 1, 27, 37, 3692);--by fanyu  场景49-编号1，坐标的贴图改变，门移除
        SetScenceMap(49, 1, 27, 36, 3694);--by fanyu  场景49-编号1，坐标的贴图改变，门移除
		jyx2_FixMapObject("药王庄开门",1);
        ModifyEvent(-2, 9, -2, -2, -2, -2, 35, -2, -2, -2, -2, -2, -2);--by fanyu 启动35脚本 场景24-编号9
        ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
        AddEthics(2);
        AddRepute(1);
        ChangeMMapMusic(3);
do return end;
