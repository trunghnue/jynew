Talk(0, "Tôi muốn hỏi, đại lý hộ tống của bạn không còn kinh doanh nữa phải không? Tại sao không có ai ở đó? Chủ nhân, tôi có một số bảo vật quý giá muốn ngài bảo vệ!", "talkname0", 1);
Talk(36, "Thưa ông, tôi rất xin lỗi, hôm nay đại lý hộ tống của chúng tôi không làm việc.", "talkname36", 0);
Talk(0, "Nếu bạn mở đại lý hộ tống nhưng không kinh doanh thì bảng hiệu "Cơ quan hộ tống Fuwei" của bạn là giả! Gọi đội trưởng hộ tống của bạn ra ngoài.", "talkname0", 1);
Talk(36, "Nói không có vệ sĩ liền không có vệ sĩ, ngươi kêu cái gì?", "talkname36", 0);
if TryBattle(48) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "Tôi nghĩ kỹ năng võ thuật của Cơ quan hộ tống Fuwei cũng bình thường, vì vậy thà người hộ tống không bảo vệ bạn sẽ tốt hơn.", "talkname0", 1);
    Talk(36, "khịt mũi! Nếu Cơ quan hộ tống Fuwei của chúng tôi không bị phe Thanh Thành xâm chiếm, cha tôi đã bị bắt, mẹ tôi bị giết, những người hộ tống khác chết hoặc trốn thoát, nếu không...", "talkname36", 0);
    Talk(0, "Thật khốn khổ? Bạn đã mất vệ sĩ của ai đó, hay bạn đã xúc phạm đến giáo phái Thanh Thành bằng cách nào đó?", "talkname0", 1);
    Talk(36, "Tôi nghe cha tôi kể rằng tổ tiên Lin Yuantu của chúng tôi đã từng đánh bại Chang Qingzi, thủ lĩnh của phái Qing Cheng, vì vậy hôm nay họ đến đây để trả thù.", "talkname36", 0);
    Talk(0, "Sao ghê tởm thế, tôi chịu không nổi.", "talkname0", 1);
    Talk(36, "Anh hùng trẻ tuổi có võ công tuyệt vời, xin hãy giúp tôi giải cứu cha tôi, tôi, Lin Pingzhi, sẵn sàng phục vụ bạn như một con bò hoặc một con ngựa trong cuộc đời của tôi. Nếu anh hùng trẻ tuổi sẵn lòng giúp đỡ, anh hùng trẻ tuổi có thể tự do sử dụng bất kỳ vật phẩm nào trong Cơ quan hộ tống Fuwei của tôi. Điều này cũng bao gồm một "Sách hướng dẫn sử dụng kiếm Songfeng", mà tôi đã đánh cắp từ một số tên trộm của Giáo phái Thanh Thành. Tôi muốn nghiên cứu xem liệu chiêu kiếm của họ có sai sót gì không.", "talkname36", 0);
    Talk(0, "Sao em nói nhiều thế, anh giúp em đến trường Thanh Thành xem thử.", "talkname0", 1);
    ModifyEvent(-2, -2, -2, -2, 298, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, -1, -1, 299, -2, -2, -2, -2, -2, -2);
    if JudgeEventNum(3, -1) == true then goto label1 end;
        ModifyEvent(-2, 3, -2, -2, 948, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        if JudgeEventNum(4, -1) == true then goto label2 end;
            ModifyEvent(-2, 4, -2, -2, 949, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
            ModifyEvent(36, 0, -2, -2, 293, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(36, 1, -2, -2, 293, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(36, 2, -2, -2, 293, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(36, 3, -2, -2, 293, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(36, 4, -2, -2, 295, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(1, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(1, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(1, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(1, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
			jyx2_ReplaceSceneObject("1","NPC/青城弟子11","");
			jyx2_ReplaceSceneObject("1","NPC/青城弟子13","");
			jyx2_ReplaceSceneObject("1","NPC/青城弟子14","");
            AddRepute(1);
            ChangeMMapMusic(3);
do return end;
