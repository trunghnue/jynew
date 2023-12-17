if InTeam(9) == true then goto label0 end;
    Talk(0, "Tiền bối, anh ổn chứ?", "talkname0", 1);
    Talk(13, "khịt mũi! Bạn đang làm gì nữa vậy?", "talkname13", 0);
    do return end;
::label0::
-- jyx2_ReplaceSceneObject("", "NPC/zhangwuji", "1"); 
    Talk(9, "Cha nuôi, xin hãy quay lại Trung Địa với chúng tôi.", "talkname9", 1);
    Talk(13, "Bạn đang sống một cuộc sống tốt đẹp và cha nuôi của bạn sẽ rất hạnh phúc. Cha nuôi còn phải ở lại đây suy nghĩ nên đối phó Trình Khôn như thế nào, ngươi có thể đi. Hãy nhớ rằng, khi du hành trên thế giới, bạn phải đề phòng những kẻ hung ác, thậm chí là chủ nhân hoặc người anh em kết nghĩa của chính mình.", "talkname13", 0);
-- jyx2_ReplaceSceneObject("", "NPC/zhangwuji", ""); 
do return end;
