Talk(70, "A Di Đà, thí chủ, xin hãy ở lại.", "talkname70", 0);
DarkScence();
ModifyEvent(-2, 3, 1, 1, 515, -1, -1, 5372, 5372, 5372, -2, -2, -2);--by fanyu 启动脚本515，改变贴图 场景28-3
jyx2_ReplaceSceneObject("", "NPC/方丈12", "");--玄慈追出山门
jyx2_ReplaceSceneObject("", "NPC/方丈3", "1");--玄慈在山门
jyx2_ReplaceSceneObject("", "NPC/慕容复1", "1");--慕容复在山门
SetRoleFace(2);
ModifyEvent(-2, 4, 1, 1, -1, -1, -1, 5420, 5420, 5420, -2, -2, -2);--by fanyu 改变贴图 场景28-4
ModifyEvent(-2, 5, 1, 1, -1, -1, -1, 5420, 5420, 5420, -2, -2, -2);--by fanyu 改变贴图 场景28-5
ModifyEvent(-2, 6, 1, 1, -1, -1, -1, 5420, 5420, 5420, -2, -2, -2);--by fanyu 改变贴图 场景28-6
jyx2_ReplaceSceneObject("", "NPC/少林弟子4", "1");
jyx2_ReplaceSceneObject("", "NPC/少林弟子5", "1");
jyx2_ReplaceSceneObject("", "NPC/少林弟子6", "1");
LightScence();
Talk(51, "Cái gì, trụ trì hối hận sao?", "talkname51", 1);
Talk(70, "Lão Na đã tính toán, tạo nhân ắt có kết quả. Danh tiếng của tôi quan trọng nhưng tôi nợ Kiều Phong và gia đình anh ấy quá nhiều, tôi không thể để anh hại anh ấy lần nữa.", "talkname70", 0);
Talk(51, "Trụ trì, ngài đang làm gì vậy? Hôm nay tôi đến vạch trần Kiều Phong, tiêu trừ tổn hại cho giới võ lâm.", "talkname51", 1);
Talk(70, "Vâng? Theo ý kiến của tôi, đó là kế hoạch của bạn để khôi phục đất nước Yan. Kỳ thực ta đáng lẽ phải nghĩ tới việc này từ lâu, chính là ân nhân của cha ngươi Mộ Dung Bá đã tung tin thất thiệt, nói rằng các chiến binh Khiết Đan muốn xâm lược Thiếu Lâm, đoạt lấy võ công kinh điển, sẽ dẫn đến một sai lầm lớn. Tất cả điều này là do cha bạn muốn kích động một cuộc chiến giữa các chiến binh Hán và Liao để bạn, Dayan, kiếm lợi từ nó.", "talkname70", 0);
Talk(51, "……", "talkname51", 1);
Talk(70, "Hãy để lại bức thư một cách nhanh chóng.", "talkname70", 0);
Talk(51, "Trụ trì không sợ ta tiết lộ chuyện của ngươi.", "talkname51", 1);
Talk(70, "Chuyện riêng của ta tuy nhỏ nhưng sự hòa hợp của võ lâm Trung Nguyên mới quan trọng, không thể để ngươi lợi dụng bức thư này để gây bão lớn trong giới võ lâm.", "talkname70", 0);
Talk(51, "Được rồi, đừng trách tôi. Sau khi tin tức này truyền ra ngoài, hãy xem bộ mặt Thiếu Lâm Tự của các ngươi sẽ biến thành như thế nào. Một trụ trì Thiếu Lâm uy nghiêm ngoại tình với một phụ nữ và sinh ra một đứa con ngoài giá thú...", "talkname51", 1);
Talk(0, "Có một điều như vậy?", "talkname0", 1);
Talk(70, "A Di Đà! Tôi đã vi phạm giới luật của Phật giáo, sau khi bắt được anh và lấy lại thư của anh, tôi sẽ tự trừng phạt mình.", "talkname70", 0);
Talk(51, "Có vẻ như một trận chiến là không thể tránh khỏi.", "talkname51", 1);
if TryBattle(81) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-0
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-1
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-2
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-3
    ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-4
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-5
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除人物 场景28-6
	jyx2_ReplaceSceneObject("", "NPC/方丈3", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子4", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子5", "");
	jyx2_ReplaceSceneObject("", "NPC/少林弟子6", "");
    ModifyEvent(-2, 12, -2, -2, 578, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 玄慈回寺里 启动脚本578 场景28-12
	jyx2_ReplaceSceneObject("", "NPC/方丈12", "1");
	jyx2_ReplaceSceneObject("", "NPC/慕容复1", "");
    ModifyEvent(51, 14, -2, -2, 527, 531, -1, -2, -2, -2, -2, -2, -2);--by fanyu  启动脚本527,531 场景51-14
    LightScence();
    Talk(51, "Không sao đâu, đi thôi.", "talkname51", 1);

    AddRepute(8);
do return end;
