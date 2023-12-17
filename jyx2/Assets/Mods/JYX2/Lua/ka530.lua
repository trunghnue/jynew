if InTeam(51) == false then goto label0 end;
    Talk(51, "Đợi một chút!", "talkname51", 0);--对话显示在上方
::label0::
    if InTeam(51) == true then goto label1 end;
        Talk(51, "Đợi một chút!", "talkname51", 1);--对话显示在下方
::label1::
        DarkScence();
        ModifyEvent(-2, 20, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 22, 1, 1, -1, -1, -1, 6306, 6306, 6306, -2, -2, -2);--by fanyu 改变贴图 场景51-22
        jyx2_ReplaceSceneObject("", "NPC/慕容复", "1");--慕容复
        if InTeam(51) == true then goto label2 end;--慕容复不是队员，出现王语嫣
            ModifyEvent(-2, 23, 1, 1, -1, -1, -1, 6298, 6298, 6298, -2, -2, -2);--by fanyu 改变贴图 场景51-23
            jyx2_ReplaceSceneObject("", "NPC/王语嫣", "1");--王语嫣
			if JudgeScenePic(52, 3, 6310, 0, 14)==false then goto label3 end;--如果之前带段誉拜访过燕子坞，同时出现段誉. 否则跳转label3
                ModifyEvent(-2, 24, 1, 1, -1, -1, -1, 6314, 6314, 6314, -2, -2, -2);--by fanyu 改变贴图 场景51-24
				jyx2_ReplaceSceneObject("", "NPC/段誉", "1");--段誉出现
::label2::
::label3::
                if InTeam(76) == false then goto label4 end;--如果慕容复是队员，王语嫣和段誉根据是否是队员决定是否出现
                    ModifyEvent(-2, 23, 1, 1, -1, -1, -1, 6298, 6298, 6298, -2, -2, -2);--by fanyu 改变贴图 场景51-23
                    jyx2_ReplaceSceneObject("", "NPC/王语嫣", "1");--王语嫣
					if InTeam(53) == false then goto label5 end;
                        ModifyEvent(-2, 24, 1, 1, -1, -1, -1, 6314, 6314, 6314, -2, -2, -2);--by fanyu 改变贴图 场景51-24
                        jyx2_ReplaceSceneObject("", "NPC/段誉", "1");--段誉出现
::label4::
::label5::
                        LightScence();
                        Talk(0, "Ông Mộ Dung, ông định làm gì vậy?", "talkname0", 1);
                        Talk(51, "Hôm nay tôi quyết định vạch trần danh tính thực sự của Qiao Feng trước mặt các đồng nghiệp võ thuật của mình...", "talkname51", 0);
                        Talk(0, "Mộ Dung tiên sinh, ngươi phải có lòng nhân từ.", "talkname0", 1);
                        Talk(51, "khịt mũi! Bạn đã có cuốn sách, còn tôi thì sao? Hy vọng phục hồi Dayan nằm ở tôi...", "talkname51", 0);
                        Talk(0, "Vâng, tôi xin lỗi vì đã xúc phạm bạn.", "talkname0", 1);
                        if TryBattle(85) == true then goto label6 end;
                            Dead();
                            do return end;
::label6::
                            LightScence();
                            Talk(0, "Mộ Dung tiên sinh, ta sẽ không giết ngươi, xin hãy quên chuyện này đi, nếu không...", "talkname0", 1);
                            Talk(51, "khịt mũi!", "talkname51", 0);
                            AddRepute(3);
                            AddEthics(3);
                            DarkScence();
                            if InTeam(51) == false then goto label7 end;
                                Leave(51);
