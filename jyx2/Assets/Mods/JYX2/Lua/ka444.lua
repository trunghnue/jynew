Talk(0, "Anh ơi sao nhà anh lại có nhiều chị em xinh đẹp thế?", "talkname0", 1);
Talk(61, "Họ đều là đệ tử của tôi.", "talkname61", 0);
Talk(0, "Vì sao sư phụ ngươi dạy võ lại thu nữ đệ tử? Chẳng lẽ ngươi chính là "mei Đặng Phong" ở đây sao?", "talkname0", 1);
Talk(61, ""Mai Đặng Phong" là gì? Đây là núi Baituo. Tôi là Âu Dương Ke, thiếu gia ở đây, đệ tử của tôi đều là những mỹ nhân được tuyển chọn từ khắp mọi miền đất nước, tôi đích thân dạy "kỹ năng giường chiếu".", "talkname61", 0);
Talk(0, "＜Đây có phải là trò chơi bị hạn chế không? ＞Bạn có ổn với nó không? Chia sẻ nó với tôi.", "talkname0", 1);
Talk(61, "Bạn là ai mà dám chạy lung tung trên Núi Lạc đà Trắng của tôi? Trước khi so sánh kỹ năng trên giường của bạn, hãy thể hiện kỹ năng võ thuật thực sự của bạn.", "talkname61", 0);
if TryBattle(69) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "Chà, kung fu của tôi giỏi hơn của bạn.", "talkname0", 1);
    Talk(61, "Bạn có biết tôi là ai.", "talkname61", 0);
    Talk(0, "Không phải ngươi nói ngươi là thiếu gia núi Baituo sao?", "talkname0", 1);
    Talk(61, "Thế cậu không biết chú tôi là ai à?", "talkname61", 0);
    Talk(0, "đó là ai?", "talkname0", 1);
    Talk(61, "Âu Dương Phong được mệnh danh là "Thuốc độc phương Tây" trên thế giới.", "talkname61", 0);
    Talk(0, "Nghe có vẻ không dễ để gây rối.", "talkname0", 1);
    Talk(61, "Chỉ biết rằng không dễ để gây rối. Chàng trai, tôi nghĩ kung fu của bạn khá tốt, bây giờ, chúng ta có thể tìm thấy một số người có cùng chí hướng và sử dụng nhiều cách khác nhau để đánh bại các giáo phái khác nhau và thống trị thế giới võ thuật này. Khi đó chúng ta có thể giống như chú tôi và những người khác, tạo dựng tên tuổi cho mình, khiến giới võ lâm phải khiếp sợ.", "talkname61", 0);
    Talk(0, "Bạn đã nói sẽ không ngần ngại dùng mọi thủ đoạn, điều đó có đáng khinh không?", "talkname0", 1);
    Talk(61, "Bạn vẫn muốn được hợp pháp những ngày này? Vậy thì bạn sẽ thống trị thế giới võ thuật trong bao lâu?", "talkname61", 0);
    Talk(0, "Để tôi nghi vê no...", "talkname0", 1);
    AddRepute(1);
    ModifyEvent(-2, -2, -2, -2, 445, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, -1, -1, 473, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, -1, -1, 473, -2, -2, -2, -2, -2, -2);
    if AskJoin () == true then goto label1 end;
        Talk(0, "Không, anh vẫn muốn làm anh hùng, và anh không xứng đáng ở bên em.", "talkname0", 1);
        Talk(61, "Thật đáng tiếc, vốn dĩ tôi muốn học "kỹ năng giường chiếu" với bạn.", "talkname61", 0);
        do return end;
::label1::
        Talk(0, "Được rồi, chúng ta hãy cùng nhau thống trị võ thuật. Dù sao, có một câu nói nổi tiếng là “người tốt chết sớm, người xấu sống lâu”.", "talkname0", 1);
        if JudgeFemaleInTeam() == true then goto label2 end;
            Talk(61, "Không, không, tôi sẽ không thể chịu đựng được nếu trong số bạn đồng hành của chúng ta không có phụ nữ, hãy đợi cho đến khi bạn tìm được một phụ nữ.", "talkname61", 0);
            do return end;
::label2::
            if TeamIsFull() == false then goto label3 end;
                Talk(61, "Nhóm của bạn đã đầy đủ và tôi không thể tham gia.", "talkname61", 0);
                do return end;
::label3::
                Talk(61, "Hãy tiếp tục và tìm thêm một số người ác để tham gia.", "talkname61", 0);
                DarkScence();
                jyx2_ReplaceSceneObject("", "NPC/欧阳克", "");--欧阳克加入队伍
                jyx2_ReplaceSceneObject("", "NPC/欧阳克婢女", "");
                ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 2, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 3, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 4, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 5, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 6, -2, -2, 472, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                LightScence();
                Join(61);
                AddEthics(-6);
do return end;
