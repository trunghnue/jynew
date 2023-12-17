Talk(21, "Tôi nghĩ sự kết hợp giữa “yên bạc tỏa sáng trên ngựa trắng” và “thì thầm như sao băng” là câu trả lời đúng…", "talkname21", 0);
if InTeam(38) == true then goto label0 end;
    do return end;
::label0::
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian1", "1");--石破天出现
    -- LightScence();
    Talk(38, "Anh ơi, mây dưới ngựa này giống như mây và sương mù không ngừng đẩy về phía trước…", "talkname38", 1);
    Add3EventNum(-2, 4, 0, 0, 1);
    Add3EventNum(-2, 5, 0, 0, 1);
    Add3EventNum(-2, 6, 0, 0, 1);
    ModifyEvent(-2, -2, -2, -2, 386, -1, -1, -2, -2, -2, -2, -2, -2);
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian1", "");--石破天出现
    -- LightScence();
do return end;
