Talk(0, "Ồ! Trong hang động này có một con quái vật sống, chẳng lẽ là quái vật tuyết trong truyền thuyết? Rất tiếc, nó đã bị phát hiện.", "talkname0", 1);
if TryBattle(5) == false then goto label0 end;
    ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);--by fanyu|杀死雪怪。场景05-编号00
    ModifyEvent(-2, 1, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杀死雪怪。场景05-编号01
    ModifyEvent(-2, 2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杀死雪怪。场景05-编号02
	jyx2_ReplaceSceneObject("","NPC/雪怪1","0");
	jyx2_ReplaceSceneObject("","NPC/雪怪2","0");
    LightScence();
    AddRepute(2);
    do return end;
::label0::
    Dead();
do return end;
