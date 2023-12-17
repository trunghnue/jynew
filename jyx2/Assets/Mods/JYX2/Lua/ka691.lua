SetRoleFace(1);
jyx2_SetTimelineSpeed(3); -- 播放速度X3
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_醒来", 0, false);
jyx2_Wait(1);
Talk(0,
    "Ah!Đầu thật đau đớn!Gần đây có một chút khốc liệt khi K Shu K hơi xấu hổ ... Tôi nhớ rằng tôi đang chơi Jin Yong Qun Xia Zhuan!Tại sao đột nhiên ngủ thiếp đi.Bất kể anh ta là gì, tôi phải thức dậy nhanh chóng. Trò chơi này đã được chơi trong hơn nửa năm. Đây không phải là lần đầu tiên phá vỡ cấp độ.",
    "talkname0", 1);
PlayAnimation(-1, 6890, 6932);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_站起", 0, false);
jyx2_Wait(10);
Talk(0, "Huh!Còn máy tính của tôi thì sao?", "talkname0", 1);
PlayAnimation(-1, 6934, 6986);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_迷惑", 0, false);
jyx2_Wait(10);
Talk(0, "Thật kỳ lạ, tôi không biết khi tôi thay quần áo.Tại sao!Hoặc trang phục?", "talkname0", 1);
PlayAnimation(-1, 6988, 7000);
PlayAnimation(-1, 6988, 7000);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_四处观察", 0, false);
jyx2_Wait(5);
Talk(0,
    "Thật kỳ lạ, nó không phải là nhà của tôi ở đây?Tôi có thể bị bắt cóc không?Hay bạn thường chơi quá nhiều vào các ngày trong tuần và có một giấc mơ?",
    "talkname0", 1);
Talk(114, "Chúc mừng!", "talkname114", 0);
-- SetRoleFace(0); --改为用timeline转身
PlayWave(0);
PlayAnimation(1, 6820, 6860);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_转身", 0, false);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_软体娃娃跳起", 0, false, "Bake/Static/Others/Doll_1");
jyx2_Wait(4);
Talk(0, "Doll phần mềm!", "talkname0", 1);
PlayAnimation(1, 6862, 6888);
jyx2_PlayTimeline("[Timeline]ka691_小虾米居_软体娃娃打招呼", 0, false, "Bake/Static/Others/Doll_1");
Talk(114,
    "Xin chúc mừng bạn, bạn là người may mắn nhất trong số những người tiêu dùng của sản phẩm này.Sau nhiều năm làm việc chăm chỉ, thế giới phần mềm cuối cùng đã phát triển một bộ trò chơi VR hoàn chỉnh.Bạn sẽ chơi trực tiếp chủ sở hữu của trò chơi, phiêu lưu trong thế giới trò chơi mà chúng tôi thiết kế cho bạn.",
    "talkname114", 0);
Talk(0,
    "Bạn nói gì?Đây không phải là giấc mơ?Trò chơi VR thực sự?Không đời nào?Ý bạn là, bạn đã có thể thiết kế trò chơi như phim, cốt truyện trong truyện tranh và thiết kế trò chơi thật?Hãy để người chơi thực sự cơ thể trong thế giới trò chơi, thay vì chỉ thao túng bàn phím, nhìn chằm chằm vào màn hình.",
    "talkname0", 1);
Talk(114,
    "Đúng rồi.Đây là trò chơi xác thực nhất!Và bạn có biết, bạn là người may mắn nhất trong tất cả người tiêu dùng.Do các cân nhắc về chi phí, bộ VR VR này là phiên bản VR duy nhất của nhiều sản phẩm.",
    "talkname114", 0);
Talk(0, "Ồ!Nguy hiểm tốt, tôi không mua một bổ sung lớn.", "talkname0", 1);
Talk(114,
    "Đúng.Chỉ những người tiêu dùng tôn trọng quyền sở hữu thông minh là dễ thương nhất.Được rồi, bạn sẽ dựa vào chính mình.Chúc bạn may mắn.Bởi vì bạn chỉ có thể rời khỏi thế giới trò chơi này và trở lại thế giới thực ...",
    "talkname114", 0);
