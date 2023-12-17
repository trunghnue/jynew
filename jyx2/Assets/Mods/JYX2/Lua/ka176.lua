Talk(23, "Tôi không biết ý định của bạn là gì khi cưỡng bức đột nhập vào giáo phái Taishan của chúng tôi.", "talkname23", 0);
Talk(0, "Đồ đệ của ngươi nhất định muốn ta học việc với ngươi, cho nên ta tới đây xem ngươi có tư cách làm sư phụ của ta hay không.", "talkname0", 1);
Talk(23, "Thật là một kẻ vô lại cứng đầu, hãy để tôi dạy cho bạn một bài học.", "talkname23", 0);
if TryBattle(26) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "Xin lỗi, có vẻ như bạn không có gì tử tế để dạy tôi.", "talkname0", 1);
    Talk(23, "khịt mũi! Muốn giết bọn ác nhân của Ma Giáo thì cứ giết đi, đừng cằn nhằn nữa.", "talkname23", 0);
    Talk(0, "Được rồi, tại sao tôi phải giết bạn? Bạn chỉ không đủ tư cách để trở thành chủ nhân của tôi.", "talkname0", 1);
    Talk(23, "Nếu hôm nay ngươi không giết ta, Ngũ Sơn Kiếm Phái chúng ta sẽ thống nhất, một ngày nào đó chúng ta sẽ đến vách đá Heimu để xin lời khuyên từ ngươi và Đông Phương Bất Bại.", "talkname23", 0);
    AddItem(68, 1);
    ModifyEvent(-2, -2, -2, -2, 177, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本177 场景29-01
    Add3EventNum(27, 0, 0, 0, 1);--需要拜访嵩山以外4派才会触发五岳并派事件。嵩山入口0号trigger对应起始事件为198，每拜访1派事件序号+1，202号事件为并派事件。
    AddRepute(3);
do return end;
