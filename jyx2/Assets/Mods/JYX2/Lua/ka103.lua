Talk(17, "Bạn là ai? Bạn vào bằng cách nào? Bà Kim Hoa ở đâu?", "talkname17", 0);
Talk(0, "Tôi vừa đi ngang qua hòn đảo này và vô tình đánh nhau với bà già. Sau khi thắng trận, lão phu nhân tựa hồ tưởng rằng ta tới cứu người, cho nên... không biết tiền bối tại sao lại tới đây?", "talkname0", 1);
Talk(17, "Tên tôi là Vương Nangu, tôi là vợ của Hu Qingniu, tiên nữ y học của Thung lũng Die. Bà lão đó chính là Kim Hoa bà nội, chủ nhân của Đảo Linh Xà. Nhiều năm trước, chồng tôi vì một số lý do mà không thể chữa trị cho ông Lá Bạc, sau này nghe tin ông ấy bị bệnh qua đời. Trên thực tế, ông Lá Bạc này chính là chồng của bà Kim Hoa. Mấy ngày trước, để trả thù, mẹ chồng hoa vàng này đã đến Thung lũng Bướm của tôi, làm bị thương chồng tôi rồi bắt tôi giam cầm đến hòn đảo này, nói rằng sẽ để vợ chồng tôi cũng phải chịu đau đớn. của sự chia ly và cái chết.", "talkname17", 0);
Talk(0, "Vì vậy, đó là những gì đã xảy ra. Được rồi, bây giờ không sao nữa, tiền bối có thể quay lại Thung lũng Bướm.", "talkname0", 1);
Talk(17, "Cảm ơn sự giúp đỡ của bạn. Vợ chồng tôi sẽ không bao giờ quên lòng tốt của bạn.", "talkname17", 0);
Talk(0, "Dù ở đâu, ở đâu đường gập ghềnh, rút kiếm ra giúp đỡ là điều mà những người thuộc thế hệ chúng ta nên làm.", "talkname0", 1);
Talk(17, "Được rồi, vậy ta trước tiên quay về Thung lũng Bướm, khi anh hùng trẻ tuổi rảnh rỗi nhất định phải đến Thung lũng Bướm của ta với tư cách là khách. Nhân tiện, Thung lũng Bướm của tôi cực kỳ bí mật và người bình thường khó tìm thấy, tọa độ của nó là (238, 219). Bạn phải đến! Vợ chồng tôi phải cho cô thứ gì đó để trả ơn cô.", "talkname17", 0);
Talk(0, "Lão bước đi chậm rãi.", "talkname0", 1);
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2); --移除王难姑
jyx2_ReplaceSceneObject("", "NPC/王难姑", ""); 

ModifyEvent(44, 1, 1, 1, 123, -1, -1, 5290, 5290, 5290, -2, -2, -2); --在蝴蝶谷将王难姑设置为显示
jyx2_ReplaceSceneObject("44", "NPC/王难姑", "1"); 

ModifyEvent(44, 0, -2, -2, 95, -1, -1, -2, -2, -2, -2, -2, -2);

DarkScence();
LightScence();
AddEthics(2);
do return end;
