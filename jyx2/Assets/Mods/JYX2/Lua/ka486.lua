PlayWave(21);
Talk(0, "Ồ! Thật là một con quái vật.", "talkname0", 1);
Talk(53, "Chẳng lẽ... Chẳng lẽ là Độc Vương huyền thoại \"Manggu Zhuhu\", hãy cẩn thận!", "talkname53", 1);
if TryBattle(78) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/蟒牯朱蛤", "");
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
    Talk(0, "Nguy hiểm đến mức suýt trở thành bữa tối của “con cóc”. Cái này sẽ cho tôi một bữa ăn \"Ba ly ếch\".", "talkname0", 1);
    AddItem(38, 1);
    AddRepute(3);
do return end;
