jyx2_WalkFromTo(-1,87);
SetRoleFace(1);
Talk(19, "Anh hùng trẻ tuổi, ta nghe nói ngươi một mình tấn công Blackwood Cliff, nên đặc biệt dẫn đệ tử của ta từ Ngũ Thánh Sơn chạy tới giúp đỡ ngươi. Ác quỷ Đông Phương Bất Bại ở đâu?", "talkname19", 0);
Talk(0, "Tốt! Sao các người cứ như cốt truyện của một bộ phim, chỉ xuất hiện sau khi mọi chuyện đã kết thúc. Tên biến thái Đông Phương Bất Bại đó đã bị tôi “giết chết”.", "talkname0", 1);
Talk(19, "Rất đúng! Người anh hùng trẻ tuổi đã có một đóng góp to lớn khác cho môn phái võ thuật của tôi.", "talkname19", 0);
Talk(0, "Ở đâu, ở đâu.", "talkname0", 1);
Talk(19, "Không biết anh hùng trẻ tuổi đã đọc sách chưa?", "talkname19", 0);
Talk(0, "sách gì?", "talkname0", 1);
Talk(19, ""Người đánh kiếm"!", "talkname19", 0);
Talk(0, "Tất nhiên là có! Tôi đã làm việc chăm chỉ trong một thời gian dài và không phải tất cả đều có được. Ông già Ren đã đưa nó cho tôi.", "talkname0", 1);
Talk(19, "Đây là một thành tựu khác. Người anh hùng trẻ tuổi thực sự được các đồng nghiệp võ thuật của tôi kính trọng. Cuốn sách này hồi đó rất nhiều tiền bối của ta ở Ngũ Sơn Kiếm Phái đã vất vả có được, đáng tiếc sau đó lại bị Yêu Giáo lấy đi. Ta, Ngũ Thánh Giáo, mấy năm nay đã cố gắng chống lại Ma Giáo đến cùng, chỉ để lấy lại cuốn sách này. Không ngờ hôm nay vị anh hùng trẻ tuổi này đã thể hiện sức mạnh của mình và lấy lại cuốn sách này từ tay Ma giáo, tất cả chúng tôi trong Wuyue phái đều vô cùng biết ơn. Bây giờ xin anh hùng trẻ tuổi, xin hãy trả lại cuốn sách này cho Ngũ Sơn Phái của tôi.", "talkname19", 0);
Talk(0, "<Sau khi nói chuyện hồi lâu, hóa ra tôi cũng muốn cuốn sách "Kiếm Sĩ"> Nhưng theo tôi được biết, chủ sở hữu ban đầu của cuốn sách này không phải là thành viên của Ngũ Sơn Kiếm Phái. Các tiền bối chỉ nhận được nó tạm thời thôi. Hôm nay nhiệm vụ của tôi là trả những cuốn sách này về vị trí ban đầu, để sau này các bạn không phải lo lắng. Hơn nữa, cuốn sách này không phải là bí quyết võ thuật cao cấp như bạn tưởng tượng, nó chỉ là một cuốn truyện.", "talkname0", 1);
Talk(19, "Chẳng lẽ người anh hùng trẻ tuổi muốn giữ cuốn sách này làm của riêng mình? Hay bạn đã thông đồng với Giáo phái Quỷ?", "talkname19", 0);
Talk(0, "Anh Yue, đừng buộc tội tôi hỗn loạn. Cuốn sách này thực sự không phải là một cuốn sách bí mật võ thuật cao cấp như bạn tưởng tượng, nó chỉ là một cuốn truyện.", "talkname0", 1);
Talk(19, "Có vẻ như người anh hùng trẻ tuổi đã bị ám ảnh sâu sắc và buộc phải buộc chúng ta phải hành động.", "talkname19", 0);
Talk(0, "Tôi nghĩ chính là bạn, Yue Buqun, người bị quỷ ám sâu sắc. Hôm đó tại Hội nghị Songshan, tôi cảm thấy hơi “bị lừa”. Hôm nay, bạn đang cố gắng làm bất cứ điều gì để có được bản sao "Kiếm sĩ" này. Tại sao hôm nay ngươi đột nhiên xuất hiện, rõ ràng là ngươi đã có kế hoạch từ lâu, ngươi là muốn đợi ta cùng Đông Phương Bất Bại Sandpiper và Ngao tranh tài, để ngươi có thể hưởng lợi. Tôi nghĩ bạn không phải là “thanh kiếm của quý ông”, bạn rõ ràng là một “kẻ đạo đức giả”!", "talkname0", 1);
Talk(19, "Bạn...bạn đã nói gì vậy!", "talkname19", 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "Thầy ơi đừng ám ảnh em nữa. Cuốn sách này quả thực không phải là bí thư võ học, chỉ là một cuốn sách bình thường.", "talkname35", 1);
::label0::
    Talk(0, "Anh Yue, đã đến lúc nhìn lại.", "talkname0", 1);
    Talk(19, "Đừng nói nhảm nhiều như vậy, Ngũ Sơn phái người, nghe đây, giết ta đi, hôm nay sẽ không còn ai sống sót.", "talkname19", 0);
    if TryBattle(56) == true then goto label1 end;
        Dead();
        do return end;
