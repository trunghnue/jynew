Talk(0, "Tiền bối, ngươi còn học cờ sao?", "talkname0", 1);
Talk(52, "Tốt! Ông lão dễ nghiện cờ vua, võ công không bằng Đinh Xuân Thu nhưng bị hắn đánh mất hết võ công.", "talkname52", 0);
if InTeam(45) == true then goto label0 end;
    Talk(0, "Tiền bối yên tâm, chúng tôi nhất định sẽ báo thù cho ngài.", "talkname0", 1);
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/xumuhua", "1");--薛慕华
    Talk(45, "Thầy khỏe rồi.", "talkname45", 1);
    Talk(52, "Mu Hua, bạn phải cố gắng hết sức để giúp đỡ họ. bạn có biết.", "talkname52", 0);
    Talk(45, "Thưa thầy, tôi biết.", "talkname45", 1);
    Talk(0, "Tiền bối yên tâm, chúng tôi nhất định sẽ báo thù cho ngài.", "talkname0", 1);
do return end;
