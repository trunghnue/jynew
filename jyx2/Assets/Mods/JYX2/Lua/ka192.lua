Talk(0, "Đây có phải là Hoa Sơn không? \"Huashan Sword Thảo luận\" ở đây phải không?", "talkname0", 1);
Talk(81, "Đúng vậy, nhờ sự coi trọng của giáo phái Hoa Sơn của chúng ta, \"Huashan Sword\" được tổ chức bốn năm một lần do giáo phái Hoa Sơn của chúng ta tổ chức, nhưng nó không phải ở đây mà ở trên một ngọn núi khác. Đây là nơi Hoa Sơn phái của ta luyện võ.", "talkname81", 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "Gần đây các bạn thế nào rồi?", "talkname35", 1);
    Talk(81, "Thầy ơi.", "talkname81", 0);
    Talk(35, "Đừng gọi ta sư đệ, ta không còn là thành viên của Hoa Sơn phái nữa, ta sẽ theo tiểu đệ này đi khắp thế giới.", "talkname35", 1);
::label0::
    Talk(0, "Tôi đã nghe nói từ lâu rằng ông Yue, người đứng đầu giáo phái cao quý của bạn, \"Junzi Sword\", là một người ngay thẳng và có tiêu chuẩn đạo đức cao, không biết tôi có vinh dự được gặp ông ấy không?", "talkname0", 1);
    Talk(81, "Chủ nhân của tôi đang ở bên trong, xin mời anh hùng trẻ tuổi.", "talkname81", 0);
    ModifyEvent(-2, 2, -2, -2, 193, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 194, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 211, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 5, -2, -2, 193, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, 194, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