::label7::
                                ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
								jyx2_ReplaceSceneObject("", "NPC/慕容复", "");--慕容复离开
                                ModifyEvent(52, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
								jyx2_ReplaceSceneObject("52", "NPC/慕容复", "");
                                LightScence();
                                if JudgeScenePic(-2, 23, 6298, 1, 0) then goto label8 end;--如果前面显示王语嫣，跳转label8
                                    do return end;
::label8::
                                    Talk(0, "Cô Vương, sao cô còn ở đây, em họ cô đã đi rồi.", "talkname0", 1);
                                    Talk(109, "Tốt! Anh họ của tôi đã phát điên vì sự phục hồi của Dayan. Trong suốt cuộc đời, ông mơ ước trở thành Hoàng đế nước Yên. Chẳng có gì lạ, bởi vì hắn, Mộ Dung, đã bao đời nay đều có giấc mơ này. Giấc mơ mà tổ tiên đã có mấy chục năm truyền lại cho anh, làm sao anh có thể mong đợi anh sẽ tỉnh lại? Anh họ của ta bản chất không tệ, nhưng vì muốn làm hoàng đế nước Yên nên hành động của anh ta trở nên vô lương tâm như vậy...", "talkname109", 0);
                                    Talk(0, "Nhưng chẳng phải cậu luôn thích anh ấy sao...", "talkname0", 1);
                                    Talk(109, "Trong lòng anh họ tôi, sự nghiệp trẻ hóa vĩ đại luôn là điều quan trọng nhất trong lòng anh ấy, và mối quan hệ cá nhân giữa các con anh ấy chỉ là...", "talkname109", 0);
                                    if JudgeScenePic(-2, 24, 6314, 46, 0) then goto label9 end;--如果上面显示段誉跳转label9
                                        Talk(0, "Cô Vương, đừng lo lắng, có thể một thời gian nữa anh họ của cô sẽ hiểu ra.", "talkname0", 1);
                                        Talk(109, "hy vọng vậy. Vậy thì tôi sẽ quay lại Yanziwu trước. Thiếu gia, tạm biệt!", "talkname109", 0);
                                        DarkScence();
                                        if InTeam(76) == false then goto label10 end;
                                            Leave(76);
::label10::
                                            ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
											jyx2_ReplaceSceneObject("", "NPC/王语嫣", "");--王语嫣离开
                                            ModifyEvent(52, 2, 1, 1, 495, -1, -1, 6298, 6298, 6298, -2, -2, -2);--by fanyu 启动495脚本，改变贴图(王语嫣) 场景52-2
                                            jyx2_ReplaceSceneObject("52", "NPC/王语嫣", "1");--王语嫣出现
                                            LightScence();
                                            do return end;
::label9::
                                            Talk(53, "Cô Vương, đừng lo lắng, tôi sẽ đi thuyết phục anh họ của cô đối xử tốt với cô...", "talkname53", 0);
                                            Talk(109, "Anh Duẩn, em hoang mang quá, anh đối xử với em tốt như vậy, nhưng em... em... đến bây giờ em mới hiểu trên đời này ai thực sự yêu em và thương hại em...", "talkname109", 0);
                                            Talk(0, "Chúc mừng Duẩn ca, sự chân thành của ngươi cuối cùng cũng chạm đến trái tim mỹ nhân. Tôi tự hỏi kế hoạch tương lai của bạn là gì?", "talkname0", 1);
                                            Talk(109, "Tôi từng nghe Đoàn Lãng nói rằng trong động núi Ô Lương có một bức tượng ngọc, trông rất giống tôi. Tôi muốn đến đó với Đoàn Lãng trước.", "talkname109", 0);
                                            Talk(0, "Vâng, tôi chúc bạn một chuyến đi an toàn.", "talkname0", 1);
                                            Talk(53, "Anh em cũng hãy bảo trọng nhé.", "talkname53", 0);
                                            DarkScence();
                                            if InTeam(53) == false then goto label11 end;
                                                Leave(53);
::label11::
                                                if InTeam(76) == false then goto label12 end;
                                                    Leave(76);
::label12::
                                                    ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                                                    ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
													jyx2_ReplaceSceneObject("", "NPC/王语嫣", "");--王语嫣离开
													jyx2_ReplaceSceneObject("", "NPC/段誉", "");--段誉离开
                                                    ModifyEvent(52, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                                                    ModifyEvent(52, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
													jyx2_ReplaceSceneObject("52", "NPC/王语嫣", "");
													jyx2_ReplaceSceneObject("52", "NPC/段誉", "");
                                                    ModifyEvent(42, 6, 1, 1, 594, -1, -1, 6296, 6296, 6296, -2, -2, -2);
                                                    ModifyEvent(42, 7, 1, 1, 593, -1, -1, 6308, 6308, 6308, -2, -2, -2);
                                                    jyx2_ReplaceSceneObject("42", "NPC/王语嫣", "1");--王语嫣出现
                                                    jyx2_ReplaceSceneObject("42", "NPC/段誉", "1");--段誉出现

                                                    LightScence();
                                                    Talk(0, "Ai cũng có người yêu và cuối cùng cũng kết hôn, còn tôi thì sao? Tốt! Đừng suy nghĩ nhiều nữa và đi thôi!", "talkname0", 1);
                                                    AddEthics(5);
                                                    do return end;
do return end;
