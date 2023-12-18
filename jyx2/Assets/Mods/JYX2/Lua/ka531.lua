if UseItem(183) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(-14);
    AddItemWithoutHint(183, -1);
    Talk(0, "Kiều Phong, ngươi cho rằng đây là cái gì?", "talkname0", 1);
    Talk(50, "Nó là gì?", "talkname50", 0);
    Talk(0, "Bạn sẽ biết nó khi bạn nhìn thấy nó.", "talkname0", 1);
    DarkScence();
    PlayMusic(9);
    LightScence();
    Talk(50, "Điều này... điều này có đúng không?", "talkname50", 0);
    Talk(0, "Nó có thể là giả nếu nó được viết bởi trụ trì Thiếu Lâm?", "talkname0", 1);
    Talk(50, "Tôi...tôi...tôi không phải người Hán...tôi là người Khiết Đan...", "talkname50", 0);
    Talk(0, "Kiều Phong, ngươi là người Khiết Đan chứ không phải người Hán, làm sao có thể đảm nhận vị trí thủ lĩnh Bang Bang, giữ lại cuốn sách \"Thiên Long bát bộ\"!", "talkname0", 1);
    Talk(50, "bạn muốn tôi làm gì!", "talkname50", 0);
    Talk(0, "Từ chức tộc trưởng Ăn mày tộc và giao lại cuốn sách \"Bát phần của Thiên long\".", "talkname0", 1);
    Talk(50, "Tốt! Hôm nay ta sẽ từ chức thủ lĩnh Bang ăn xin, ngươi có thể lấy cuốn sách \"Bát tùng rồng\".", "talkname50", 0);
    jyx2_ReplaceSceneObject("", "NPC/qiaofeng", "");--战斗结束，乔峰离开
    DarkScence();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，乔峰离开 场景51-14
    LightScence();
    AddItem(147, 1);
    Talk(0, "Nó thực sự dễ dàng để có được.", "talkname0", 1);
    Talk(93, "Đại nhân đến đây để vạch trần thân phận thực sự của Kiều Phong, để Bang chủ chúng ta không nhầm lẫn nhận một người Khitan làm thủ lĩnh, tôi rất cảm kích.", "talkname93", 0);
    Talk(0, "Không có chuyện gì, đây là Võ Lâm Trung Nguyên đại sự, đây là ta nên làm.", "talkname0", 1);
    Talk(93, "Tuy nhiên, nhờ có ngươi mà Bang hội Ăn mày của chúng ta cũng sẽ cười nhạo giới võ lâm vì chuyện này. \"Rồng và Bát Phần\" mà bạn lấy được là báu vật của Gia tộc Ăn mày, xin hãy giữ lấy nó.", "talkname93", 0);
    Talk(0, "Làm sao điều đó có thể xảy ra được?Tôi đã đạt được nó một cách vô cùng khó khăn.", "talkname0", 1);
    Talk(93, "Điều đó sẽ phải bị xúc phạm.", "talkname93", 0);
    if TryBattle(84) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        ModifyEvent(-2, 2, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-2
        ModifyEvent(-2, 3, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-3
        ModifyEvent(-2, 4, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-4
        ModifyEvent(-2, 6, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-6
        ModifyEvent(-2, 7, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-7
        ModifyEvent(-2, 8, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-8
        ModifyEvent(-2, 9, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-9
        ModifyEvent(-2, 10, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-10
        ModifyEvent(-2, 11, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-11
        ModifyEvent(-2, 12, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-12
        ModifyEvent(-2, 13, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-13
        ModifyEvent(-2, 15, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-15
        ModifyEvent(-2, 16, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-16
        ModifyEvent(-2, 17, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-17
        ModifyEvent(-2, 18, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-18
        ModifyEvent(-2, 19, -2, -2, 532, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本532 场景51-19
        AddRepute(5);
do return end;
