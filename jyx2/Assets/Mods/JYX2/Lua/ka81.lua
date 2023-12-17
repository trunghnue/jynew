jyx2_ReplaceSceneObject("", "Triggers/Leave", "");--by citydream 屏蔽出口（强制战斗推进剧情）
Talk(12, "Hoặc bạn, con dơi, có thể bay nhanh hơn và đến trước tôi, con đại bàng.", "talkname12", 0);
Talk(14, "Ở đâu, ở đâu, Vua Đại Bàng đã đồng ý. Lục đại phái hình như đã xâm lược rồi, tên này có lẽ là nhân lực dự phòng, chúng ta trước tiên hạ hắn đi.", "talkname14", 0);
Talk(12, "ĐƯỢC RỒI! Bạn cũng có thể làm nóng xương cốt cũ của tôi trước.", "talkname12", 0);
Talk(0, "Không, không, tôi ở đây để giúp...", "talkname0", 1);
Talk(12, "Hãy giúp đỡ sáu phe phái lớn! Mingjiao của tôi không sợ những người tự cho mình là nổi tiếng.", "talkname12", 0);
if TryBattle(11) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(14, "Mẹ kiếp, móng vuốt cứng quá, Ưng Vương, chúng ta vào trước nói chuyện đi.", "talkname14", 0);
    jyx2_ReplaceSceneObject("", "NPC/weiyixiao_1", "");--韦一笑进门
    jyx2_ReplaceSceneObject("", "NPC/yintianzheng_1", ""); --殷天正进门
    DarkScence();
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, -2, -2, -2, 5454, 5454, 5454, -2, -2, -2);--by fanyu|改变贴图，出现人物。场景11-编号4
    ModifyEvent(-2, 5, -2, -2, -2, -2, -2, 5456, 5456, 5456, -2, -2, -2);--by fanyu|改变贴图，出现人物。场景11-编号5
	jyx2_ReplaceSceneObject("", "NPC/weiyixiao", "1");--韦一笑出现    
	jyx2_ReplaceSceneObject("", "NPC/yintianzheng", "1"); --殷天正出现
    ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
	jyx2_ReplaceSceneObject("", "Triggers/Leave", "1");--by citydream 显示出口可以离开	
    LightScence();
    ScenceFromTo(29, 48, 29, 35);
	jyx2_CameraFollow("Level/NPC/fanyao");
    Talk(8, "Ma giáo đã hoàn toàn bị đánh bại, nếu chúng không đầu hàng thì chuyện gì sẽ xảy ra? Huyền Từ đại nhân, chúng ta cùng phá hủy tấm bia tưởng niệm của Ma giáo thế hệ thứ ba mươi ba đi!", "talkname8", 0);
    Talk(7, "Tại sao phải đầu hàng hay không? Ma giáo ngày nay không thể để bất cứ ai sống sót. Hãy hoàn thành nhiệm vụ tiêu diệt cái ác, nếu không nó sẽ xuất hiện trở lại trong tương lai và gây hại cho thế giới một lần nữa. Lũ khốn quỷ dữ! Những người nắm rõ thời sự nên tự mình giải quyết vấn đề càng sớm càng tốt trước khi các trưởng lão ra tay.", "talkname7", 0);
    Talk(70, "Các thành viên của phe Huashan và Kongtong, hãy tiêu diệt tất cả tàn dư của giáo phái ma quỷ đứng đầu. Võ Đang phái tìm kiếm từ tây sang đông, Nga Mi phái tìm kiếm từ đông sang tây, đừng để bất kỳ ai trong Ma giáo lọt vào lưới. Phe Kunlun chuẩn bị lửa đốt cháy hang ổ của giáo phái quỷ. Các đệ tử Thiếu Lâm từng cầm vũ khí thần kỳ, tụng kinh tiền kiếp, liệt sĩ cho sáu giáo phái, ma giáo dạy con người vượt lên và xóa bỏ bất công.", "talkname70", 0);
    ScenceFromTo(29, 35, 29, 48);
	jyx2_CameraFollowPlayer();
    AddRepute(4);
do return end;
