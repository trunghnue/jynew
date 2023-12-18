if UseItem(177) == true then goto label0 end;
    do return end;
::label0::
    Talk(34, "\"Quảng Linh Tam\"! ! ! \"Guangling San\" này đã nổi tiếng trên thế giới từ lâu, thật sự rất vui khi được nhìn thấy gia phả nổi tiếng của người cổ đại ngày nay. Xuất sắc! Bình yên và ngay thẳng, nhưng tuyệt đối thanh tịnh và ẩn dật. Nó có âm lượng cao, sang trọng, ẩn chứa những bí ẩn sâu sắc, cứ như vậy, tiếng đàn piano như đắm chìm trong tâm hồn, trong phút chốc tâm hồn đã thoải mái.", "talkname34", 0);
    Talk(0, "Chủ làng tên là \"Huang Zhonggong\", đương nhiên là một bậc thầy về đàn piano. Nhìn cách chủ nhân biệt thự thoải mái, thư thái khi đọc bản nhạc này, quả thực ông ta là một cao thủ thiên hạ không cầu danh lợi, điều này khiến thế hệ trẻ vô cùng ghen tị. Quyển sách này tuy rằng hiếm có, nhưng cũng không phải vật có giá trị, ta có giữ bên mình cũng vô dụng, thôn chủ cứ việc lấy đi.", "talkname0", 1);
    Talk(34, "Tục ngữ có câu: Không có công thì không được khen thưởng, chúng ta không có quan hệ gì với nhau, làm sao có thể nhận món quà hào phóng như vậy của bạn? Hãy nghe ba anh em ta nói, chỉ cần trong thôn này có người võ công giỏi hơn ngươi thì có thể có được bốn thứ đó, lão già đó không thể lợi dụng điều này một cách vô ích được. Em trai, chúng ta biểu diễn vài chiêu nhé?", "talkname34", 0);
    Talk(0, "Được rồi, làm ơn, tiền bối.", "talkname0", 1);
    if TryBattle(46) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(34, "Kỹ năng võ thuật của em trai đã khiến ông già hết lòng ấn tượng, nhưng tôi không thể chịu được \"Bột Quảng Lăng\".", "talkname34", 0);
        Talk(33, "Anh à, đối với bốn loại thư pháp và hội họa đó, chúng ta không cần phải lo lắng nhiều như vậy, bốn anh em hãy cùng nhau làm nhé.", "talkname33", 0);
        Talk(34, "Không thể như thế này được, chúng ta vì những bức thư pháp và tranh vẽ đó mà bắt nạt trẻ nhỏ là không đúng, chứ đừng nói đến việc chúng ta càng thắng được kẻ ít hơn.", "talkname34", 0);
        Talk(33, "Vậy hãy mời ông già từ ngục tối đó...", "talkname33", 0);
        Talk(34, "Người anh thứ hai! Câm miệng!", "talkname34", 0);
        Talk(0, "Làng mận này còn có chủ nhân nào nữa không? Không sao đâu, ta đã nói chỉ cần có người trong thôn ngươi có thể đánh bại được ta, ta nhất định sẽ dùng hai tay đưa bốn bức tranh và thư pháp này cho ngươi.", "talkname0", 1);
        Talk(33, "Ca ca, không thành vấn đề, có chúng ta đứng ở bên cạnh, lão quái vật trốn không thoát.", "talkname33", 0);
        Talk(34, "Nhị ca, ngươi còn nói như vậy! Anh hùng trẻ tuổi, không ai trong làng chúng tôi có thể đánh bại được anh, xin hãy quay lại.", "talkname34", 0);
        ModifyEvent(-2, -2, -2, -2, 265, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 16, -2, -2, 266, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 17, -2, -2, 267, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 18, -2, -2, 268, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 0, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 2, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        AddRepute(3);
do return end;
