Talk(43, "Này chàng trai, sao anh vẫn còn sống? Bạn không đến đảo Xia Ke sao?", "talkname43", 0);
Talk(0, "Đã ở đó! Đảo Hiệp sĩ thực ra không đáng sợ như thế giới bên ngoài đưa tin. Trên đảo kỳ thực ẩn chứa rất nhiều bí mật võ thuật, rất nhiều cao thủ vì mê nghiên cứu võ thuật nên không bao giờ trở về Trung Quốc, cũng không bị giết. Đó là những gì đã xảy ra……", "talkname0", 1);
Talk(43, "Cái gì! Có một điều như vậy! Trong trường hợp đó, bạn đã học được kỹ năng phép thuật của một hiệp sĩ. Mau giao bí quyết võ công ra, nếu không ta sẽ làm cho ngươi đẹp mắt.", "talkname43", 0);
Talk(0, "Này, cậu đã quay lưng lại với tôi! Lúc đầu tôi rất vui mừng vì được đến đảo Xiake để chết thay cho tôi, nhưng bây giờ...", "talkname0", 1);
Talk(43, "Nếu không có thêm rắc rối.", "talkname43", 0);
if TryBattle(60) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    ModifyEvent(-2, 5, -2, -2, 347, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, 347, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, 347, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, 347, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 9, -2, -2, 346, -1, -1, -2, -2, -2, -2, -2, -2);
    AddRepute(3);
do return end;
