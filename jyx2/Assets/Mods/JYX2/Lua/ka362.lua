Talk(23, "Ánh bạc rực rỡ, yên xe vững chãi. Thiên mã phi hành trên bầu trời, trong nháy mắt đi vạn dặm... Thì ra thiên mã là một bàn tay. Không thực sự là một con ngựa.", "talkname23", 0);
if InTeam(38) == true then goto label0 end;
    Talk(23, "Trên tường có chú thích: Bài thơ của Bai Juyi viết: \"Đừng bẻ kiếm nhẹ nhàng, vẫn hay hơn câu hát đầy đủ.\" Có thể thấy thanh kiếm chém thẳng của tôi phù hợp với ý nghĩa ban đầu của dòng chữ trên tường đá.", "talkname23", 0);
    Talk(20, "Không, \"Wu Gou Shuang Xue Ming\" là nhân vật chính, và \"Yu Sheng Qu Quan Gou\" là khách mời. Đó chắc chắn không phải là cách đúng đắn để làm lu mờ khách và chiếm đoạt chủ nhà.", "talkname20", 1);
    do return end;
::label0::
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian2", "1");--石破天出现
    -- LightScence();
    Talk(38, "＜Những công thức này rất sâu sắc và tôi không thể hiểu được. Tốt! Nếu bạn chưa đọc sách, bạn không thể làm được. ＞", "talkname38", 1);
    Talk(23, "Trên tường có chú thích: Bài thơ của Bai Juyi viết: \"Đừng bẻ kiếm nhẹ nhàng, vẫn hay hơn câu hát đầy đủ.\" Có thể thấy thanh kiếm chém thẳng của tôi phù hợp với ý nghĩa ban đầu của dòng chữ trên tường đá.", "talkname23", 0);
    Talk(20, "Không, \"Wu Gou Shuang Xue Ming\" là nhân vật chính, và \"Yu Sheng Qu Quan Gou\" là khách mời. Đó chắc chắn không phải là cách đúng đắn để làm lu mờ khách và chiếm đoạt chủ nhà.", "talkname20", 1);
    Talk(38, "<Này! Nét vẽ của những nhân vật này trông giống như những thanh kiếm dài, một số có đầu hướng lên trên, một số hướng xuống dưới, một số hướng lên theo đường chéo và một số lại sà xuống. \"Điểm Wuli\" nóng quá ... Bây giờ tôi sẽ đến \"Điểm Quchi\"... Kể từ khi tôi luyện tập sơ đồ kinh tuyến trên cơ thể con rối, nội năng của tôi rất mạnh mẽ, nhưng nó chưa bao giờ như vậy khẩn cấp như hôm nay...>", "talkname38", 1);
    Add3EventNum(-2, 4, 0, 0, 1);
    Add3EventNum(-2, 5, 0, 0, 1);
    Add3EventNum(-2, 6, 0, 0, 1);
    ModifyEvent(-2, 10, -2, -2, 387, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 11, -2, -2, 387, -1, -1, -2, -2, -2, -2, -2, -2);
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian2", "");--石破天出现
    -- LightScence();
do return end;
