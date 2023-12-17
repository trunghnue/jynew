if AskRest() == true then
    goto label0
end
do
    return
end
::label0::
Talk(0, "Để đi xa hơn, nghỉ ngơi thích hợp cũng là cần thiết.Tôi chỉ ngủ ngon!", "talkname0", 1);
DarkScence();
Rest();
SetRoleFace(1);
LightScence();
Talk(0, "Khi bạn cảm thấy, bạn tràn đầy năng lượng.Hãy đi, tiếp tục chấp nhận rủi ro!",
    "talkname0", 1);
do
    return
end
