Talk(16, "Cảm ơn Thiếu Hiệp đã cứu vợ tôi, Hồ không biết báo đáp thế nào.", "talkname16", 0);
Talk(0, "Không có gì đâu, giúp đỡ người khác là một điều hạnh phúc, anh Hu, xin đừng khách sáo. Tuy nhiên, tôi không nghĩ bà Kim Hoa là người xấu.", "talkname0", 1);
Talk(16, "Thực ra, tất cả là do sự cạnh tranh giữa tôi và chồng khi còn trẻ mà chúng tôi đã bỏ lỡ rất nhiều người tìm đến chữa bệnh.", "talkname16", 0);
Talk(0, "Cuộc thi?", "talkname0", 1);
Talk(16, "Chồng tôi và tôi là anh chị em học cùng trường và mỗi người học được những điều khác nhau. Tôi học y khoa, bạn biết điều đó. Trác Tĩnh là một kẻ đầu độc, khả năng sử dụng chất độc của cô cao đến mức các cao thủ trên thế giới còn đặt biệt danh cho cô là "Tiên nữ độc". Khi đó, vì còn trẻ và bốc đồng nên đã cứu được một số người bị nhiễm độc bởi những chiếc gai vụng về, điều này gây ra tin đồn trong thiên hạ rằng tôi, tiên y, mạnh hơn tiên độc rất nhiều. Sau đó, Trác Tĩnh nổi cơn thịnh nộ đầu độc họ khắp nơi để tranh giành với tôi xem tôi có cứu được họ không. Nhưng tôi luôn cảm thấy không thể tiếp tục như thế này nên tôi đã phát nguyện: “Tôi sẽ không cứu độ bất cứ ai không phải là tôn giáo rõ ràng của tôi”. Tôi nghĩ như vậy Trác Tĩnh sẽ không thể tranh giành với tôi được nữa, bởi vì chúng tôi đều là thành viên của Minh giáo, và Trác Tĩnh sẽ không bao giờ tấn công anh em cùng tôn giáo của mình.", "talkname16", 0);
Talk(0, "Bằng cách này, vì anh Lá Bạc không phải là thành viên của Minh giáo của bạn nên bạn đã không cứu được anh ấy.", "talkname0", 1);
Talk(16, "Chính xác.", "talkname16", 0);
Talk(17, "Sư huynh, lần này có lẽ chúng ta đã tính sai rồi. Trong những ngày bị bắt ở Đảo Linh Xà, tôi vô tình phát hiện ra rằng bà Kim Hoa này có thể là thành viên của Minh giáo của tôi, bà có thâm niên cao và là người đứng đầu tứ đại hộ pháp.", "talkname17", 0);
Talk(16, "Ý bạn là, cô ấy chính là Long Vương Áo Tím! Nhưng điều đó không đúng, ta nghe người ta nói Long Vương áo tím là mỹ nhân đẹp nhất Minh Giao, sao có thể trông như thế này?", "talkname16", 0);
Talk(17, "Tôi e rằng cô ấy không còn lựa chọn nào khác ngoài việc cố tình trang điểm như thế này.", "talkname17", 0);
Talk(16, "Từ góc độ này, tôi thực sự đã làm hại những anh em cùng đạo với mình. Than ôi, từ nay tôi sẽ coi như chưa bao giờ nói đến nguyên tắc “không đối xử với những người không phải là thành viên của Minh giáo”. Mục đích của việc hành nghề y là cứu người, nếu không thì học y làm gì? Nhân tiện, tôi nghe nói rằng anh hùng trẻ tuổi đang đi khắp nơi để tìm kiếm thứ gì đó. Thế giới có rất nhiều nguy hiểm, vợ chồng tôi cũng giỏi một số kỹ năng y tế và độc dược nên có lẽ chúng tôi có thể giúp đỡ được người anh hùng trẻ tuổi.", "talkname16", 0);
Talk(17, "Vâng, nếu anh hùng trẻ tuổi có nhu cầu thì cứ yêu cầu, vợ chồng tôi sẽ sẵn lòng giúp đỡ. Nếu có bất cứ thứ gì mà người anh hùng trẻ tuổi cần ở Thung lũng Bướm, người anh hùng trẻ tuổi sẽ được yêu cầu tự mình lấy lấy.", "talkname17", 0);
ModifyEvent(-2, 0, -2, -2, 96, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 97, -1, -1, -2, -2, -2, -2, -2, -2);
Add3EventNum(73, 2, 0, 0, 1);
if JudgeEventNum(3, -1) == true then goto label0 end;
    ModifyEvent(-2, 3, -2, -2, 903, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
    if JudgeEventNum(4, -1) == true then goto label1 end;
        ModifyEvent(-2, 4, -2, -2, 904, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        if JudgeEventNum(5, -1) == true then goto label2 end;
            ModifyEvent(-2, 5, -2, -2, 905, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
do return end;
