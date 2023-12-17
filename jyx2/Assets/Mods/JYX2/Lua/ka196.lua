Talk(19, "Tại Hội nghị Songshan vào ngày 15 tháng sau, Yue sẽ cố gắng hết sức.", "talkname19", 0);
Talk(0, "Lúc đó tôi chắc chắn sẽ đi giúp bạn.", "talkname0", 1);
if InTeam(35) == false then goto label0 end;
    --jyx2_ReplaceSceneObject("", "NPC/令狐冲", "1");--原作不需要显示令狐冲，是否有必要？
    Talk(35, "Vâng, thưa Sư phụ, chúng tôi nhất định sẽ giúp Ngài khi thời cơ đến.", "talkname35", 1); 
    --jyx2_ReplaceSceneObject("", "NPC/令狐冲", "");-- 
::label0::
    do return end;
do return end;
