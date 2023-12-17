ScenceFromTo(29, 28, 29, 14);
jyx2_CameraFollow("Level/NPC/modaxiansheng");
Talk(20, "Cũng xin Phi huynh quay lại nói với Tả tông chủ rằng Hành Sơn tông của chúng ta sẽ không đồng ý sáp nhập Ngũ Thánh Sơn.", "talkname20", 0);
Talk(84, "Mặc đại nhân xin hãy suy nghĩ kỹ, sau khi sáp nhập Ngũ Sơn sẽ mang lại lợi ích to lớn cho Ngũ Sơn Kiếm Phái chúng ta. Đến lúc đó Võ Việt Tông của chúng ta sẽ có thể cạnh tranh với các môn phái lớn của Thiếu Lâm và Võ Đang.", "talkname84", 4);
Talk(20, "Nền tảng thế kỷ của Giáo phái Hengshan không muốn bị hủy hoại trong tay tôi. Anh Fei, xin hãy quay lại!", "talkname20", 0);
Talk(84, "Vốn dĩ ta cũng không muốn nhắc đến, việc Lưu sư huynh rời khỏi kim bồn có liên quan đến Ma Giáo sao? Thủ lĩnh của Liên minh Zuo đã biết những khúc mắc, nhưng để bảo vệ tình cảm của Liên minh Ngũ Sơn... vì vậy ông ấy vẫn yêu cầu Thủ lĩnh Mo hãy suy nghĩ kỹ, ông ấy hy vọng có thể đến Songshan để tham gia Hội nghị Liên minh Ngũ Sơn .", "talkname84", 4);
Talk(20, "tiễn một vị khách ra ngoài!", "talkname20", 0);
DarkScence();
jyx2_ReplaceSceneObject("", "NPC/songshandizi1", "");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi2", "");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi3", "");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi3 (1)", "1");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi2 (1)", "1");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi1 (1)", "1");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi3 (2)", "1");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi3 (2)", "1");--嵩山弟子出门
jyx2_ReplaceSceneObject("", "NPC/songshandizi3 (2)", "1");--嵩山弟子出门
ModifyEvent(-2, 6, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, 1, 1, 232, -1, -1, 5208, 5208, 5208, -2, 49, 53);
ModifyEvent(-2, 15, 1, 1, 232, -1, -1, 5202, 5202, 5202, -2, 48, 53);
ModifyEvent(-2, 16, 1, 1, 232, -1, -1, 5202, 5202, 5202, -2, 48, 54);
ModifyEvent(-2, 22, -2, -2, -1, -1, 225, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 23, -2, -2, -1, -1, 226, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 24, -2, -2, -1, -1, 227, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 25, -2, -2, -1, -1, 228, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 26, -2, -2, -1, -1, 229, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 27, -2, -2, -1, -1, 230, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 28, -2, -2, -1, -1, 231, -2, -2, -2, -2, -2, -2);
LightScence();
ScenceFromTo(29, 14, 29, 28);
jyx2_CameraFollowPlayer();
do return end;
