if InTeam(53) == true then goto label0 end;
    do return end;
::label0::
    if JudgeScenePic(-2, 2, 6298, 1, 0) then goto label1 end;
        do return end;
::label1::
        Talk(53, "Anh ơi, em quyết định ở lại với chị tiên của mình và phục vụ chị ấy. Hãy tự mình đi.", "talkname53", 1);
        Talk(0, "Đoàn ca, Vương tiểu thư này không phải tiên nữ của ngươi, huống chi còn thích chị họ của mình, ngươi đừng đa cảm.", "talkname0", 1);
        Talk(53, "Anh à, em đã quyết định rồi, anh hãy bảo trọng nhé.", "talkname53", 1);
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 3, 1, 1, 492, -1, -1, 6310, 6310, 6310, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/段誉", "1");--段誉
        Leave(53);
do return end;
