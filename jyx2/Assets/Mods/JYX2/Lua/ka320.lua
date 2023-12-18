ModifyEvent(-2, 46, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号46
ModifyEvent(-2, 47, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号47
ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号48
ModifyEvent(-2, 49, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号49
ModifyEvent(-2, 50, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号50
ModifyEvent(-2, 51, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号51
ModifyEvent(-2, 52, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号52
ModifyEvent(-2, 53, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号53
ModifyEvent(-2, 54, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号54
jyx2_WalkFromTo(-1,46);
SetRoleFace(2);
Talk(0, "Bạn có phải là Đông Phương bất khả chiến bại? ＜Sao trông bạn giống con gái thế? ＞", "talkname0", 1);
Talk(33, "Chàng trai, cậu vẫn dám đến vách đá Heimu trước khi món nợ của Meizhuang được giải quyết xong với cậu.", "talkname33", 0);
Talk(0, "CHÀO! Gần đây bốn người các bạn thế nào? Công nghệ của \"Mahjong\" đã trở nên tinh vi hơn?", "talkname0", 1);
Talk(27, "Ah! Bạn là cậu bé đã đến Meizhuang để giải cứu Nhậm Ngã Hành. Tôi đã muốn gặp bạn từ lâu và xem bạn là người đàn ông đẹp trai như thế nào. Hừ, theo tôi thì chỉ là tầm thường thôi, so với anh em Lotus của tôi thì kém xa lắm.", "talkname27", 0);
Talk(0, "Gì? Hãy cẩn thận về việc bị nhiễm AIDS.", "talkname0", 1);
Talk(27, "Huang Zhonggong, tôi đã ra lệnh cho anh trông chừng tôi ở Hàng Châu, hóa ra các anh đều đang chơi mạt chược với tôi.", "talkname27", 0);
Talk(34, "Mẹ kiếp bọn nhỏ! Tốt! Mất trí vì chơi đùa với đồ vật. Vì bốn thuộc hạ của ông ta mê âm nhạc, cờ vua, thư pháp và hội họa nên đã nhìn thấy điểm yếu của ông chủ nên bày ra một kế hoạch xảo quyệt để cướp của ông ta.", "talkname34", 0);
Talk(33, "Người đứng đầu là một người có đức võ, nhân từ và khôn ngoan, tôi hy vọng người đứng đầu sẽ cho bốn anh em chúng ta một cơ hội khác để hạ gục đứa trẻ này.", "talkname33", 0);
Talk(26, "Những đức tính văn minh, võ hiệp, nhân từ, chính nghĩa và khôn ngoan, phương Đông vô địch, bạn không phải là người tê liệt!", "talkname26", 0);
DarkScence();
ModifyEvent(-2, 55, 1, 1, -1, -1, -1, 6078, 6078, 6078, -2, -2, -2);--by fanyu 任我行出场 场景26-编号55
jyx2_ReplaceSceneObject("", "NPC/renwoxing", "1");--任我行出场
LightScence();
Talk(0, "Lão già, là ông đấy. Tại sao ngày đó anh không dám tranh cãi với tôi và lập mưu chống lại tôi?", "talkname0", 1);
Talk(26, "Cảm ơn em, em trai. Nếu cậu không vô tình đánh tôi thì bây giờ tôi vẫn đang ở trong ngục tối.", "talkname26", 0);
if TeamIsFull() == false then goto label0 end;
    Talk(26, "Hôm nay bạn đến đây để lấy cuốn sách \"Kiếm sĩ\". Tôi đến đây để giúp đỡ bạn, nhưng có vẻ như bạn đã có đủ người rồi nên tôi sẽ chỉ đứng ngoài xem màn trình diễn của bạn.", "talkname26", 0);
::label0::
    if TeamIsFull() == true then goto label1 end;
        Talk(26, "Hôm nay bạn đến đây để lấy cuốn sách \"Kiếm sĩ\". Tôi sẽ giúp bạn một tay để bày tỏ lòng biết ơn của tôi.", "talkname26", 0);
::label1::
        Talk(0, "Bạn là ai?", "talkname0", 1);
        Talk(26, "Tôi là ai Chỉ cần hỏi anh chàng yếu đuối này. Dongfang Bubai, chúc mừng bạn đã luyện tập võ thuật trong \"Sách Hướng Dương\".", "talkname26", 0);
        Talk(27, "Thầy Ren, \"Bộ sưu tập Hoa Hướng Dương\" này là do thầy truyền lại cho con. Tôi đã nghĩ đến điều tốt cho bạn.", "talkname27", 0);
        Talk(0, "＜Vậy ông ta là cựu lãnh đạo của Nhật Nguyệt Thần Giáo? ＞", "talkname0", 1);
        Talk(26, "Vâng? Thế nên anh nhốt tôi dưới đáy Hồ Tây và dạy tôi không được nhìn thấy ánh sáng ban ngày.", "talkname26", 0);
        Talk(27, "Tôi không giết anh, phải không? Chỉ cần ta yêu cầu Tứ hữu Giang Nam không cho ngươi uống nước, ngươi có thể sống sót được mười ngày rưỡi không?", "talkname27", 0);
        Talk(26, "Bằng cách này, bạn đối xử với tôi khá tốt?", "talkname26", 0);
        Talk(27, "Chính xác. Tôi sẽ để bạn sống những năm còn lại ở Hồ Tây ở Hàng Châu. Tục ngữ nói, trên có trời, dưới có Tô Châu, Hàng Châu. Phong cảnh Hồ Tây nổi tiếng khắp thế giới và Làng Mai Cổ Sơn là nơi có phong cảnh đẹp nhất Hồ Tây.", "talkname27", 0);
        Talk(26, "Hóa ra là anh để tôi sống những ngày tháng trong ngục tối tăm tối dưới đáy Hồ Tây. Cảm ơn bạn rất nhiều vì điều đó.", "talkname26", 0);
        Talk(27, "Thủ lĩnh Ren, tôi sẽ luôn ghi nhớ tất cả những điều tốt đẹp mà bạn đã làm với tôi. Bạn đã thực hiện một sự thăng tiến đặc biệt, thăng chức cho tôi năm này qua năm khác và thậm chí còn truyền lại cho tôi cuốn \"Sách Hướng Dương\", kho báu quý giá nhất của tôn giáo chúng ta. Đông Phương Bất Bại sẽ không bao giờ quên lòng tốt và đức hạnh này. Lúc đầu ta chỉ muốn làm thủ lĩnh Nhật Nguyệt Thần Giáo, muốn thống trị thế giới vĩnh viễn nên cố ý tìm kiếm vị trí của ngươi, loại bỏ đôi cánh của ngươi. Khi mới làm lãnh đạo, tôi đã cao hứng đến mức nói đến việc tu luyện võ đạo và chấn hưng thánh giáo, thực sự là một điều vô cùng vô liêm sỉ. Phải đến sau này thực hành “Bộ sưu tập Hoa Hướng Dương”, tôi mới dần nhận ra ý nghĩa tuyệt vời của cuộc sống. Sau nhiều năm tu luyện nội lực, hắn cuối cùng cũng hiểu được mấu chốt của sự chuyển hóa trời người và sự trưởng thành của vạn vật. Hiện tại ta ghen tị nhất chính là những nữ nhân trẻ trung xinh đẹp đó, nếu ta có thể đổi chỗ, huống chi là thủ lĩnh Nhật Nguyệt Thần Giáo, cho dù ta có là hoàng đế, ta cũng sẽ không làm.", "talkname27", 0);
        Talk(0, "Anh là đàn ông cải trang thành đàn bà, thật ghê tởm.", "talkname0", 1);
        Talk(27, "Được in đậm!", "talkname27", 0);
        if TeamIsFull() == true then goto label2 end;
            Join(26);
::label2::
            if InTeam(26) == false then goto label3 end;
                if TryBattle(57) == true then goto label4 end;
::label3::
                    if TryBattle(54) == true then goto label5 end;
                        Dead();
                        do return end;
::label4::
::label5::
                        ModifyEvent(-2, 55, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                        ModifyEvent(-2, 0, 1, 1, 321, -1, -1, 5910, 5910, 5910, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号0
                        ModifyEvent(-2, 1, 1, 1, 321, -1, -1, 5908, 5908, 5908, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号1
                        jyx2_FixMapObject("任我行战斗后","1");
						jyx2_SwitchRoleAnimation("NPC/renwoxing","Assets/BuildSource/AnimationControllers/sit_on_chair.controller");
						ModifyEvent(-2, 86, 1, 1, -1, -1, -1, 7966, 7966, 7966, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号86
						jyx2_FixMapObject("东方不败战斗后","1");
						jyx2_SwitchRoleAnimation("NPC/dongfangbubai","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");--需要改为脸朝天躺地上controller
                        LightScence();
                        if InTeam(26) == false then goto label6 end;
                            Leave(26);
::label6::                  Talk(26, "Đông Phương Bất Bại, hôm nay ta rốt cục... Cuối cùng cũng dạy ngươi rơi vào trong tay ta.", "talkname26", 0);
                            Talk(27, "Với tư cách là người lãnh đạo, dù sao thì... chính... sau cùng... chính tôi là người thua cuộc.", "talkname27", 0);
                            Talk(26, "ha! ha! Bạn có kích thước lớn như vậy, bạn có cần thay đổi nó không?", "talkname26", 0);
                            Talk(27, "Nếu bạn chiến đấu một mình, bạn không thể đánh bại tôi.", "talkname27", 0);
                            Talk(26, "Vâng, kỹ năng võ thuật của bạn tốt hơn tôi và tôi rất ngưỡng mộ bạn.", "talkname26", 0);
                            Talk(0, "Võ công của ngài rất cao, xứng đáng được mệnh danh là “người giỏi nhất thiên hạ”, tôi rất khâm phục ngài.", "talkname0", 1);
                            Talk(27, "Việc hai bạn có thể nói điều này thể hiện sự nam tính của bạn. Than ôi, thật là bất công, thật là bất công. Tôi đã luyện tập \"Sách Hướng Dương\" và làm theo những bí quyết trong sách. Tôi luyện khí trong cung điện của mình, làm thuốc tiên và uống thuốc. Dần dần râu tôi biến mất, giọng nói của tôi thay đổi, và tôi tính tình cũng thay đổi. Tôi không còn yêu phụ nữ nữa, và tôi đã giết cả bảy người thiếp của mình, nhưng... tôi đã dồn hết tâm huyết cho Lian anh. Sẽ thật tuyệt nếu tôi được sinh ra là con gái. Thủ lĩnh Ren, hãy giết tôi đi!", "talkname27", 0);
                            Talk(26, "Bây giờ tôi không muốn giết bạn, tôi sẽ tìm một nơi để nuôi dạy bạn. Ai đó, đưa anh ta xuống đi.", "talkname26", 0);
                            Talk(27, "Bạn thật độc ác!", "talkname27", 0);
                            DarkScence();
                            ModifyEvent(-2, 86, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 人物离场 场景26-编号86
                            jyx2_ReplaceSceneObject("", "NPC/dongfangbubai", "");--东方不败离场
                            LightScence();
                            Talk(33, "Xin chúc mừng thủ lĩnh, hôm nay ngươi đã trừng phạt được đại phản loạn. Từ đó trở đi, tôn giáo của chúng ta trở nên nổi tiếng khắp thế giới dưới sự hướng dẫn của người lãnh đạo. Người lãnh đạo đã thống nhất thế giới trong hàng ngàn năm.", "talkname33", 0);
                            Talk(26, "Vô lý! Sự vĩnh cửu nào? ha! ha! ha! Em trai, em thực sự dẫn đầu trong trận chiến này để tiêu diệt kẻ phản bội và khôi phục quyền lực cho hắn. Chỉ cần lấy bản sao của \"Swordsman\". Người trong giới võ lâm tưởng rằng đó là bí thư võ công thâm sâu nhưng thực ra nó chỉ là một cuốn truyện.", "talkname26", 0);
                            Talk(26, "Khi nói đến bí quyết võ công chân chính, có gì có thể so sánh với cuốn “Sách Hướng Dương” này? Thật không may, đây không phải là điều mà người bình thường có thể thực hành được.", "talkname26", 0);
                            Talk(0, "Làm thế nào để bạn nói điều này?", "talkname0", 1);
                            Talk(26, "Trang đầu tiên của cuốn sách này viết: “Nếu bạn muốn luyện tập phép thuật, hãy rút kiếm ra khỏi cung điện.” Tôi sẽ không mất trí và làm những điều ngu ngốc như vậy. Haha, haha... Nhưng võ công trong sách lợi hại đến mức bất cứ ai nghiên cứu võ thuật sau khi nhìn thấy đều không khỏi bị cám dỗ. Đông Phương Bất Bại, dù ngươi có quỷ quyệt như quỷ, cũng không đoán ra được ý đồ truyền lại “Sách Hoa Hướng Dương” của ta. Bạn rất tham vọng và tham vọng, tôi không thấy điều đó sao? Ha ha ha ha!", "talkname26", 0);
                            Talk(0, "<Hóa ra khi thủ lĩnh Ren dạy anh cuốn \"Sách Hoa Hướng Dương\", anh không hề có ý tốt. ＞＜Cả hai đều tò mò và mỗi người đều có chương trình nghị sự riêng＞Không biết liệu Master Ren có thể mượn cuốn \"Bộ sưu tập hướng dương\" cho lần sau không.", "talkname0", 1);
                            Talk(26, "Không, cuốn sách này là kho báu của tôn giáo chúng ta và không thể mượn từ người ngoài. Tiểu đệ, ta nghĩ ngươi không muốn học võ công của hoạn quan, đừng quá tham lam mà đi vào “con đường tà ác”.", "talkname26", 0);
                            AddItem(151, 1);
                            ModifyEvent(-2, 83, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号83
                            ModifyEvent(-2, 84, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号84
                            ModifyEvent(-2, 85, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号85
                            ModifyEvent(-2, 2, -2, -2, 323, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本323， 场景26-编号2
                            ModifyEvent(-2, 3, -2, -2, 325, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本325， 场景26-编号3
                            ModifyEvent(-2, 4, -2, -2, 324, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本324， 场景26-编号4
                            ModifyEvent(-2, 5, -2, -2, 326, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本326， 场景26-编号5
                            ModifyEvent(-2, 6, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号6
                            ModifyEvent(-2, 7, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号7
                            ModifyEvent(-2, 8, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号8
                            ModifyEvent(-2, 9, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号9
                            ModifyEvent(-2, 10, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号10
                            ModifyEvent(-2, 11, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号11
                            ModifyEvent(-2, 12, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号12
                            ModifyEvent(-2, 13, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号13
                            ModifyEvent(-2, 14, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号14
                            ModifyEvent(-2, 15, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号15
                            ModifyEvent(-2, 16, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号16
                            ModifyEvent(-2, 17, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号17
                            ModifyEvent(-2, 18, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号18
                            ModifyEvent(-2, 19, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号19
                            ModifyEvent(-2, 20, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号20
                            ModifyEvent(-2, 21, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号21
                            ModifyEvent(-2, 22, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号22
                            ModifyEvent(-2, 23, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号23
                            ModifyEvent(-2, 24, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号24
                            ModifyEvent(-2, 25, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号25
                            ModifyEvent(-2, 26, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号26
                            ModifyEvent(-2, 27, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号27
                            ModifyEvent(-2, 28, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号28
                            ModifyEvent(-2, 29, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号29
                            ModifyEvent(-2, 30, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号30
                            ModifyEvent(-2, 31, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号31
                            ModifyEvent(-2, 32, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号32
                            ModifyEvent(-2, 33, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号33
                            ModifyEvent(-2, 34, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号34
                            ModifyEvent(-2, 35, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号35
                            AddEthics(4);
                            AddRepute(21);
do return end;
