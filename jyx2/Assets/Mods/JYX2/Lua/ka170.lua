Talk(21, "Tên trộm táo bạo và độc ác đã đột nhập vào Ni viện Wuse mà không được phép.", "talkname21", 0);
Talk(0, "không màu? Bạn có bị mù màu không? Ở đây có nhiều màu sắc như vậy, làm sao có thể nói là không màu?", "talkname0", 1);
Talk(21, "Được in đậm! Sao dám nói những lời ngạo mạn ở nơi thanh tịnh này.", "talkname21", 0);
if TryBattle(24) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(21, "Chẳng lẽ Tả Lãnh Thiền phái ngươi tới đây! Không ngờ, thủ lĩnh của Liên minh Tả lại phớt lờ tình hữu nghị của liên minh vì mục đích sáp nhập Ngũ Thánh Sơn. Quay lại và nói với Zuo Lengchan rằng Dingxian không quên lời dặn của chủ nhân, và tôi sẽ không bao giờ đồng ý yêu cầu này.", "talkname21", 0);
    Talk(0, "Thái đại sư đang nói cái gì, có gì không giống? Tôi vừa lên núi Beiyue Hengshan để đi dạo.", "talkname0", 1);
    ModifyEvent(-2, -2, -2, -2, 171, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本171 场景31-0
	Add3EventNum(27, 0, 0, 0, 1);--需要拜访嵩山以外4派才会触发五岳并派事件。嵩山入口0号trigger对应起始事件为198，每拜访1派事件序号+1，202号事件为并派事件。
    AddRepute(3);
do return end;
