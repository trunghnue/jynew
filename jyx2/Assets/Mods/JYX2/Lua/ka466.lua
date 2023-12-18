Talk(0, "Đàn em nhìn thấy Guo Daxia và Huang Nuxia.", "talkname0", 1);
Talk(56, "Bạn đến đây để tìm \"Truyền Thuyết Anh Hùng Xạ Điêu\" phải không?", "talkname56", 0);
Talk(0, "Lời đồn trong thiên hạ quả thực là sự thật, trí thông minh và sự hóm hỉnh của Huang Nuxia quả thực đáng khâm phục. Đúng vậy, mục đích chính của việc đến Đảo Đào Hoa gặp hai người lần này là để lấy cuốn sách \"Truyền Thuyết Anh Hùng Xạ Điêu\".", "talkname0", 1);
Talk(56, "Phải mất rất nhiều nỗ lực để đến được đây.", "talkname56", 0);
Talk(0, "Phải tốn rất nhiều công sức nhưng nếu có được \"Thần điêu đại hiệp\" thì dù có khó khăn đến mấy cũng sẽ rất xứng đáng.", "talkname0", 1);
Talk(55, "Đúng rồi, cuốn sách “Truyền thuyết anh hùng xạ điêu” đang nằm trong tay vợ chồng tôi nên tặng cho bạn cũng không sao.", "talkname55", 0);
Talk(0, "Cảm ơn Daxia Guo và Nuxia Huang.", "talkname0", 1);
Talk(55, "Em trai, hãy gọi anh là anh hùng. Ta hỏi ngươi, tại sao thiên hạ đều kính trọng gọi ta là Quách Đại Hạ?", "talkname55", 0);
Talk(0, "Đó là bởi vì Quách Đại Hạ có võ công tuyệt vời và Thập Bát Long Chưởng Hàng Long, mạnh mẽ về mọi phương hướng.", "talkname0", 1);
Talk(55, "Cho tôi hỏi lại, tại sao chúng ta luyện võ?", "talkname55", 0);
Talk(0, "Bởi vì nếu bạn luyện võ tốt hơn người khác, bạn có thể đàn áp đối phương và làm những gì bạn muốn. Tất nhiên, tôi không nói rằng bạn nên bắt nạt người khác, nhưng nếu kỹ năng võ thuật của bạn không bằng người khác, làm sao bạn có thể hành động như một anh hùng?", "talkname0", 1);
Talk(55, "Tại sao tôi luyện võ và học võ? Chắc chắn nghĩa vụ của một người hiệp sĩ là phải hành động chính đáng và giúp đỡ những người gặp nạn, nhưng đó chỉ là một hình thức hiệp sĩ nhỏ. Mọi người trên thế giới kính trọng gọi tôi là Quách Đại Hạ vì họ tôn trọng tôi vì đã phục vụ đất nước và nhân dân trong những năm đầu đời và bảo vệ Tương Dương một cách không nguy hiểm. Tuy nhiên, khả năng của tôi có hạn, không thể giải tỏa khó khăn cho người dân, tôi xứng đáng với hai chữ “anh hùng”. Tôi nghĩ bạn thông minh hơn tôi gấp mười lần và thành tích trong tương lai của bạn chắc chắn sẽ tốt hơn tôi rất nhiều. Tôi chỉ hy vọng rằng bạn sẽ ghi nhớ tám chữ này: “Phục vụ nước và nhân dân, người hào hiệp vĩ đại nhất”, và trong tương lai bạn sẽ nổi tiếng khắp thế giới và trở thành một anh hùng thực sự được mọi người kính trọng.", "talkname55", 0);
Talk(0, "……", "talkname0", 1);
Talk(55, "Vì vậy, chỉ cần bạn có thể thể hiện phong thái của một người hào hiệp, tôi sẽ trực tiếp đưa cuốn sách này cho bạn. Nếu không, bạn sẽ phải khôn ngoan hơn tôi để lấy cuốn sách này. Để các ngươi tu tập tốt, ta sẽ cho các ngươi một thứ để ngăn cản các ngươi trộm đồ của người khác và đi lạc đường. Trong tủ ở góc bếp có một số đan dược độc nhất từ Đảo Đào Hoa của ta, ngươi hãy lấy đi.", "talkname55", 0);
if JudgeEventNum(3, -1) == true then goto label0 end;
    ModifyEvent(-2, 3, -2, -2, 924, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
    if JudgeEventNum(4, -1) == true then goto label1 end;
        ModifyEvent(-2, 4, -2, -2, 925, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        Talk(0, "……", "talkname0", 1);
        if JudgeEthics(0, 90, 100) == false then goto label2 end;
            Talk(55, "Vợ chồng tôi đã nghe nói về những việc làm của bạn trên đời, xin hãy cầm lấy cuốn sách này.", "talkname55", 0);
            AddItem(148, 1);
            ModifyEvent(-2, 1, -2, -2, 467, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 2, -2, -2, 468, -1, -1, -2, -2, -2, -2, -2, -2);
            do return end;
::label2::
            ModifyEvent(-2, 1, -2, -2, 469, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 2, -2, -2, 475, -1, -1, -2, -2, -2, -2, -2, -2);
            Talk(55, "Việc bạn muốn trở thành một hiệp sĩ thực thụ hay chỉ muốn có kỹ năng võ thuật mạnh mẽ là tùy thuộc vào bạn.", "talkname55", 0);
do return end;
