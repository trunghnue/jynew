Talk(85, "Không biết người anh hùng trẻ tuổi này đã học được gì kể từ khi đến Thái Sơn?", "talkname85", 0);
Talk(0, "Thì ra đây chính là Thái Sơn, người xưa từng nói: “Leo lên Thái Sơn, thế giới sẽ nhỏ lại”, hôm nay nhìn thấy, quả nhiên đúng như danh tiếng của nó.", "talkname0", 1);
Talk(85, "Dễ nói, dễ nói. Kể từ khi Thái Sơn giáo của chúng ta thành lập, mỗi năm có hàng vạn người lên núi cúng bái, trong đó có rất nhiều người đã nghĩ đến việc theo học Thái Sơn của chúng ta. Tôi nghĩ bạn cũng muốn đến đây để làm đệ tử phải không?", "talkname85", 0);
Talk(0, "ha! ha! Tôi có còn cần phải làm đệ tử nữa không? Có sai sót gì không? Tôi nghĩ bạn có thể tôn thờ tôi như một vị thầy của mình cũng được. Bằng không cũng không sao, nếu hôm nay tâm tình ta tốt, ta liền thu ngươi làm đồ đệ. Chúng ta không cần phải thực hiện bất kỳ buổi lễ học nghề nào...", "talkname0", 1);
Talk(85, "Con trai! Thật là một giai điệu lớn! Tôi muốn xem bạn nặng bao nhiêu và xin tôi làm giáo viên của bạn!", "talkname85", 0);
Talk(0, "Vậy thì hãy thử xem!", "talkname0", 1);
if TryBattle(25) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除角色 场景29-2
    jyx2_ReplaceSceneObject("","NPC/泰山弟子2","");
    ModifyEvent(-2, 3, -2, -2, 175, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动175脚本 场景29-3
    ModifyEvent(-2, 4, -2, -2, 175, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动175脚本 场景29-4
    ModifyEvent(-2, 5, -2, -2, 175, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动175脚本 场景29-5
    ModifyEvent(-2, 6, -2, -2, 175, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动175脚本 场景29-6
    LightScence();
    AddRepute(1);
do return end;
