ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, 0, -2, -2);
jyx2_ReplaceSceneObject("7", "NPC/杨过", "");
AddEthics(5);
if InTeam(58) == false then goto label0 end;
    Talk(58, "Lâu hơn!", "talkname58", 1);
    jyx2_ReplaceSceneObject("", "NPC/杨过", "1");--杨过出现
    Talk(59, "Cố lên!", "talkname59", 0);
    Talk(58, "……", "talkname58", 1);
    Talk(59, "……", "talkname59", 0);
    Talk(58, "Lâu hơn nữa, ngoại hình của bạn không hề thay đổi, nhưng tôi đã già đi.", "talkname58", 1);
    Talk(59, "Không phải là tôi già mà là con trai tôi đã lớn.", "talkname59", 0);
    Talk(0, "Không biết làm sao cô Long lại có thể ở dưới đáy vực sâu vô tâm này?", "talkname0", 1);
    Talk(58, "Đúng vậy, Long'er, không phải ngươi đã để lại lời nhắn ở Thung lũng Vô tâm và rời đi cùng với Nanhai Shenni sao?", "talkname58", 1);
    Talk(59, "Khi đó, anh biết em đang bị trúng độc vô phương cứu chữa và không muốn vì anh mà trở thành con một. Tôi nghĩ đi nghĩ lại, chỉ cần tôi chết trước và chấm dứt suy nghĩ của bạn thì tôi mới có thể giải quyết được chất độc tình yêu trong cơ thể bạn. Nhưng nếu tôi có dấu hiệu muốn tự tử thì chỉ khiến bạn chết sớm hơn mà thôi. Tôi suy nghĩ cả đêm, quyết định dùng mũi kiếm khắc mấy chữ đó lên Vách Tâm, cố ý lập khế ước mười sáu năm rồi nhảy xuống vực sâu.", "talkname59", 0);
    Talk(58, "Điều gì xảy ra nếu bạn nhảy xuống đáy thung lũng vô tâm này?", "talkname58", 1);
    Talk(59, "Tôi vô thức rơi xuống hồ, khi nổi lên thì nước ùa vào hầm băng dẫn tôi đến đây và tôi sống ở đây từ đó đến nay. Ở đây không có chim hay thú, nhưng nước trong hồ rất dồi dào, dưới đáy thung lũng có vô số trái cây.", "talkname59", 0);
    Talk(58, "Chúa thực sự có tầm nhìn.", "talkname58", 1);
    Talk(0, "Ông trời thật khôn ngoan, đã cho phép chúng ta khám phá ra hình xăm trên con ong của cậu bé nghịch ngợm năm xưa, để chúng ta có thể tìm ra con đường này dẫn đến tận đáy thung lũng và đoàn tụ vợ chồng bạn. Dòng chữ trên con ong là do cô Long xăm lên phải không?", "talkname0", 1);
    Talk(59, "Đúng.", "talkname59", 0);
    Talk(0, "Vậy thì tôi không biết từ “Đền Erwu” và “Núi Ác” có nghĩa là gì?", "talkname0", 1);
    Talk(59, "Có lần tôi thấy dưới đáy nước có hai dãy số \"132\" và \"254\" nên tôi đã khắc chúng lại với nhau.", "talkname59", 0);
    Talk(0, "\"132\", \"254\"? Tôi nghe thấy cậu bé nghịch ngợm phát âm nó là \"Đền Erwu\" và \"Ác quỷ Yishan\". Tốt!", "talkname0", 1);
    Talk(58, "Dương thực sự nợ anh trai rất nhiều, nếu không, có lẽ tôi và chồng vẫn phải xa nhau đến tận bây giờ.", "talkname58", 1);
    Talk(0, "Tôi không biết kế hoạch của Anh Yang bây giờ là gì.", "talkname0", 1);
    Talk(58, "Ta muốn cùng Long Nhi về mộ cổ trước, nếu sau này anh em có khó khăn gì xin cứ thoải mái đến mộ cổ tìm vợ chồng ta.", "talkname58", 1);
    Talk(0, "Anh Dương, anh hãy đi chậm lại, hy vọng anh và vợ sẽ không bao giờ xa cách nữa.", "talkname0", 1);
    Talk(58, "Vậy thì vợ chồng tôi sẽ rời đi trước, chúc anh trai tôi lên đường bình an.", "talkname58", 1);
    DarkScence();
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_FixMapObject("古墓开门",1);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -6068, -1, -1, -2, -2, -2);--小龙女贴图设置（用负代表消失）
    jyx2_ReplaceSceneObject("", "NPC/杨过", "");--杨过离开
    jyx2_ReplaceSceneObject("", "NPC/小龙女", "");--小龙女离开
    ModifyEvent(18, 1, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    jyx2_ReplaceSceneObject("18", "NPC/杨过", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/小龙女", "1");--小龙女出现
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    Leave(58);
    LightScence();
    Talk(0, "\"Hỏi tình yêu là gì trên thế giới là vấn đề của sự sống và cái chết.\" Cặp đôi này thực sự là một cặp đôi đáng ghen tị. \"Anh hùng cổ tích\"! ...\"Cặp Đôi Anh Hùng Xạ Điêu\"? Nhân tiện, còn có con đại bàng già, cuốn sách nhất định phải có trên đó. Có vẻ như khi nào có thời gian tôi sẽ đi đến mộ cổ để tìm lại vợ chồng anh ấy.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "<Chà! Cô gái này thật xinh đẹp, giống như một nàng tiên.> Không hiểu sao cô gái lại một mình dưới đáy thung lũng.", "talkname0", 1);
    Talk(59, "Bạn vào bằng cách nào?", "talkname59", 0);
    Talk(0, "Có một con đường rất bí mật dẫn xuống đáy thung lũng.", "talkname0", 1);
    Talk(59, "Ở đâu? Tôi cần phải ra ngoài và tìm anh ấy nhanh chóng.", "talkname59", 0);
    Talk(0, "Bạn có một thời gian vui vẻ? Chẳng lẽ cô gái này đang nói về Dương Quá và Dương ca? Tôi có thể hỏi tên cô gái được không?", "talkname0", 1);
    Talk(59, "Tôi là Tiểu Long Nữ. Bạn đã bao giờ nhìn thấy tôi chưa?", "talkname59", 0);
    Talk(0, "Đúng. Tôi từng có quan hệ tình cảm với anh Dương, anh Dương cũng rất nhớ cô Long. Không biết làm sao cô Long lại có thể ở dưới đáy vực sâu vô tâm này? Không phải bạn đã để lại lời nhắn ở Thung lũng Jueqing và rời đi cùng Nanhai Shenni sao?", "talkname0", 1);
    Talk(59, "Khi đó, tôi biết Quách Nhi bị trúng độc vô phương cứu chữa và không muốn vì tôi mà trở thành con một. Tôi nghĩ đi nghĩ lại, chỉ cần mình chết trước và chấm dứt suy nghĩ của Guo'er thì mới có thể giải quyết được chất độc tình yêu trong cơ thể Guo'er. Nhưng nếu tôi có dấu hiệu muốn tự sát thì sẽ chỉ dẫn đến cái chết sớm. Tôi suy nghĩ cả đêm, quyết định dùng mũi kiếm khắc mấy chữ đó lên Vách Tâm, cố ý lập khế ước mười sáu năm rồi nhảy xuống vực sâu.", "talkname59", 0);
    Talk(0, "Điều gì xảy ra nếu bạn nhảy xuống đáy thung lũng vô tâm này?", "talkname0", 1);
    Talk(59, "Tôi vô thức rơi xuống hồ, khi nổi lên thì nước ùa vào hầm băng dẫn tôi đến đây và tôi sống ở đây từ đó đến nay. Ở đây không có chim hay thú, nhưng nước trong hồ rất dồi dào, dưới đáy thung lũng có vô số trái cây.", "talkname59", 0);
    Talk(0, "Chính sự tiên đoán của Chúa đã cho tôi phát hiện ra hình xăm trên con ong của cậu bé nghịch ngợm, rồi tôi đã tìm được con đường này dẫn đến tận đáy thung lũng và đoàn tụ vợ chồng anh. Dòng chữ trên con ong là do cô Long xăm lên phải không?", "talkname0", 1);
    Talk(59, "Đúng.", "talkname59", 0);
    Talk(0, "Vậy thì tôi không biết từ “Đền Erwu” và “Núi Ác” có nghĩa là gì?", "talkname0", 1);
    Talk(59, "Có lần tôi thấy dưới đáy nước có hai dãy số \"132\" và \"254\" nên tôi đã khắc chúng lại với nhau.", "talkname59", 0);
    Talk(0, "\"132\", \"254\"? Tôi nghe thấy cậu bé nghịch ngợm phát âm nó là \"Đền Erwu\" và \"Ác quỷ Yishan\". Tốt!", "talkname0", 1);
    Talk(59, "Quách Nhi hiện tại ở đâu?", "talkname59", 0);
    Talk(0, "Dương huynh hiện tại đang tu luyện dưỡng thương tại Thần Ưng Điểm, Thần Ưng Điểm là...", "talkname0", 1);
    Talk(59, "Tôi sẽ đi tìm anh ấy ngay bây giờ. Sau này khi anh rảnh rỗi, anh hùng trẻ tuổi, anh có thể đến mộ cổ để tìm vợ chồng tôi.", "talkname59", 0);
    DarkScence();  
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_FixMapObject("古墓开门",1);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -6068, -1, -1, -2, -2, -2);--小龙女贴图设置（用负代表消失）
    jyx2_ReplaceSceneObject("", "NPC/小龙女", "");--小龙女离开 
    ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("7","NPC/杨过","");
    ModifyEvent(18, 1, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    jyx2_ReplaceSceneObject("18", "NPC/杨过", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/小龙女", "1");--小龙女出现
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    LightScence();
    Talk(0, "\"Hỏi tình yêu là gì trên thế giới là vấn đề của sự sống và cái chết.\" Cặp đôi này thực sự là một cặp đôi đáng ghen tị. \"Anh hùng cổ tích\"! ...\"Cặp Đôi Anh Hùng Xạ Điêu\"? Nhân tiện, còn có con đại bàng già, cuốn sách nhất định phải có trên đó. Có vẻ như khi nào có thời gian tôi sẽ đi đến mộ cổ để tìm lại vợ chồng anh ấy.", "talkname0", 1);
do return end;
