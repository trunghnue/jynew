if JudgeEthics(0, 50, 100) == false then goto label0 end;
    Talk(68, "Gần đây danh tiếng của bạn trên thế giới khá tốt, mong bạn có thể tiếp tục như vậy.", "talkname68", 0);
    do return end;
::label0::
    Talk(68, "Anh đúng là một kẻ ác độc, tôi không thể tha thứ cho anh được.", "talkname68", 0);
    if TryBattle(75) == true then goto label1 end;
        LightScence();
        do return end;
::label1::
        ModifyEvent(-2, -2, -2, -2, 459, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动459脚本。场景19-编号00
        LightScence();
do return end;
