using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using Jyx2.Middleware;
using Jyx2.MOD;
using Jyx2.MOD.ModV2;
using Sirenix.OdinInspector;
using UnityEngine;


/// <summary>
/// MOD的根配置
///
/// 本运行框架下，所有的可游玩内容都对等为一个MOD。
/// </summary>
[CreateAssetMenu(menuName = "金庸重制版/MOD/生成根配置文件", fileName = "ModRootConfig")]
public class MODRootConfig : ScriptableObject
{
    [LabelText("MOD ID")] public string ModId;

    [LabelText("Native MOD (released with packaging)")] public bool IsNativeMod = false;
    [Multiline][LabelText("Giới thiệu")] public string Desc;
    [LabelText("Phiên bản")] public string Version;
    [LabelText("Tên mod")] public string ModName;
    [LabelText("Thư mục gốc")] public string ModRootDir;
    [LabelText("Tên tác giả")] public string Author;

    [LabelText("Cấu hình tên tệp Lua")] public string LuaFilePatten = "ka{0}";

    [LabelText("Phiên bản lưu trữ")] public int ModArchiveVersion = 0;

    [LabelText("Nhân vật chính")] public string PlayerName;

    [LabelText("Tệp LUA được tải sẵn (như Hot Fix)")] public List<string> PreloadedLua;

    [LabelText("Chỉ cho phép bản đồ lưu trữ")] public bool EnableSaveBigMapOnly = true;
    [LabelText("Chỉ cho phép bản đồ lớn rời khỏi đội")] public bool EnableKickTeammateBigMapOnly = true;
    [LabelText("Chỉ cho phép các trận chiến tự động")] public bool AutoBattleOnly = false;
    [LabelText("Trận chiến mặc định gấp đôi")] public float BattleTimeScale = 1f;
    [LabelText("Hiển thị tên di chuyển trong trận chiến")] public bool ShowSkillNameInBattle = false;
    [LabelText("Có mở bảng điều khiển không")] public bool IsConsoleEnable = true;
    [LabelText("Trong những khó khăn, việc sử dụng bảng điều khiển")] public List<Jyx2_GameDifficulty> ConsoleDisableDifficulty;
    [LabelText("Có nên chơi với đạo cụ trong trận chiến")] public bool IsPlayUseItemAnimation = true;

    [InfoBox("Một số tên ký tự không tương ứng với ID ký tự và nó được sửa ở đây.Được sử dụng để hiển thị tên chính xác trong cuộc đối thoại")] [BoxGroup("对话人物ID修正")] [TableList] 
    [HideLabel]
    public List<StoryIdNameFix> StoryIdNameFixes;
    
    
    [LabelText("Nhìn xuống bù máy ảnh (gần, sử dụng cài đặt toàn cầu cho 0)")]public Vector3 CameraOffsetNear = Vector3.zero;
    [LabelText("Nhìn xuống bù camera (xa, sử dụng cài đặt toàn cầu cho 0)")]public Vector3 CameraOffsetFar = Vector3.zero;

#if UNITY_EDITOR
    [Button("生成配置表")]
    public void GenerateConfigs()
    {
        // 生成Lua配置表
        ExcelToLua.ExportAllLuaFile($"{ModRootDir}/Configs", $"{ModRootDir}/Configs/Lua");

        UnityEditor.AssetDatabase.Refresh();
    }
#endif

    public GameModInfo CreateModInfo()
    {
        GameModInfo info = new GameModInfo();
        info.Id = ModId.ToLower();
        info.Name = ModName;
        info.Author = Author;
        info.Version = Version;
        info.ClientVersion = Application.version;
        info.CreateTime = DateTime.Now.ToString("yyyyMMdd H:m:s");
        info.Desc = Desc;

        return info;
    }
}
