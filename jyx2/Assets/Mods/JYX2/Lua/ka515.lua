Talk(70, "Anh hùng trẻ tuổi, xin hãy nhìn xung quanh.", "talkname70", 0);
if InTeam(51) == true then goto label0 end;
    Talk(70, "Mong người anh hùng trẻ tuổi sẽ làm được nhiều việc tốt hơn nữa.", "talkname70", 0);
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/慕容复", "1");--慕容复
    Talk(51, "Chủ nhân, chúng tôi tới đây để mượn thứ gì đó từ ngài.", "talkname51", 1);
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
    Talk(51, "Bạn có biết không? Tôi không nghĩ nhiều người trên thế giới sẽ biết rằng hóa ra thủ lĩnh hiện tại của Gia tộc ăn mày của chúng ta, Qiao Fengqiao, không phải là người Hán, mà là một con chó Khitan đã tàn sát người Hán một cách đẫm máu. Khi đó, trụ trì Huyền Từ dẫn đầu một nhóm anh hùng đến từ Trung Nguyên và vô tình giết chết một người Khiết Đan. Người đàn ông Khitan có một đứa con trai, các anh hùng Trung Nguyên cảm thấy có lỗi và muốn chăm sóc cậu thật tốt nên họ quyết định nuôi dạy cậu một cách riêng tư trong Thiếu Lâm Tự... Sau đó, đứa trẻ trở thành thủ lĩnh của Gia tộc ăn mày, và cậu là Kiều Phong. Tuy nhiên, những anh hùng Trung Nguyên đó sợ rằng nhân vật Khitan lộ ra trên cơ thể Qiao Feng sau này sẽ bùng phát và gây nguy hiểm cho võ thuật Central Plains nên họ đã viết một bức thư giải thích danh tính của Qiao Feng. Vạch trần danh tính của anh ta và để các anh hùng Central Plains cùng nhau đối phó với anh ta, giống như họ đã đối phó với cha anh ta. Cho nên, chỉ cần hôm nay chúng ta nhận được lá thư này, Kiều Phong sẽ xấu hổ, mà ca, ngươi cũng có thể dễ dàng có được \"Long Bát Bộ\".", "talkname51", 1);
    Talk(70, "A Di Đà Phật, A Di Đà Phật! Hồi đó chúng tôi đã vô tình giết chết cha của Kiều Phong. Hiện tại con trai của hắn đã có được lòng nhân nghĩa lớn lao như vậy, ngay cả người Hán cũng không bằng hắn, lá thư đó ta sẽ không đưa cho ngươi.", "talkname70", 0);
    Talk(51, "Trụ trì, đừng nói nhanh thế. Anh ơi, tiếp theo tôi sẽ cho anh biết lợi ích của việc đưa tôi đến đây. Trụ trì, ngài còn nhớ \"Ye Erniang\" không? Bạn còn nhớ câu chuyện \"Gặp nhau ở động Tử Vân\" và \"Mẹ Kiều đỡ đẻ\" không?", "talkname51", 1);
    Talk(70, "Anh...anh...làm sao anh biết...biết...", "talkname70", 0);
    Talk(51, "Tôi biết nhiều hơn nữa, nếu bạn muốn tôi tiếp tục.", "talkname51", 1);
    Talk(70, "Đừng nói về chuyện đó nữa...", "talkname70", 0);
    Talk(51, "Còn những lá thư thì sao?", "talkname51", 1);
    Talk(70, "Điều này... than ôi! ...Bạn có thể lấy nó.", "talkname70", 0);
    Talk(51, "Ca ca, chúng ta thành công rồi, chúng ta cùng đi ăn mày bang vạch mặt Kiều Phong đi.", "talkname51", 1);
    Talk(70, "A Di Đà Phật, A Di Đà Phật! Người bố thí phải tha thứ cho người khác và tha thứ cho người khác.", "talkname70", 0);
    jyx2_ReplaceSceneObject("", "NPC/慕容复", "");--慕容复
    ModifyEvent(-2, -2, -2, -2, 512, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本512 场景28
    AddItem(183, 1);
    ModifyEvent(-2, 0, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-0
    ModifyEvent(-2, 1, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-1
    ModifyEvent(-2, 2, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-2
do return end;
