if InTeam(9) == true then goto label0 end;
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/zhangwuji", "1");--张无忌
    Talk(9, "Sư phụ, sư phụ, Vô Kỵ về gặp ngươi rồi.", "talkname9", 1);
    Talk(5, "Vô Kỵ, thật sự là ngươi. Cậu bé ngoan, nếu cậu không chết, Cuishan sẽ có người thừa kế. Có phải vị tiên y học ở Thung lũng Bướm đã chữa lành cho bạn không?", "talkname5", 0);
    Talk(9, "KHÔNG. Tôi đã gặp phải một số cuộc gặp gỡ kỳ lạ...như thế...như thế...như vậy...và sau đó tôi thực hành Cửu Dương ma thuật, và chất độc lạnh trong cơ thể tôi đã được loại bỏ.", "talkname9", 1);
    Talk(5, "Tốt lắm, rất tốt, tôi thực sự xin lỗi bạn.", "talkname5", 0);
    Talk(9, "Bây giờ tôi cùng đại ca này đi du lịch khắp nơi và tôi cũng tự mình luyện tập.", "talkname9", 1);
    Talk(5, "Rèn luyện bản thân là điều tốt nhưng bạn phải nhớ luôn có trái tim hào hiệp để trở thành người giỏi nhất trong thế hệ chúng ta.", "talkname5", 0);
    Talk(9, "Wuji sẽ ghi nhớ những lời dạy của bậc thầy vĩ đại của mình...", "talkname9", 1);
    jyx2_ReplaceSceneObject("", "NPC/zhangwuji", "");--张无忌
    ModifyEvent(-2, 5, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 10, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    AddEthics(2);
do return end;