::label1::
		SetRoleFace(1);
        ModifyEvent(-2, 61, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号61
        ModifyEvent(-2, 62, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号62
        ModifyEvent(-2, 63, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号63
        ModifyEvent(-2, 64, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号64
        ModifyEvent(-2, 65, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号65
        ModifyEvent(-2, 66, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号66
        ModifyEvent(-2, 67, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号67
        ModifyEvent(-2, 68, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号68
        ModifyEvent(-2, 69, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号69
        ModifyEvent(-2, 70, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号70
        ModifyEvent(-2, 71, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号71
        ModifyEvent(-2, 72, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号72
        ModifyEvent(-2, 73, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号73
        ModifyEvent(-2, 74, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号74
        ModifyEvent(-2, 75, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号75
        ModifyEvent(-2, 76, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号76
        ModifyEvent(-2, 77, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号77
        ModifyEvent(-2, 78, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号78
        ModifyEvent(-2, 79, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号79
        ModifyEvent(-2, 80, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号80
        ModifyEvent(-2, 81, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号81
        ModifyEvent(-2, 83, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号83
        ModifyEvent(-2, 84, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号84
        ModifyEvent(-2, 85, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号85
		jyx2_ReplaceSceneObject("","NPC/五岳剑派弟子","");
        LightScence();
        Talk(0, "Các thành viên của phái Wuyue, hôm nay tôi đã gây ra rất nhiều tội lỗi, xin hãy tha thứ cho tôi.", "talkname0", 1);
        Talk(19, "khịt mũi! Đi nào.", "talkname19", 0);
        DarkScence();
        ModifyEvent(-2, 56, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号56
        ModifyEvent(-2, 57, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号57
        ModifyEvent(-2, 58, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号58
        ModifyEvent(-2, 59, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号59
        ModifyEvent(-2, 60, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号60
		jyx2_ReplaceSceneObject("","NPC/五岳剑派掌门","");
        LightScence();
        Talk(0, "Không ngờ trong quá trình tìm kiếm cuốn sách này, tôi nhìn thấy mặt xấu xa của bản chất con người là tranh giành quyền lực và lợi lộc. Dù là Zuo Lengchan và Yue Buqun trong chính giáo, hay Nhậm Ngã Hành và Đông Phương Bất Bại trong tà giáo, họ đều giống nhau.", "talkname0", 1);
        ModifyEvent(-2, 87, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号87
        ModifyEvent(-2, 88, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号88
        ModifyEvent(-2, 89, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号89
        ModifyEvent(-2, 90, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号90
        ModifyEvent(-2, 91, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号91
        ModifyEvent(-2, 92, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号92
        ModifyEvent(-2, 93, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号93
        ModifyEvent(31, 0, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号0
        ModifyEvent(31, 1, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号1
        ModifyEvent(29, 0, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号0
        ModifyEvent(29, 1, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号1
        ModifyEvent(58, 10, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号10
        ModifyEvent(58, 11, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号11
        ModifyEvent(57, 0, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号0
        ModifyEvent(57, 1, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号1
        AddRepute(12);
do return end;
