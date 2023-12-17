if JudgeAttack(0, 75, 1000) == true then goto label0 end;
    PlayAnimation(-1, 7864, 7912);
    jyx2_PlayTimeline("[Timeline]ka460_金蛇山洞_拔金蛇剑_失败", 1, true);
    Talk(0, "Ồ! Tôi đã cố gắng hết sức để rút nó ra nhưng vẫn không rút được, có cần mời vua Arthur đến không?", "talkname0", 1);
    jyx2_StopTimeline("[Timeline]ka460_金蛇山洞_拔金蛇剑_失败");
    do return end;
::label0::
    ModifyEvent(-2, -2, 1, 1, -1, -1, -1, 4736, 4736, 4736, -2, -2, -2);
    PlayAnimation(-1, 7864, 7912);
    PlayAnimation(-1, 7864, 7964);
    jyx2_PlayTimeline("[Timeline]ka460_金蛇山洞_拔金蛇剑", 1, true);
    Talk(0, "Cuối cùng hãy để tôi kéo nó ra!", "talkname0", 1);
    jyx2_ReplaceSceneObject("", "Bake/Static/jinshejian", ""); 
    jyx2_StopTimeline("[Timeline]ka460_金蛇山洞_拔金蛇剑");
    AddItem(110, 1);
do return end;
