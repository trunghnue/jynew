Talk(0, "Đây có phải là tiền bối Xue Muhua không?", "talkname0", 1);
Talk(45, "Tôi không biết tại sao em trai này lại ở đây hôm nay...", "talkname45", 0);
if AskJoin () == true then goto label0 end;
    Talk(0, "Không có việc gì, trên đường đi qua thị trấn Liễu Tông, nghe nói có vị bác sĩ thần kỳ ở gần đây nên tới đây thăm hỏi.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "À, tôi nghe nói anh Xue có y thuật rất giỏi, hôm nay tôi đến đề nghị anh ấy gia nhập đội của tôi để sau này anh ấy có thể giúp đỡ những người bạn đồng hành của tôi chữa trị bệnh tật và vết thương.", "talkname0", 1);
    Talk(45, "Tôi xin lỗi, kỹ năng của tôi còn hạn chế, tốt nhất bạn nên thuê người có tay nghề cao hơn.", "talkname45", 0);
do return end;
