Talk(11, "Không biết em trai tôi là đệ tử của môn phái nào, năm môn phái còn lại ở đâu?", "talkname11", 0);
Talk(0, "Tôi không phải người của sáu đại giáo phái, lần này tôi đến Mingjiao để hỏi thăm tung tích một cuốn sách.", "talkname0", 1);
Talk(11, "Có phải là \"Thanh kiếm rồng vĩnh cửu\"?", "talkname11", 0);
Talk(0, "Lời đồn trong thiên hạ quả nhiên là sự thật, cuốn \"Vĩnh Thiên Long Kiếm\" quả nhiên là Minh giáo. Tôi tự hỏi liệu tiền bối có thể cho tôi mượn nó được không.", "talkname0", 1);
Talk(11, "Cho bạn mượn nó. khịt mũi! Ngươi không có để ý đến Minh Giao Quang Minh Tả Dương Tiêu, ngươi lợi dụng Minh Giao đại nạn để lợi dụng sao?", "talkname11", 0);
Talk(0, "Không phải vậy đâu, thực ra cuốn sách này rất quan trọng với tôi và tôi phải lấy nó.", "talkname0", 1);
Talk(11, "Vậy thì ta sẽ xử lý ngươi trước, để không để ngươi câu cá trong vùng nước khó khăn sau khi sáu giáo phái lớn tấn công.", "talkname11", 0);
Talk(0, "Ta tới đây không phải để làm Minh Giáo khó xử, Dương Tả Sư tốt nhất nên tiết kiệm chút sức lực để đối phó sáu đại giáo phái.", "talkname0", 1);
Talk(11, "Không mất nhiều công sức để đối phó với bạn. Hãy hành động!", "talkname11", 0);
if TryBattle(9) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    DarkScence();
    ModifyEvent(-2, 4, -2, -2, -1, -1, -1, 5308, 5308, 5308, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号4
    ModifyEvent(-2, 5, -2, -2, -1, -1, -1, 5310, 5310, 5310, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号5
    ModifyEvent(-2, 6, -2, -2, -1, -1, -1, 5312, 5312, 5312, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号6
    ModifyEvent(-2, 7, -2, -2, -1, -1, -1, 5314, 5314, 5314, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号7
    ModifyEvent(-2, 8, -2, -2, -1, -1, -1, 5312, 5308, 5312, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号8
    ModifyEvent(-2, 9, -2, -2, -1, -1, -1, 5310, 5310, 5310, -2, -2, -2);--by fanyu|战斗后人物贴图替换。场景12-编号9
    ModifyEvent(-2, 10, 1, 1, -1, -1, -1, 5298, 5298, 5298, -2, -2, -2);--by fanyu|战斗后成昆出现。场景12-编号10
    jyx2_ReplaceSceneObject("", "NPC/chengkun", "1");--成昆出现
    LightScence();
    Talk(0, "Yang Zuoshi, tôi vừa nói với anh rằng chiến đấu với tôi sẽ tốn rất nhiều sức lực.", "talkname0", 1);
    Talk(11, "Bạn……", "talkname11", 0);
    Talk(18, "ha! ha! ha! Chơi tốt, chơi tốt.", "talkname18", 0);
    Talk(0, "Tên trộm đầu trọc từ đâu tới mà gào thét ầm ĩ?", "talkname0", 1);
    Talk(11, "Bạn là ai? Làm sao ngươi lẻn vào Minh giáo của ta?", "talkname11", 0);
    Talk(18, "Bạn hỏi tôi làm thế nào Cheng Kun vào được? Tất nhiên là anh ta bước đi vênh váo. Nhờ có cậu bé này mà tôi đã tiết kiệm được rất nhiều thời gian.", "talkname18", 0);
    Talk(11, "Bạn có phải là Hunyuan Thunderbolt Hand Chengkun, chủ nhân của Vua Xie?", "talkname11", 0);
    Talk(18, "Đúng, tôi là chủ nhân của con sư tử ngu ngốc đó. Nhờ sự liều lĩnh của hắn mà ngươi đã gây ra biết bao mâu thuẫn với sáu giáo phái lớn. Bắt đầu từ hôm nay, Mingjiao sẽ thành tro bụi, tâm nguyện nhiều năm của tôi sẽ được thực hiện.", "talkname18", 0);
    Talk(0, "Nếu suy đoán của tôi là chính xác thì mọi thứ ở giữa đều được bạn sắp xếp một cách tỉ mỉ.", "talkname0", 1);
    Talk(18, "Con quả là một đứa trẻ thông minh. Đúng vậy, nó đã chọc tức Tạ Huân, khiến hắn khắp nơi giết người, hắn để lại tên của ta, xúi giục ta lộ diện, cuối cùng hắn cố ý để người Giang Hồ biết, kỳ thực là Tạ Huân của Minh Giao làm việc đó, gây ra mối thù giữa các giáo phái lớn ở Jianghu và Mingjiao, tất cả những điều này đã được tôi lên kế hoạch cẩn thận.", "talkname18", 0);
    Talk(11, "Tại sao bạn làm điều này?", "talkname11", 0);
    Talk(18, "Muốn hỏi thì cứ hỏi cựu lãnh đạo của các ngươi là Dương Định Thiên. Cuộc hôn nhân vốn dĩ tươi đẹp của tôi đã bị anh ta xé nát, cô ấy rõ ràng là vợ yêu của tôi, nhưng anh ta lại cướp đi người vợ yêu quý của tôi chỉ vì trở thành thủ lĩnh của Ma giáo. Vì vậy, trong lòng tôi đã lập lời thề long trọng: Chỉ cần tôi, Trình Côn còn sống, tôi sẽ đảm bảo rằng Ma giáo sẽ không bao giờ có được hòa bình. Đã hơn hai mươi năm kể từ khi tôi phát nguyện này, và hôm nay cuối cùng tôi đã hoàn thành được nó. Hà hà! Đáng lẽ bây giờ sáu phe phái lớn đã chiếm được Quảng Minh Định của bàn thờ chính.", "talkname18", 0);
    Talk(11, "Cái gì! Sau đó tôi phải vội vã quay lại Quảng Minh Định.", "talkname11", 0);
    Talk(18, "Không cần phải vội vàng quay về chết, chỉ cần chết ở đây là được.", "talkname18", 0);
    Talk(0, "Xin chào! Lão lừa đầu trọc, sao ngươi ác nhân lúc nào cũng thích nhắc đến việc xấu của mình? Ngươi cho rằng người tốt như chúng ta đều sẽ chết không vạch trần được âm mưu của ngươi sao? Yang Zuozhi, xin hãy nhanh chóng quay lại Quảng Minh Đỉnh, giao con lừa hói này cho tôi, để hắn nếm mùi hậu quả của việc nói nhiều.", "talkname0", 1);
    Talk(18, "khịt mũi! Tùy bạn đấy.", "talkname18", 0);
    Talk(11, "Bạn...bạn...bạn thực sự ổn chứ?", "talkname11", 0);
    Talk(0, "Đừng quên, nếu ngay cả tôi cũng không làm được thì bạn có thể còn bị thiệt hơn! Cứ đi đi, tôi sẽ đến đó sớm.", "talkname0", 1);
    AddRepute(4);
    if TryBattle(10) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        DarkScence();
        jyx2_ReplaceSceneObject("", "NPC/yangxiao", "");--杨逍离开去光明
        ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号4
        ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号5
        ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号6
        ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号7
        ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号8
        ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号9
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号0
        ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|人物消失。场景12-编号10
         jyx2_ReplaceSceneObject("", "NPC/NPC1", "");--明教教徒离开去光明顶
         jyx2_ReplaceSceneObject("", "NPC/NPC5", "");--明教教徒离开去光明顶
         jyx2_ReplaceSceneObject("", "NPC/NPC6", "");--明教教徒离开去光明顶
         jyx2_ReplaceSceneObject("", "NPC/NPC7", "");--明教教徒离开去光明顶
         jyx2_ReplaceSceneObject("", "NPC/NPC8", "");--明教教徒离开去光明顶
         jyx2_ReplaceSceneObject("", "NPC/NPC9", "");--明教教徒离开去光明顶
        jyx2_ReplaceSceneObject("", "NPC/chengkun", "");--成昆从地道逃跑      
        ModifyEvent(-2, 11, 1, 1, 80, -1, -1, 5310, 5310, 5310, -2, -2, -2);--by fanyu|生成人物，启动80号脚本。场景12-编号11
        jyx2_ReplaceSceneObject("", "NPC/chuzi", "1");--厨子出来
        SetScenceMap(-2, 1, 28, 24, 0);--by fanyu|明教地道的门打开。场景12-坐标28,24
		jyx2_FixMapObject("明教分舵开门",1);    
        LightScence();
        
        Talk(0, "Tên trộm già này bỏ chạy rất nhanh, không kịp đuổi theo, đành phải chạy đến Quảng Minh Đỉnh.", "talkname0", 1);
        
        AddRepute(3);
        ChangeMMapMusic(3);
       
do return end;
