using System.Net;
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using UnityEditor;
using UnityEngine;

namespace Jyx2.MOD.Editor
{
    public class ModEditorWindow : OdinEditorWindow
    {
        [MenuItem("MOD Developer/Toolset")]
        private static void OpenModEditorWindow()
        { 
            var win = GetWindow<ModEditorWindow>();
            win.titleContent.text = "MOD Developer Toolbox";
        }

        [BoxGroup("MOD basic operating environment")]
        [Button("Open the MOD directory")]
        void OpenModFolder()
        {
            Middleware.Tools.openURL(Application.dataPath + "/Mods/");
        }

        [BoxGroup("MOD basic operating environment")]
        [Button("Open the MOD packaging output directory")]
        void OpenModDir()
        {
            Middleware.Tools.openURL("ModBuild");
        }

        [BoxGroup("New MOD")]
        [LabelText("MOD name")] public string ModId = "Enter the new MOD ID";
        
        [BoxGroup("New MOD")]
        [Button("Create new MOD")]
        void CreateNewMod()
        {
            //ModName只允许包含英文数字下划线
            if (ModId == null || ModId.Length == 0 || !System.Text.RegularExpressions.Regex.IsMatch(ModId, @"^[a-zA-Z0-9_]+$"))
            {
                EditorUtility.DisplayDialog("错误", "MOD名称只允许包含英文数字下划线", "确定");
                return;
            }
            
            //检查是否已经存在同名的MOD
            if (System.IO.Directory.Exists(Application.dataPath + "/Mods/" + ModId))
            {
                EditorUtility.DisplayDialog("错误", "已经存在同名的MOD", "确定");
                return;
            }
            
            //确定是否创建MOD吗
            if (!EditorUtility.DisplayDialog("提示", $"确定要创建ID为 {ModId} 的新的游戏MOD吗？", "确定", "取消"))
            {
                return;
            }
            
            //创建MOD目录
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId);
            
            //创建MOD的BuildSource目录
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/BuildSource");
            //创建RELEASENOTE文件
            var streamWriter = System.IO.File.CreateText(Application.dataPath + "/Mods/" + ModId + "/BuildSource/RELEASE_NOTE.txt");
            streamWriter.WriteLine("Add update instructions..");
            streamWriter.Close();
            
            
            //创建MOD的Lua目录
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/Lua");

            //创建MOD的地图目录
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/Maps");
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/Maps/GameMaps");
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/Maps/BattleMaps");
            
            //拷贝SAMPLE中的所有的配置表文件
            System.IO.Directory.CreateDirectory(Application.dataPath + "/Mods/" + ModId + "/Configs");
            foreach (var file in System.IO.Directory.GetFiles(Application.dataPath + "/Mods/SAMPLE/Configs"))
            {
                System.IO.File.Copy(file, Application.dataPath + "/Mods/" + ModId + "/Configs/" + System.IO.Path.GetFileName(file));
            }
            
            //拷贝SAMPLE中的ModSetting文件
            System.IO.File.Copy(Application.dataPath + "/Mods/SAMPLE/ModSetting.asset", Application.dataPath + "/Mods/" + ModId + "/ModSetting.asset");

            AssetDatabase.Refresh();

            var newAsset =
                AssetDatabase.LoadAssetAtPath<MODRootConfig>("Assets/Mods/" + ModId + "/ModSetting.asset");

            newAsset.ModName = "请填入MOD名称";
            newAsset.IsNativeMod = false;
            newAsset.Author = "请输入作者名";
            newAsset.Desc = "请输入MOD描述";
            newAsset.PreloadedLua.Clear();
            newAsset.StoryIdNameFixes.Clear();
            newAsset.ModId = ModId;
            newAsset.ModRootDir = "Assets/Mods/" + ModId;
            
            
            
            
            //将newAsset保存
            EditorUtility.SetDirty(newAsset);
            AssetDatabase.SaveAssetIfDirty(newAsset);
            
            //选中新建的MOD
            Selection.activeObject = newAsset;
            
            //提示创建成功
            EditorUtility.DisplayDialog("提示", $"创建ID为 {ModId} 的新的游戏MOD成功", "确定");
        }


        [BoxGroup("MOD Edit")]
        [InfoBox("The following functions are to be implemented, so stay tuned\nReference dependency check: OK\nPublication pending: None")]
        [LabelText("Currently editing MOD")]
        public MODRootConfig CurrentMod;

        
        [BoxGroup("Mod Edit")]
        [Button("Targeting")]
        void SelectModMenu()
        {
            Selection.activeObject = CurrentMod;
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Create Lua")]
        void CreateLua()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Create a scene")]
        void CreateGameScene()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Create a battle scene")]
        void CreateBattleScene()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Create a skills showcase")]
        void CreateSkillDisplayAsset()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Create a character model preset")]
        void CreateRoleModelAsset()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Check the reference dependencies of this MOD")]
        void CheckRef()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("Automatically bind and distribute ab packages")]
        void AutoAssetBundlePackingSet()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        [BoxGroup("Mod Edit")]
        [Button("MOD package output")]
        void Build()
        {
            EditorUtility.DisplayDialog("提示", $"待实现", "确定");
        }
        
        
    }
}