Talk(66, "Tiểu tử, ngươi là ai, ngươi cư nhiên có thể tiến vào Hắc Long Đàm của ta.", "talkname66", 0);
if InTeam(63) == false then goto label0 end;
    Talk(63, "Bạn không phải là người duy nhất trên thế giới biết đến sự kỳ diệu của Ngũ hành.", "talkname63", 1);
::label0::
    if InTeam(63) == true then goto label1 end;
        Talk(0, "Không có gì đâu, chỉ cần làm việc chăm chỉ hơn và vẽ bản đồ thôi.", "talkname0", 1);
::label1::
        Talk(66, "Bạn có việc gì ở đầm lầy tối tăm của tôi?", "talkname66", 0);
        Talk(0, "Nhìn thấy cách bài trí kỳ lạ của nơi này, thế hệ trẻ cho rằng đây hẳn là nơi các cao thủ sống ẩn dật nên đến đây để xin lời khuyên.", "talkname0", 1);
        Talk(66, "Bạn muốn biết gì?", "talkname66", 0);
        Talk(0, "Thế hệ trẻ đi khắp thế giới để tìm kiếm “Cuốn sách Mười bốn ngày”. Không biết các tiền bối có biết những cuốn sách này ở đâu không?", "talkname0", 1);
        Talk(66, "＜Chúa đã gửi người này đến đây để tôi có thể báo thù và thực hiện tâm nguyện ấp ủ từ lâu của mình. >Với bốn cỗ máy, Yuanyang muốn bay cùng nhau. Tiếc thay ông già đã bạc trước khi già, Sóng xuân xanh mướt, cỏ tận sâu lạnh lẽo, ông tắm trong bộ áo đỏ.", "talkname66", 0);
        Talk(0, "＜Có phải bà này chỉ đang buồn cười, nói điều gì đó vô cớ thôi sao...＞＜Ah! Chẳng lẽ đây là công thức tìm ra Thiên Thư sao? Chết tiệt, tôi quên viết ra rồi.>", "talkname0", 1);
        Talk(66, "Chàng trai, bạn thật may mắn, thầy bói Ying Gu của tôi tình cờ biết được cuốn sách "Truyền thuyết anh hùng xạ điêu" ở đâu. Chỉ cần bạn làm điều gì đó cho tôi, tôi sẽ nói với bạn.", "talkname66", 0);
        Talk(0, "Không có vấn đề gì, chỉ cần cho tôi biết nó là gì.", "talkname0", 1);
        Talk(66, "Ta muốn ngươi giết Hoàng tử Duẩn.", "talkname66", 0);
        Talk(0, "Hoàng đế Duẩn? Bạn đang nói về Hoàng đế Duẩn, người được mệnh danh là "Hoàng đế phương Nam" trên thế giới?", "talkname0", 1);
        Talk(66, "Đúng vậy, sau khi rời khỏi đây, có một ngôi nhà tre đi về phía nam, và người này sống ở đó.", "talkname66", 0);
        Talk(0, "Nghe nói hắn võ nghệ rất giỏi, làm sao có thể đánh bại hắn?", "talkname0", 1);
        Talk(66, "Tôi đưa khăn tay cho anh, anh đưa cho hắn xem trước, sau khi hắn cảm thấy áy náy, có thể anh sẽ có cơ hội giết hắn.", "talkname66", 0);
        Talk(0, "Nhưng nghe nói Đoàn quân là người nhân hậu, là một vị vua nhân từ, được mọi người kính trọng, yêu mến, sao tiền bối lại muốn giết hắn.", "talkname0", 1);
        Talk(66, "Anh ấy có tốt bụng không? Anh ta nhìn con tôi chết, nhưng từ chối giúp đỡ... Bạn có muốn giết anh ta hay không là tùy bạn. Với bốn chiếc máy, những chú vịt quýt đã sẵn sàng cùng nhau bay lượn. Tiếc thay ông già đã bạc trước khi già, Sóng xuân xanh mướt, cỏ tận sâu lạnh lẽo, ông tắm trong bộ áo đỏ.", "talkname66", 0);
        AddItem(184, 1);
        ModifyEvent(-2, -2, -2, -2, 418, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动418脚本。场景21-编号01
        ModifyEvent(47, 0, 1, 1, 425, 426, -1, 6150, 6150, 6150, -2, -2, -2);--by fanyu|启动425,426脚本，更改贴图。场景47-编号00
        jyx2_ReplaceSceneObject("47", "NPC/一灯", "1"); 
        ChangeMMapMusic(3);
do return end;
