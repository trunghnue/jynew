Talk(0, "Trong hang động này có nhiều quái vật tuyết như vậy, chẳng lẽ trong đó có cất giấu kho báu? Dù thế nào đi chăng nữa, sự giàu có có thể gặp nguy hiểm.", "talkname0", 1);
if TryBattle(6) == false then goto label0 end;
    ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);--by fanyu|杀死雪怪。场景05-编号06
    ModifyEvent(-2, 3, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杀死雪怪。场景05-编号03
    ModifyEvent(-2, 4, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杀死雪怪。场景05-编号04
    ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|杀死雪怪。场景05-编号05
	jyx2_ReplaceSceneObject("","NPC/雪怪3","");
	jyx2_ReplaceSceneObject("","NPC/雪怪4","");
	jyx2_ReplaceSceneObject("","NPC/雪怪5","");
    LightScence();
    AddRepute(5);
    do return end;
::label0::
    Dead();
do return end;
