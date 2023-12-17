Talk(1, "Nếu bạn muốn học kiếm kỹ của gia đình Hồ của tôi, hãy đến!", "talkname1", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "Đàn em mạnh dạn xin lời khuyên từ đàn anh.", "talkname0", 1);
    if TryBattle(0) == false then goto label1 end;
        LightScence();
        Talk(0, "Kiếm pháp của Hồ gia nổi tiếng thế giới chỉ ở mức tầm thường, trong thiên hạ đồn thổi có lẽ là cường điệu quá mức.", "talkname0", 1);
        Talk(1, "Im đi, nếu không phải kiếm kỹ của tôi chưa hoàn thiện, bạn sẽ không thể chịu được mười chiêu của tôi.", "talkname1", 0);
        Talk(0, "Kiếm kỹ chưa hoàn chỉnh? Bạn nói rằng bạn sử dụng kiếm kỹ gia đình Hu chưa hoàn thiện?", "talkname0", 1);
        Talk(1, "Đúng. Khi tôi tìm thấy hướng dẫn sử dụng thanh kiếm bị mất, chúng ta hãy cạnh tranh lại!", "talkname1", 0);
        Talk(0, "Anh Hồ có biết cuốn sách "Cáo bay trên núi tuyết" ở đâu không?", "talkname0", 1);
        Talk(1, "Chỉ vì tên của tôi phát âm ngược giống như "Cáo bay" và tôi đã sống ở vùng tuyết phủ ở Đông Bắc Trung Quốc trong nhiều năm nên mọi người trên thế giới đặt cho tôi biệt danh "Cáo bay núi tuyết". Danh hiệu này tình cờ giống với danh hiệu của một trong những "Thiên thư của Jin" mà mọi người đều muốn tranh giành. Vì điều này mà trong vài năm trở lại đây đã có một số võ giả đến thăm anh. Tuy nhiên, tôi, Hu Fei, thực sự không biết cuốn sách này ở đâu.", "talkname1", 0);
        Talk(0, "Vậy thì tôi sẽ từ biệt, nếu có cơ hội, một ngày nào đó tôi sẽ xin lời khuyên của anh Hu.", "talkname0", 1);
        Talk(1, "Khi tôi tìm thấy hướng dẫn sử dụng thanh kiếm bị mất, chúng ta hãy cạnh tranh lại!", "talkname1", 0);
        ModifyEvent(-2, -2, -2, -2, 3, -2, -2, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -2, -2, 8, -2, -2, -2, -2, -2, -2);
        AddRepute(1);
        do return end;
::label1::
        LightScence();
        Talk(1, "Nếu không cân nhắc cân nặng của bản thân, dám đến nhà họ Hồ của ta ở Liêu Đông.", "talkname1", 0);
        Talk(0, "Người em thực sự có lý do để tìm đến cuốn sách, anh ấy không phải là một nhân vật phản diện tham lam bí quyết võ công như người anh nghĩ. Kỹ năng của anh ấy không bằng những người khác nên tôi sẽ không nói thêm nữa, một ngày nào đó tôi sẽ học kiếm kỹ của gia tộc Hu từ Master Hu.", "talkname0", 1);
        ModifyEvent(-2, -2, -2, -2, 4, -2, -2, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -2, -2, 9, -2, -2, -2, -2, -2, -2);
do return end;
