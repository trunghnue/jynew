Talk(70, "Anh hùng trẻ tuổi, xin hãy nhìn xung quanh.", "talkname70", 0);
if InTeam(51) == true then goto label0 end;
    Talk(0, "Thế hệ trẻ từ lâu đã ngưỡng mộ bảy mươi hai tuyệt kỹ độc đáo của Thiếu Lâm Tự, không biết trụ trì có chịu dạy một số trong số đó hay không.", "talkname0", 1);
    if JudgeEthics(0, 70, 100) == true then goto label1 end;
        Talk(70, "Đôi mắt của người anh hùng trẻ tuổi tràn đầy sự tức giận, như thể anh ta đã sử dụng võ thuật vào mục đích xấu xa. Ông lão cho biết không thể để võ thuật Thiếu Lâm bị sử dụng vào mục đích xấu xa, đồng thời mong rằng vị anh hùng trẻ tuổi sẽ sớm xoay chuyển tình thế.", "talkname70", 0);
        do return end;
::label1::
        Talk(70, "Tôi thấy rằng bạn hành động một cách chính trực và tôi rất đánh giá cao điều đó.", "talkname70", 0);
        Talk(0, "Cảm ơn Sư Phụ vì tình thương của Ngài.", "talkname0", 1);
        Talk(70, "Bảy mươi hai tuyệt kỹ này là bảo bối của Thiếu Lâm Tự, không thể truyền lại cho người ngoài. Trừ khi anh hùng trẻ tuổi sẵn sàng bước vào Phật giáo...", "talkname70", 0);
        Talk(0, "Chuyện là như thế này... ＜Không biết nếu tôi phải cạo trọc đầu đi tu thì bao nhiêu cô gái sẽ đau lòng＞", "talkname0", 1);
        Talk(70, "Tuy nhiên, ngoài bảy mươi hai tuyệt chiêu, ngôi chùa này còn có rất nhiều kung fu để các đệ tử tại gia luyện tập, ví dụ như... "Pháp kiếm thuật" là một trong số đó...", "talkname70", 0);
        Talk(0, "Trụ trì nói có thể học võ không cần cạo đầu nên ta muốn.", "talkname0", 1);
        Talk(70, "Được rồi, ta sẽ đưa cho ngươi một cuốn sách hướng dẫn sử dụng kiếm Bồ Đề Đạt Ma để ngươi tham khảo, hy vọng ngươi sau khi học được kiếm pháp này có thể làm được nhiều việc tốt hơn, giúp đỡ những người yếu thế. Ngoài ra, nếu có bất cứ thứ gì bạn cần trong ngôi đền này, chỉ cần lấy nó và bạn sẽ được chào đón.", "talkname70", 0);
        AddItem(76, 1);
        ModifyEvent(-2, -2, -2, -2, 515, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本515 场景28-12
        if JudgeEventNum(17, -1) == true then goto label2 end;
            ModifyEvent(-2, 17, -2, -2, 874, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本874 场景28-17
::label2::
            if JudgeEventNum(18, -1) == true then goto label3 end;
                ModifyEvent(-2, 18, -2, -2, 875, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本875 场景28-18
::label3::
                if JudgeEventNum(19, -1) == true then goto label4 end;
                    ModifyEvent(-2, 19, -2, -2, 876, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本876 场景28-19
::label4::
                    if JudgeEventNum(20, -1) == true then goto label5 end;
                        ModifyEvent(-2, 20, -2, -2, 877, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本877 场景28-20
::label5::
                        if JudgeEventNum(21, -1) == true then goto label6 end;
                            ModifyEvent(-2, 21, -2, -2, 878, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本878 场景28-21
::label6::
                            do return end;
::label0::
                            Talk(51, "Chủ nhân, chúng tôi tới đây để mượn thứ gì đó từ ngài.", "talkname51", 1);
                            jyx2_ReplaceSceneObject("", "NPC/慕容复", "1");--慕容复
                            Talk(70, "Tôi thắc mắc nhà tài trợ muốn vay gì từ tôi?", "talkname70", 0);
                            Talk(51, "Lá thư.", "talkname51", 1);
                            Talk(70, "Lá thư?", "talkname70", 0);
                            Talk(51, "Vâng, một lá thư. Một bức thư do các võ sư lão luyện cùng nhau soạn thảo... một bức thư chứng minh rằng thủ lĩnh hiện tại của Bang Bang, Qiao Feng, không phải là người Hán, mà là người Khitan.", "talkname51", 1);
                            Talk(70, "Bạn là ai!", "talkname70", 0);
                            Talk(51, "Tôi là Mộ Dung Phục của Cô Tô.", "talkname51", 1);
                            Talk(70, "Ngươi là Mộ Dung Phục, sao ngươi biết được điều này?", "talkname70", 0);
                            Talk(51, "Tất nhiên là tôi biết.", "talkname51", 1);
                            Talk(70, "Vâng, người đó chắc chắn đã nói với bạn.", "talkname70", 0);
                            Talk(0, "Ông Mộ Dung, chuyện gì đang xảy ra vậy? Người Hán, người Khiết Đan?", "talkname0", 1);
                            Talk(51, "Bạn có biết không? Tôi không nghĩ nhiều người trên thế giới sẽ biết rằng hóa ra thủ lĩnh hiện tại của Gia tộc ăn mày của chúng ta, Qiao Fengqiao, không phải là người Hán, mà là một con chó Khitan đã tàn sát người Hán một cách đẫm máu. Khi đó, trụ trì Huyền Từ dẫn đầu một nhóm anh hùng đến từ Trung Nguyên và vô tình giết chết một người Khiết Đan. Người đàn ông Khitan có một đứa con trai, các anh hùng Trung Nguyên cảm thấy có lỗi và muốn chăm sóc cậu thật tốt nên họ quyết định nuôi dạy cậu một cách riêng tư trong Thiếu Lâm Tự... Sau đó, đứa trẻ trở thành thủ lĩnh của Gia tộc ăn mày, và cậu là Kiều Phong. Tuy nhiên, những anh hùng Trung Nguyên đó sợ rằng nhân vật Khitan lộ ra trên cơ thể Qiao Feng sau này sẽ bùng nổ và gây nguy hiểm cho võ thuật Trung Nguyên nên họ đã viết một bức thư giải thích danh tính của Qiao Feng. danh tính của anh ta và để các anh hùng Central Plains cùng nhau đối phó với anh ta, giống như họ đã đối phó với cha anh ta. Cho nên, chỉ cần hôm nay chúng ta nhận được lá thư này, Kiều Phong sẽ xấu hổ, mà ca, ngươi cũng có thể dễ dàng có được "Long Bát Bộ".", "talkname51", 1);
                            Talk(70, "A Di Đà Phật, A Di Đà Phật! Hồi đó chúng tôi đã vô tình giết chết cha của Kiều Phong. Hiện tại con trai của hắn đã có được lòng nhân nghĩa lớn lao như vậy, ngay cả người Hán cũng không bằng hắn, lá thư đó ta sẽ không đưa cho ngươi.", "talkname70", 0);
                            Talk(51, "Trụ trì, đừng nói nhanh thế. Anh ơi, tiếp theo tôi sẽ cho anh biết lợi ích của việc đưa tôi đến đây. Trụ trì, ngài còn nhớ "Ye Erniang" không? Bạn còn nhớ câu chuyện "Gặp nhau ở động Tử Vân" và "Mẹ Kiều đỡ đẻ" không?", "talkname51", 1);
                            Talk(70, "Anh...anh...làm sao anh biết...biết...", "talkname70", 0);
                            Talk(51, "Tôi biết nhiều hơn nữa, nếu bạn muốn tôi tiếp tục.", "talkname51", 1);
                            Talk(70, "Đừng nói về chuyện đó nữa...", "talkname70", 0);
                            Talk(51, "Còn những lá thư thì sao?", "talkname51", 1);
                            Talk(70, "Điều này... than ôi! ...Bạn có thể lấy nó.", "talkname70", 0);
                            Talk(51, "Ca ca, chúng ta thành công rồi, chúng ta cùng đi ăn mày bang vạch mặt Kiều Phong đi.", "talkname51", 1);
                            Talk(70, "A Di Đà Phật, A Di Đà Phật! Người bố thí phải tha thứ cho người khác và tha thứ cho người khác.", "talkname70", 0);
                            ModifyEvent(-2, -2, -2, -2, 512, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本512 场景28
                            jyx2_ReplaceSceneObject("", "NPC/慕容复", "");--慕容复
                            AddItem(183, 1);
                            AddEthics(-3);
                            ModifyEvent(-2, 0, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-0
                            ModifyEvent(-2, 1, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-1
                            ModifyEvent(-2, 2, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-2
do return end;
