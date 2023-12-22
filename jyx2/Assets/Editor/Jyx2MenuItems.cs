using System;
using System.IO;
using System.Net;
using System.Threading;
using CSObjectWrapEditor;
using DG.DemiLib;
using Jyx2.MOD;
using UnityEngine;
using UnityEditor;

#if UNITY_STANDALONE_OSX
using UnityEditor.OSXStandalone;
#endif
using UnityToolbarExtender.Examples;

namespace Jyx2Editor
{
    public class Jyx2MenuItems
    {
        
        [MenuItem("Quick Navigation/Skill Editor")]
        private static void OpenSkillEditor()
        {
            SceneHelper.StartScene("Assets/Jyx2Tools/Jyx2SkillEditor.unity");
        }

        [MenuItem("Quick Navigation/All Models")]
        private static void OpenAllModels()
        {
            SceneHelper.StartScene("Assets/3D/AllModels.unity");
        }

        [MenuItem("Quick Navigation/Game event script/Blueprint script")]
        private static void OpenEventsGraphMenu()
        {
            NavigateToPath("Assets/BuildSource/EventsGraph/README.txt");
        }

        [MenuItem("Quick Navigation/Game event script/lua script")]
        private static void OpenLuaMenu()
        {
            EditorUtility.RevealInFinder("data/lua/jygame");
        }

        [MenuItem("Quick Navigation/Resource/Character avatar")]
        private static void OpenRoleHeadsMenu()
        {
            NavigateToPath("Assets/BuildSource/head/0.png");
        }

        [MenuItem("Quick Navigation/Resource/Role Model(FBX)")]
        private static void OpenRoleModelsMenu()
        {
            NavigateToPath("Assets/3D/Jyx2RoleModels/Models/README.txt");
        }

        [MenuItem("Quick Navigation/Resource/Character preset(Prefabs)")]
        private static void OpenRolePrefabsMenu()
        {
            NavigateToPath("Assets/BuildSource/ModelCharacters/角色预设说明.txt");
        }

        [MenuItem("Quick Navigation/Resource/Character action(Animation)")]
        private static void OpenRoleAnimations()
        {
            NavigateToPath("Assets/BuildSource/Animations");
        }

        [MenuItem("Quick Navigation/Resource/Character action controller(AnimationController)")]
        private static void OpenRoleAnimationControllers()
        {
            NavigateToPath("Assets/BuildSource/AnimationControllers");
        }

        [MenuItem("Quick Navigation/Resource/Prop icon")]
        private static void OpenItemsMenu()
        {
            NavigateToPath("Assets/BuildSource/Items/0.png");
        }

        [MenuItem("Quick Navigation/Resource/Music")]
        private static void OpenMusicMenu()
        {
            NavigateToPath("Assets/BuildSource/Musics/0.mp3");
        }

        [MenuItem("Quick Navigation/Resource/Sound effects")]
        private static void OpenWaveMenu()
        {
            NavigateToPath("Assets/BuildSource/sound/atk00.wav");
        }

        public static void NavigateToPath(string path)
        {
            UnityEngine.Object obj = AssetDatabase.LoadAssetAtPath(path, typeof(UnityEngine.Object));
            Selection.activeObject = obj;
            EditorGUIUtility.PingObject(obj);
        }

    }
}