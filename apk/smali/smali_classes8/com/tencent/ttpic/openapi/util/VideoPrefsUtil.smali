.class public Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;
.super Ljava/lang/Object;
.source "VideoPrefsUtil.java"


# static fields
.field public static final PREFS_KEY_DOWNGRADE_LEVEL:Ljava/lang/String; = "prefs_key_downgrade_level"

.field public static final PREFS_KEY_ENCODE_WIDTH:Ljava/lang/String; = "prefs_key_encode_width"

.field public static final PREFS_KEY_IS_MATERIAL_MUTE:Ljava/lang/String; = "prefs_key_is_material_mute"

.field public static final PREFS_KEY_SEGMENT_ON_CPU:Ljava/lang/String; = "prefs_key_segment_on_cpu"

.field public static final PREFS_KEY_STORAGE:Ljava/lang/String; = "pref_key_storage"

.field public static final PREFS_KEY_USE_HARDWARE_DECODER:Ljava/lang/String; = "prefs_key_use_hardware_decoder"

.field public static final PREFS_KEY_WATERMARK_COUNTDOWN:Ljava/lang/String; = "prefs_key_watermark_countdown"

.field public static final PREFS_KEY_WATERMARK_SINCE:Ljava/lang/String; = "prefs_key_watermark_since"

.field public static final PREF_ANIMOJI_LIB_DOWNLOADED:Ljava/lang/String; = "animoji_lib_downloaded"

.field public static final PREF_ANIMOJI_LIB_MD5:Ljava/lang/String; = "animoji_lib_md5"

.field public static final PREF_ANIMOJI_LIB_NEED_LOAD:Ljava/lang/String; = "animoji_lib_need_load"

.field public static final PREF_BODY_LIB_DOWNLOADED:Ljava/lang/String; = "body_lib_downloaded"

.field public static final PREF_BODY_LIB_MD5:Ljava/lang/String; = "body_lib_md5"

.field public static final PREF_BODY_LIB_NEED_LOAD:Ljava/lang/String; = "body_lib_need_load"

.field public static final PREF_GESTURE_LIB_DOWNLOADED:Ljava/lang/String; = "gesture_lib_downloaded"

.field public static final PREF_GESTURE_LIB_MD5:Ljava/lang/String; = "gesture_lib_md5"

.field public static final PREF_GESTURE_LIB_NEED_LOAD:Ljava/lang/String; = "gesture_lib_need_load"

.field public static final PREF_KEY_WATERMARK:Ljava/lang/String; = "pref_key_watermark"

.field public static final PREF_SEGMENT_LIB_DOWNLOADED:Ljava/lang/String; = "segment_lib_downloaded"

.field public static final PREF_SEGMENT_LIB_MD5:Ljava/lang/String; = "segment_lib_md5"

.field public static final PREF_SEGMENT_LIB_NEED_LOAD:Ljava/lang/String; = "segment_lib_need_load"

.field private static mPrefs:Landroid/content/SharedPreferences;

.field private static mSoPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getDowngradeLevel()I
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs_key_downgrade_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaterialMute()Z
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs_key_is_material_mute"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNormalEncodeWidth()I
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs_key_encode_width"

    const/16 v2, 0x2d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSoPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mSoPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getUseHardwareDecoder()Z
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs_key_use_hardware_decoder"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 82
    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mQQPrefs"    # Landroid/content/SharedPreferences;

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    sput-object p1, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 90
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "puding_so"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->mSoPrefs:Landroid/content/SharedPreferences;

    .line 93
    return-void
.end method

.method public static setDowngradeLevel(I)V
    .locals 2
    .param p0, "downgradeLevel"    # I

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_key_downgrade_level"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    return-void
.end method

.method public static setMaterialMute(Z)V
    .locals 2
    .param p0, "isMute"    # Z

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_key_is_material_mute"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return-void
.end method

.method public static setNormalEncodeWidth(I)V
    .locals 2
    .param p0, "value"    # I

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_key_encode_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void
.end method

.method public static setUseHardWareDecoder(Z)V
    .locals 2
    .param p0, "useHardwareDecoder"    # Z

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_key_use_hardware_decoder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    return-void
.end method
