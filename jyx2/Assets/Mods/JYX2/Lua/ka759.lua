if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Sách hướng dẫn sử dụng dao của người hàng xóm Hu Xiaozi của tôi bị thiếu hai trang và anh ấy rất chán nản khi luyện tập. Nếu bạn có thể giúp anh ấy tìm lại tài sản bị mất, anh ấy chắc chắn sẽ rất biết ơn.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
