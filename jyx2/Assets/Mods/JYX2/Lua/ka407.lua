if UseItem(124) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(124, -1);
    Talk(0, "Lão già, tôi nghĩ con ong này khó thuần hóa!", "talkname0", 1);
    Talk(64, "Không sao đâu, lát nữa tôi sẽ khiến Thung lũng Baihua đầy ong này bay lượn.", "talkname64", 0);
    Talk(0, "Mình có lọ thạch mật ong ngọc bích đây, bạn dùng thử xem có tác dụng tốt hơn không nhé.", "talkname0", 1);
    ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, -1, -1, 408, -2, -2, -2, -2, -2, -2);--by fanyu|启动408脚本。场景20-编号2
    ModifyEvent(-2, 3, -2, -2, -1, -1, 408, -2, -2, -2, -2, -2, -2);--by fanyu|启动408脚本。场景20-编号3
do return end;
