Talk(63, "Chàng trai trẻ này, không biết nhà cô bé Trình Anh đã xảy ra chuyện gì?", "talkname63", 0);
Talk(0, "Tôi đang lang thang khắp thế giới để tìm vài cuốn sách, đi ngang qua nhà cô gái và muốn vào thử vận may.", "talkname0", 1);
Talk(63, "Không biết thiếu gia đang tìm cái gì?", "talkname63", 0);
Talk(0, "Thành thật mà nói, cô gái, thứ tôi đang tìm kiếm chính là cuốn sách "Cuốn sách mười bốn ngày" huyền thoại trên thế giới.", "talkname0", 1);
Talk(63, ""Sách Mười Bốn Ngày"? Tôi cũng từng nghe người ta nhắc đến, nghe nói nó được một tiền bối để lại từ lâu. Nhưng tôi không biết những cuốn sách này ở đâu.", "talkname63", 0);
Talk(0, "Vâng, không nhiều người biết nơi cất giữ những cuốn sách này. Gia đình cô gái chỉ có một người thôi sao?", "talkname0", 1);
Talk(63, "Kể từ khi chia tay chủ nhân Hoàng đảo, tôi đã định cư ở đây một mình.", "talkname63", 0);
Talk(0, "Hóa ra cô gái này là đệ tử của Dược sư Đông Tà Hoàng nên võ công của cô ấy chắc chắn khá tốt.", "talkname0", 1);
Talk(63, "Tuy nhiên, trình độ của tôi quá kém, không học được tinh hoa võ học của Sư phụ mà chỉ học được một số chiêu thức kỳ lạ của Ngũ hành.", "talkname63", 0);
Talk(0, "Hóa ra cô gái cũng biết phép thuật của Ngũ hành, rất hữu ích cho việc du hành thế giới.", "talkname0", 1);
Talk(63, "Nó có một số công dụng, có một số bố cục mà người bình thường không thể nhìn thấy, nhưng tôi biết một chút về chúng.", "talkname63", 0);
ModifyEvent(-2, -2, -2, -2, 403, -1, -1, -2, -2, -2, -2, -2, -2);
if AskJoin () == true then goto label0 end;
    Talk(0, "Tôi đã làm phiền cô gái này lâu rồi, nên tôi xin phép rời đi.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Cô Cheng có thể đi cùng tôi để giúp tôi tìm Sách Mười Bốn Ngày được không?", "talkname0", 1);
    if JudgeEthics(0, 65, 100) == true then goto label1 end;
        Talk(63, "Tôi thấy thiếu gia trên mặt đầy tức giận, nên làm nhiều việc tốt hơn.", "talkname63", 0);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(63, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname63", 0);
            do return end;
::label2::
            Talk(63, "Ừm! Được rồi. Dù sao ở đây một mình chán quá nên đi theo thiếu gia.", "talkname63", 0);
            DarkScence();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            jyx2_ReplaceSceneObject("", "NPC/程英", "");--程英加入队伍
            LightScence();
            Join(63);
            AddEthics(2);
do return end;
