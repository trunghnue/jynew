Talk(112, "Vị anh hùng trẻ tuổi này từ xa đến, không biết anh ta có việc quan trọng gì.", "talkname112", 0);
Talk(0, "<Chà! Con ngựa này nói đúng rồi＞Ồ! Không có chuyện gì xảy ra, tôi đang đi loanh quanh tìm sách, đi ngang qua đây muốn thử vận may. Nhưng lúc mới vào, tựa hồ nghe được bọn họ nói chuyện, ngươi cũng đang tìm sách, tên là gì...", "talkname0", 1);
Talk(112, "Đó là thánh tích của người Hồi của tôi, kinh Koran. Cuốn sách này là báu vật tổ tiên của bộ tộc này, được lấy từ Mecca, thánh địa của đạo Hồi, được các thủ lĩnh trân trọng và lưu giữ qua hàng chục thế hệ. Nó là báu vật thiêng liêng của bộ tộc này. Không ngờ cách đây mấy ngày, Pháp Vương Kim Luân đã lợi dụng sự vắng mặt của cha tôi mà giật kinh điển, nói sẽ trình lên triều đình, dùng uy hiếp để kiểm soát việc tôi trở về. Vì vậy, tôi đã dẫn đầu các chiến binh của mình và cố gắng giành lại kinh thánh từ vua Jinlun, nhưng tên đó mạnh đến mức tôi đã bị hắn đánh trả ba lần.", "talkname112", 0);
Talk(0, "Vâng? Chuyện này do tôi lo liệu. Tôi đã lấy lại kinh Koran cho cô gái.", "talkname0", 1);
Talk(112, "Nếu Thiếu Anh Hùng chịu giúp đỡ, tôi, Hoắc Thanh Đồng, thay mặt toàn tộc cảm ơn Thiếu Anh Hùng. Nhưng hãy cẩn thận nhé anh hùng trẻ tuổi, nhà sư đó có kung fu rất giỏi.", "talkname112", 0);
Talk(0, "＜Tôi sẽ vượt qua lửa và nước vì bạn＞Tôi sẽ cẩn thận.", "talkname0", 1);
ModifyEvent(-2, -2, -2, -2, 621, 622, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号0
ModifyEvent(-2, 1, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本625。场景17-编号1
ModifyEvent(-2, 2, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号2
jyx2_ReplaceSceneObject("16", "NPC/jinlunfawang", "1");--金轮法王出现
ModifyEvent(16, 2, 1, 1, -1, -1, -1, 6812, 6812, 6812, -2, -2, -2);--by fanyu|改变贴图。场景16-编号2
ModifyEvent(16, 3, 1, 1, 631, -1, -1, 6814, 6814, 6814, -2, -2, -2);--by fanyu|改变贴图，启动脚本631。场景16-编号3
ModifyEvent(16, 4, 1, 1, -1, -1, -1, 6816, 6816, 6816, -2, -2, -2);--by fanyu|改变贴图。场景16-编号4
ModifyEvent(16, 5, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号5
ModifyEvent(16, 6, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号6
ModifyEvent(16, 7, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号7
ModifyEvent(16, 8, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号8
ModifyEvent(16, 9, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号9
ModifyEvent(16, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号10
ModifyEvent(16, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号11
jyx2_ReplaceSceneObject("16", "NPC/NPC10", "");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC11", "");--金轮法王小弟换位置
ModifyEvent(16, 12, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号12
ModifyEvent(16, 13, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号13
jyx2_ReplaceSceneObject("16", "NPC/NPC12", "1");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC13", "1");--金轮法王小弟换位置
ChangeMMapMusic(3);
do return end;
