Talk(0, "Kỳ quái, sao đầu lại nặng như vậy... Chẳng lẽ là...", "talkname0", 0);
PlayAnimation(-1, 5994, 6012);
jyx2_PlayTimeline("[Timeline]ka20_阎基居_中悲酥清风", 1, true, "");
DarkScence();
jyx2_StopTimeline("[Timeline]ka20_阎基居_中悲酥清风");
ZeroAllMP();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 1, 1, -2, 21, -1, -1, 5168, 5168, 5168, 0, -2, -2);
jyx2_ReplaceSceneObject("","NPC/yanji","1"); --刷出阎基

jyx2_PlayTimeline("[Timeline]ka20_阎基居_苏醒", 0, true, "");
LightScence();
jyx2_Wait(1.5);
Talk(4, "Đáng tiếc Thanh Phong vốn là có ý định đối phó Miêu Nhậm Phong, vậy mà lại để ngươi chiếm ưu thế trước!", "talkname4", 0);
PlayAnimation(-1, 6026, 6036);
Talk(0, "bạn bạn……", "talkname0", 1);
Talk(4, "Gần đây trên thế giới có tin đồn rằng có một chàng trai trẻ đang tìm kiếm "Cuốn sách mười bốn ngày" khắp nơi, tôi đoán đó chắc chắn là bạn? Bạn đã tìm được bao nhiêu cuốn sách? Giao nó nhanh chóng.", "talkname4", 0);
Talk(0, "Bạn thật đáng khinh.", "talkname0", 1);
Talk(4, "Tôi, Yan Ji, luôn chỉ tìm kiếm kết quả khi làm việc chứ không tìm kiếm phương pháp. Làm sao? Nếu bạn chưa lấy nó ra, bạn có muốn tôi tự làm điều đó không? Bạn phải biết rằng sách đối với người chết là vô nghĩa.", "talkname4", 0);
Talk(0, "Tôi muốn xem người chết là bạn hay tôi.", "talkname0", 1);
jyx2_StopTimeline("[Timeline]ka20_阎基居_苏醒");
if TryBattle(1) == false then goto label0 end;
    LightScence();
    Talk(4, "Không ngờ võ công của anh hùng trẻ tuổi lại vô song đến nỗi ngay cả cơn gió buồn Tây Hạ cũng không ảnh hưởng gì đến bạn, "Cuốn sách mười bốn ngày" quả thực phải thuộc về anh hùng trẻ tuổi.", "talkname4", 0);
    Talk(0, "Mọi chuyện diễn ra khá nhanh, cậu bé ngay lập tức trở thành một anh hùng trẻ tuổi, chẳng trách cậu ta có thể sống sót đến tận bây giờ với kỹ năng võ thuật nhỏ bé của mình.", "talkname0", 1);
    Talk(4, "Làm sao có thể so sánh hai hành động này của một chàng trai trẻ với hành động của một anh hùng trẻ tuổi, họ chỉ đang kiếm sống mà thôi. Nhân tiện, tôi có chút kiến thức về y thuật, nếu thiếu anh hùng có bệnh gì, tôi có thể giúp anh kiểm tra.", "talkname4", 0);
    Talk(0, "Tôi nghĩ là quên đi, đối xử với bạn cũng giống như bắt một con chồn bắt mạch của một con gà.", "talkname0", 1);
    Talk(4, "Đi đến đâu anh hùng trẻ tuổi chỉ cần nhìn qua, không thích thì thích thì lấy.", "talkname4", 0);
    ModifyEvent(-2, 7, -2, -2, -2, -2, 25, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, -2, -2, -2, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("","Dynamic/香炉","");
    AddRepute(1);
    do return end;
::label0::
    Dead();
do return end;
