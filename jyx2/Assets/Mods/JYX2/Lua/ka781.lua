if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "Tôi có hai rương kho báu chứa những báu vật quý giá. Nhưng thật không may, chìa khóa của cả hai chiếc hộp đều bị mất, nếu bạn tìm được chìa khóa và mở được chúng thì kho báu bên trong sẽ được trao cho bạn. Tôi nhớ màu sắc của hai phím là “vàng” và “vàng”.", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
