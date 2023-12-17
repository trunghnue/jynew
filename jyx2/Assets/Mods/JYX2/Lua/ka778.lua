if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Người Giang Hồ trong công việc rất kín đáo, đôi khi họ viết một số bí mật vào sách, để tránh bị người khác phát hiện, họ sử dụng những loại thuốc đặc biệt để khiến họ tàng hình. Lúc này, nó phải được nướng bằng lửa mới có thể xuất hiện. Tôi có một cây nến ở đây, nếu bạn nhận được một cuốn sách lạ, bạn có thể mang nó đến cho tôi và hơ trên lửa. Hãy nhớ một điều, thông thường những cuốn sách phổ biến nhất lại là công cụ tốt nhất để che giấu bí mật.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
