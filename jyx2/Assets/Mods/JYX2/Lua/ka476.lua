Talk(0, "Em trai này, lần đầu tiên tôi đến đây, không biết quanh đây có gì vui vẻ nữa.", "talkname0", 1);
Talk(53, "Tôi nghe người ta nói phía Tây có núi Ô Lương, phong cảnh yên tĩnh, tôi cũng đang định đến đó.", "talkname53", 0);
Talk(0, "Tôi không biết bạn gọi tôi là gì, tại sao bạn lại lang thang một mình?", "talkname0", 1);
Talk(53, "Tôi họ Duẩn, tôi có một cái tên duy nhất có chữ "danh dự". Thực tế là tôi đã trốn khỏi nhà.", "talkname53", 0);
Talk(0, "Tại sao bạn lại bỏ nhà ra đi?", "talkname0", 1);
Talk(53, "Bố muốn dạy võ cho tôi nhưng tôi lại không muốn tập. Sau đó, anh ta ép mạnh hơn và tôi không còn cách nào khác là phải bỏ chạy.", "talkname53", 0);
Talk(0, "Cha bạn đã dạy bạn môn võ gì?", "talkname0", 1);
Talk(53, "Cái gì gọi là "Lục Kinh Thần Kiếm"?", "talkname53", 0);
Talk(0, "Môn võ này nghe có vẻ rất lợi hại, tại sao lại không muốn học, sợ vất vả sao?", "talkname0", 1);
Talk(53, "Tôi không sợ vất vả. Tôi thọ giới Phật giáo từ khi còn nhỏ, khoảng mười năm trở lại đây, tôi đã học được quan niệm nhân từ và kính trọng người khác của Nho giáo. Lời Phật dạy là tránh sát sinh, tránh sân hận và có lòng từ bi. Đột nhiên cha tôi bảo tôi luyện võ và học cách đánh giết người, tự nhiên tôi cảm thấy có gì đó không ổn.", "talkname53", 0);
Talk(0, "Nhưng nếu bạn không biết võ thuật và nhìn thấy ai đó bị bắt nạt và bạn muốn cứu người đó thì sao?", "talkname0", 1);
Talk(53, "Vậy thì tôi sẽ cảnh cáo hắn một lời lớn và không cho phép chúng giết người bừa bãi như thế này. Điều quan trọng cần biết là thà giải tán kẻ thù còn hơn gây thù chuốc oán, chưa kể giết người và đánh nhau tàn nhẫn, đó là trái luật pháp nước này, nếu chính phủ biết chuyện thì sẽ rất sai trái.", "talkname53", 0);
Talk(0, "＜Anh chàng này có vẻ hơi buồn cười＞", "talkname0", 1);
ModifyEvent(-2, 0, -2, -2, 477, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 477, -2, -2, -2, -2, -2, -2, -2, -2);
if AskJoin () == true then goto label0 end;
    Talk(0, "Được rồi, tôi sẽ không làm phiền bạn nữa. Nếu một ngày nào đó chúng ta có định mệnh như vậy thì hãy cùng nhau đi tham quan nhé.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Không biết anh trai tôi có bằng lòng cùng tôi đi thăm núi Ô Lương không?", "talkname0", 1);
    if JudgeEthics(0, 40, 100) == true then goto label1 end;
        Talk(53, "À... tôi còn có việc phải làm, sợ rằng không thể đi cùng cậu được.", "talkname53", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(53, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname53", 0);
            do return end;
::label2::
            Talk(53, "Được rồi, tôi có người bầu bạn và có người chăm sóc tôi trên đường.", "talkname53", 0);
            DarkScence();
            ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉加入队伍
            LightScence();
            Join(53);
do return end;