Talk(0, "Chờ một lúc ... bạn không cho tôi một chút lời nhắc?", "talkname0", 1);
Talk(114, "Bạn đã không đọc hướng dẫn đầu tiên?", "talkname114", 0);
Talk(0, "Cảm thấy có lỗi!Tôi không quen với việc đọc hướng dẫn đầu tiên.", "talkname0", 1);
Talk(114, "Bạn là như thế này. Họ nghĩ rằng họ rất tuyệt và không đọc hướng dẫn.",
    "talkname114", 0);
Talk(0,
    "Được rồi, tôi chắc chắn sẽ xem nó vào lần sau.Vui lòng đưa ra một số mẹo, ví dụ, mục đích của trò chơi này là gì?",
    "talkname0", 1);
Talk(114,
    "Điều này còn lại để bạn tìm thấy nó trong trò chơi, và bây giờ bạn không thể nói với bạn.Nhưng……",
    "talkname114", 0);
Talk(0, "Nhưng cái gì?", "talkname0", 1);
Talk(114,
    "Nhưng tôi vẫn cho bạn một số lời nhắc.Có một người rất quan trọng trong trò chơi, bạn phải tìm thấy anh ta trước.Người này biết rất nhiều. Sau khi bạn tìm thấy anh ta, bạn có thể hiểu được gần đúng và mục đích của trò chơi.Và chỉ khi bạn tìm thấy anh ấy trước, nhiều cảnh trong trò chơi sẽ mở, để bạn có thể nhập.Trước đó, những nơi duy nhất bạn có thể đến là nhà trọ và nhà của anh ấy và ở đây.Vì vậy, bạn phải tìm thấy anh ấy một cách nhanh chóng.",
    "talkname114", 0);
Talk(0, "Gã đó là ai?", "talkname0", 1);
Talk(114, "Nếu bạn nói với bạn tất cả mọi thứ, trò chơi có còn vui không?", "talkname114", 0);
Talk(0, "cái này……", "talkname0", 1);
Talk(114,
    "Đừng lo lắng, trò chơi chỉ mới bắt đầu, nó sẽ không quá khó khăn.Sau cuộc họp sẽ đến đây, sẽ có tin tức để hỏi tại nhà trọ đối diện.Nhưng đừng quên rằng nền tảng của trò chơi này là cổ xưa, vì vậy hãy chú ý đến các cuộc nói chuyện của bạn.Nhân tiện, quên nói với bạn rằng trò chơi này là một thiết kế cái chết, vì vậy ... tôi hy vọng Chúa sẽ ban phước cho bạn!",
    "talkname114", 0);
Talk(0,
    "Điều tôi sợ nhất là đây!Tất cả những năm nào? Tôi cũng thiết kế trò chơi Cái chết này.Bạn thích retro!",
    "talkname0", 1);
Talk(114,
    "Đừng sợ, căn phòng này đã chuẩn bị một số mặt hàng cơ bản cho bạn, tất cả được đặt trong các hộp khác nhau.Một số trong những viên thuốc này có thể có ích khi cuộc sống của bạn sắp chết.Ngoài ra, bạn dường như có một số thứ từ thời hiện đại, và bạn cũng có thể có ích.Và nhìn vào thông tin của bạn, có vẻ như sẽ có một chút nắm đấm, không có vấn đề gì.",
    "talkname114", 0);
Talk(0, "Nắm tay nào, tôi sẽ chỉ cú đấm!", "talkname0", 1);
Talk(114,
    "Chà, tôi đã nói về nó nữa. Nhà thiết kế trò chơi đã nói với tôi. Tôi đã nói quá nhiều về nó, nếu không tôi sẽ tạo ra một điều cấm kỵ lớn của trò chơi.Tạm biệt!Tạm biệt!",
    "talkname114", 0);
DarkScence(); -- 增加过场
jyx2_StopTimeline("[Timeline]ka691_小虾米居_醒来");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_站起");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_迷惑");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_四处观察");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_转身");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_软体娃娃跳起");
jyx2_StopTimeline("[Timeline]ka691_小虾米居_软体娃娃打招呼");
jyx2_SetTimelineSpeed(1); -- 播放速度还原
SetRoleFace(0); -- 修正朝向角度
LightScence(); -- 增加过场
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 692, -1, -1, -2, -2, -2, -2, -2, -2);
do
    return
end
