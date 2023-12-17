Talk(64, "Nào, nào, gần đây bạn có học được môn võ nào mới không, cùng chơi vài chiêu với lão già nghịch ngợm nhé.", "talkname64", 0);
Talk(0, "<Đối với một người có võ và ngây thơ như vậy, liệu anh ta có thể là Chu Bá Đồng không? ＞Tiền bối là Chu Bá Đồng, Chu tiền bối.", "talkname0", 1);
Talk(64, "Đúng, tôi là Chu Bá Đồng, nhưng mọi người đều gọi tôi là ông già nghịch ngợm.", "talkname64", 0);
Talk(0, "Tiền bối, tôi sẽ dẫn anh đi gặp một người.", "talkname0", 1);
Talk(64, "Bạn định đi gặp ai?", "talkname64", 0);
Talk(0, "Tôi cho bạn biết tên người này, nhưng bạn không được phép rời đi vội vàng.", "talkname0", 1);
Talk(64, "Trên thế giới này có hai người mà tôi không nhìn thấy. Một người là Duẩn Đế, một người là Vương phi Yinggu. Ngoại trừ hai người này, tôi, cậu bé già nghịch ngợm, có thể nhìn thấy tất cả mọi người.", "talkname64", 0);
Talk(0, "＜Xem ra chỉ còn cách duy nhất là dùng chiêu khiêu khích tướng quân＞Thì ra trước đó ngươi đã bị bọn chúng đánh bại, võ công cũng không bằng nên sợ nhìn thấy.", "talkname0", 1);
Talk(64, "không không! Lão già nghịch ngợm cư xử hèn hạ, hèn hạ, thương xót hai người bọn họ nên không có gì xấu hổ khi gặp họ. Đoàn Đế thậm chí còn không trở thành hoàng đế mà lại đi tu, điều này cho thấy tôi thực sự rất có lỗi với ông.", "talkname64", 0);
Talk(0, "Thầy Yideng đi tu vì thương bạn chứ không phải vì bạn thương thầy, bạn không biết sao?", "talkname0", 1);
Talk(64, "Anh ấy xin lỗi tôi chuyện gì thế?", "talkname64", 0);
Talk(0, "Anh ta tàn nhẫn đến mức từ chối cứu con trai bạn chỉ vì lợi ích của người khác.", "talkname0", 1);
Talk(64, "Con trai tôi sao?", "talkname64", 0);
Talk(0, "Đứa con mà bạn có với dì Ying!", "talkname0", 1);
Talk(64, "Cái gì! Tôi có một đứa con trai! …", "talkname64", 0);
Talk(0, "Chu tiền bối, dì Anh nhớ ngươi quá mà ngươi vẫn không chịu gặp mặt, ngươi làm sao có thể chịu đựng được?", "talkname0", 1);
Talk(64, "cô ấy ở đâu?", "talkname64", 0);
Talk(0, "Anh ấy hiện đang sống ở Black Dragon Pond, phía nam núi Tiezhang.", "talkname0", 1);
DarkScence();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除编号4。场景20-编号04
jyx2_ReplaceSceneObject("", "NPC/zhoubotong", "");--周伯通去黑龙谭找瑛姑
LightScence();
Talk(0, "Này, cậu bé nghịch ngợm già đâu rồi? Tại sao anh ấy lại biến mất nhanh như vậy, tôi hy vọng anh ấy đang tìm Anh Cốt.", "talkname0", 1);
ModifyEvent(21, 2, 1, 1, 424, -1, -1, 6154, 6154, 6154, -2, -2, -2);--by fanyu|改变贴图，启动424脚本。场景21-编号02
ModifyEvent(21, 1, 1, 1, 423, -1, -1, 6158, 6158, 6158, -2, -2, -2);--by fanyu|改变贴图，启动423脚本。场景21-编号01
jyx2_ReplaceSceneObject("21", "NPC/zhoubotong", "1");--周伯通去黑龙谭找瑛姑
SetScenceMap(21, 1, 22, 26, 0);
AddEthics(3);
do return end;
