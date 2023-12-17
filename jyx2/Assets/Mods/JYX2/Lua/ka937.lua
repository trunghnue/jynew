Talk(111,
    "Đến đây, đến đây, đến đây, hãy xem có gì cần không, ở đây tôi có đủ mọi thứ. Anh em này, xem có gì cần không, những thứ mà tôi bán đều có giá cả hoàn toàn hợp lý.",
    "talkname111", 0);
Talk(0, "Wow! Anh có nhiều đồ thế. Ông Bảo, anh thật là có mánh khéo.", "talkname0", 1);
Talk(111,
    "Ở đâu ở đó, anh em đừng nói quá lời. Kỹ thuật võ của tôi không tốt, muốn sống sót trên giang hồ này, chỉ có cách nghĩ ra cách kiếm được những thứ tốt, rồi rải rác bán ở các tiệm trên khắp nơi, từ đó kiếm sống.",
    "talkname111", 0);
Talk(0, "Không biết anh em tên gì?", "talkname0", 1);
Talk(111,
    "Tôi tên là Vệ... đừng gọi khó khăn như vậy, anh có thể gọi tôi là Ông Bảo. Nhớ rằng, nếu có điều gì cần, hãy tìm tôi ở các tiệm trên khắp nơi. Nhưng tôi không nhất định sẽ ở lại ở đó, anh cần phải may mắn một chút.",
    "talkname111", 0);
ModifyEvent(-2, -2, -2, -2, 938, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, 0, 0, -1, -1, 939, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 18, 0, 0, -1, -1, 939, -1, -1, -1, -2, -2, -2);
-- Tham chiếu từ bản gốc, sau cuộc trò chuyện, nên mở trực tiếp trang cửa hàng. Nhưng do vấn đề logic hiện tại, cần kích hoạt trigger khác để mở trang cửa hàng.
-- Thêm bởi eaphone vào ngày 8/6/2021
WeiShop()
do
    return
end
