Talk(0, "Không biết Master Ren có thể mượn cuốn \"Bộ sưu tập hướng dương\" để đọc tiếp không.", "talkname0", 1);
Talk(26, "Không, cuốn sách này là kho báu của tôn giáo chúng ta và không thể mượn từ người ngoài. Tiểu đệ, ta nghĩ ngươi không muốn học võ công của hoạn quan, đừng quá tham lam mà đi vào “con đường tà ác”.", "talkname26", 0);
if AskBattle() == true then goto label0 end;
    Talk(0, "Đó là những gì người lãnh đạo đã nói.", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "Nếu Master Ren từ chối mượn thì đừng trách tôi vô lễ.", "talkname0", 1);
    if TryBattle(55) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        AddItem(93, 1);
        ModifyEvent(-2, 0, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本328，场景26-编号0
        ModifyEvent(-2, 1, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本328，场景26-编号1
        AddRepute(10);
do return end;
