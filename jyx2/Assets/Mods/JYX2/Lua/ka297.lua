Talk(86, "Các anh hùng đừng giết tôi, tôi là Hầu Nhân Hùng trong \"Tứ Hiển Thanh Thành\"...", "talkname86", 0);
Talk(0, "Gấu nhỏ ngươi muốn làm gì, tại sao ta không giết ngươi?", "talkname0", 1);
Talk(86, "Tôi biết một bí mật.", "talkname86", 0);
Talk(0, "bạn nói.", "talkname0", 1);
Talk(86, "Trước khi Lin Zhennan chết, ông ấy nhờ tôi nói với con trai ông ấy... \"Những thứ trong hầm của ngôi nhà cũ ở ngõ Tương Dương, Phúc Châu là tài sản tổ tiên của gia đình Lin và phải được chăm sóc cẩn thận... Tuy nhiên, ông cố của hắn Yuantugong đã để lại di sản mà con cháu nhà họ Lâm không được phép nhìn vào, nếu không sẽ phiền phức vô tận.” Chuyện này ta cũng không có nói cho sư phụ, mà là vì tiểu anh hùng nói ra. thẩm quyền giải quyết.", "talkname86", 0);
Talk(0, "Được rồi, không tệ, tin nhắn này có vẻ có ích gì đó, tôi sẽ để cậu đi.", "talkname0", 1);
Talk(86, "Cảm ơn anh hùng trẻ tuổi vì đã tốt bụng như vậy, sau này nhất định tôi sẽ cưới một cô gái xinh đẹp.", "talkname86", 0);
Talk(0, "Điều này nghe có vẻ khá thoải mái. Tâm tính của ngươi không tệ, đừng đi theo kẻ xấu này nữa, về nhà làm ruộng đi.", "talkname0", 1);
Talk(86, "Vâng vâng……", "talkname86", 0);
DarkScence();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/青城弟子3", "");-- 移除人物
ModifyEvent(56, 1, -2, -2, 289, -1, -1, -2, -2, -2, -2, -2, -2);
LightScence();
do return end;
