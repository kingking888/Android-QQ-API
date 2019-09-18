.class public Lcooperation/qzone/LocalMultiProcConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PEFORMANCE_CONFIG:Ljava/lang/String; = "QZ_Per_Config"

.field private static final PREFS_NAME_4_UIN_DEFAULT:Ljava/lang/String; = "QZ_QQ_shared_preference"

.field public static final PREFS_NAME_LOCAL_QZ_SETTING:Ljava/lang/String; = "QZ_setting"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREFS_NAME_MULTI_QZ_SETTING:Ljava/lang/String; = "Qzone_multi_setting"

.field public static final PREFS_NAME_PHOTOPLUS_SETTING:Ljava/lang/String; = "paster_setting"

.field public static final PREFS_NAME_QZ_QQ_SETTING:Ljava/lang/String; = "QZ_QQ_shared_setting"

.field public static final PREFS_NAME_QZ_SETTING:Ljava/lang/String; = "Qz_setting"

.field public static final PREFS_NAME_QZ_VIDEO_SETTING:Ljava/lang/String; = "QZ_video_shared_setting"

.field public static PROCESS_NAME:Ljava/lang/String; = null

.field public static final QZONE_ALBUM_DLNA_SWITCH:Ljava/lang/String; = "QZone_dlnaSwitch"

.field public static final QZONE_BARRAGE_EFFECT_ENABLED:Ljava/lang/String; = "qzone_barrage_effect_enabled"

.field public static final QZONE_BARRAGE_EFFECT_SAVE_DATA:Ljava/lang/String; = "qzone_barrage_effect_save_data"

.field public static final QZONE_CLEAR_CACHE_VERSION:Ljava/lang/String; = "Qzone_clearCacheVersion"

.field public static final QZONE_CUSTOM_PRAISE_ENABLED:Ljava/lang/String; = "qzone_custom_praise_enabled"

.field public static final QZONE_DIY_JUMP_URL:Ljava/lang/String; = "qzone_diy_page_jump_url"

.field public static final QZONE_ENABLE_FEED_TAB:Ljava/lang/String; = "qzone_enable_feed_tab"

.field public static final QZONE_ENABLE_FPS_MONITOR:Ljava/lang/String; = "qzone_enable_fps_monitor"

.field public static final QZONE_FEED_CUSTOM_BROWSER_DECO_SWITCH:Ljava/lang/String; = "qzone_feed_custom_browser_deco_switch"

.field public static final QZONE_FEED_SKIN_ENABLE:Ljava/lang/String; = "qzone_feed_skin_enable"

.field public static final QZONE_FONT_ENABLED:Ljava/lang/String; = "qzone_font_enabled"

.field public static final QZONE_FONT_RED_DOT:Ljava/lang/String; = "qzone_font_red_dot"

.field public static final QZONE_FONT_SAVE_DATA:Ljava/lang/String; = "qzone_font_save_data"

.field public static final QZONE_FORCE_WEISHI_LAYER:Ljava/lang/String; = "Qzone_force_weishilayer"

.field public static final QZONE_GPS_SWITCH:Ljava/lang/String; = "Qzone_gps_switch"

.field public static final QZONE_LARGE_FONT_SAVE_DATA:Ljava/lang/String; = "qzone_large_font_save_data"

.field public static final QZONE_PASSIVE_PRAISE_ENABLED:Ljava/lang/String; = "qzone_passive_praise_enabled"

.field public static final QZONE_SET_APM_DROP:Ljava/lang/String; = "Qzone_setApm_drop"

.field public static final QZONE_SET_APM_IO:Ljava/lang/String; = "Qzone_setApm_io"

.field public static final QZONE_SET_APM_MEM:Ljava/lang/String; = "Qzone_setApm_mem"

.field public static final QZONE_SET_APM_MEMLEAK:Ljava/lang/String; = "Qzone_setApm_MemLeak"

.field public static final QZONE_SET_GIFPLAYMODE:Ljava/lang/String; = "Qzone_setGifplay"

.field public static final QZONE_SET_VIDEOPLAYMODE:Ljava/lang/String; = "Qzone_setVideoplay"

.field public static final QZONE_SOUND_EFFECT_ENABLED:Ljava/lang/String; = "qzone_sound_effect_enabled"

.field public static final QZONE_SUPER_FONT_ENABLED:Ljava/lang/String; = "qzone_super_font_enabled"

.field public static final QZONE_SUPER_FONT_SAVE_DATA:Ljava/lang/String; = "qzone_super_font_save_data"

.field public static final QZONE_SYNC_KUOLIE:Ljava/lang/String; = "QZone_synckuolie"

.field public static final QZONE_WATER_MARK:Ljava/lang/String; = "WaterMark"

.field public static final SHARPP_SO_MD5_AND_LENGTH:Ljava/lang/String; = "sharpPSoMD5AndLength"

.field public static final SHARPP_SO_PREVIOUS_VERSION_MD5_AND_LENGTH:Ljava/lang/String; = "sharpPSoMD5AndLength_previous"

.field private static final StateLoading:I = 0x0

.field private static final StateNotReady:I = -0x1

.field private static final StateReady:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalMultiProcConfig"

.field public static final WIDGET_CONFIG_PREFIX:Ljava/lang/String; = "Widget_"

.field public static acountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private static cacheState:I

.field public static defultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.tencent.mobileqq:qzone"

    sput-object v0, Lcooperation/qzone/LocalMultiProcConfig;->PROCESS_NAME:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    sput v0, Lcooperation/qzone/LocalMultiProcConfig;->cacheState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllConfig()V
    .locals 2

    .prologue
    .line 489
    sget v0, Lcooperation/qzone/LocalMultiProcConfig;->cacheState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 493
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    :cond_2
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private static commitEditor(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 466
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static containKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static getBool(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 207
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 273
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getInt4Uin(Ljava/lang/String;IJ)I
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getInt4UinString(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 339
    :goto_0
    return p1

    .line 334
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 397
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 402
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 384
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong4Uin(Ljava/lang/String;JJ)J
    .locals 3

    .prologue
    .line 349
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 354
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p3, p4}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getPreferences4Uin(J)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QZ_QQ_shared_preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadAllConfig()V
    .locals 3

    .prologue
    .line 474
    const-string v0, "LocalMultiProcConfig"

    const/4 v1, 0x3

    const-string v2, "loadAllConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    sget v0, Lcooperation/qzone/LocalMultiProcConfig;->cacheState:I

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 478
    :cond_0
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/LocalMultiProcConfig;->defultMap:Ljava/util/Map;

    .line 479
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QZ_QQ_shared_preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/LocalMultiProcConfig;->acountMap:Ljava/util/Map;

    goto :goto_0

    .line 484
    :cond_1
    const-string v0, "LocalMultiProcConfig"

    const/4 v1, 0x1

    const-string/jumbo v2, "uin is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static putBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 183
    return-void
.end method

.method public static putBool(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    return-void
.end method

.method public static putBooleanAsync(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcooperation/qzone/LocalMultiProcConfig$1;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 167
    return-void
.end method

.method public static putBooleanAsync(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 157
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->putBooleanAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    return-void
.end method

.method public static putInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 236
    return-void
.end method

.method public static putInt4Uin(Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 298
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 300
    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 374
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 375
    return-void
.end method

.method public static putLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 367
    return-void
.end method

.method public static putLong4Uin(Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 343
    invoke-static {p3, p4}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 344
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 346
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 415
    return-void
.end method

.method public static putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 277
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getPreferences4Uin(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->commitEditor(Landroid/content/SharedPreferences$Editor;)V

    .line 280
    return-void
.end method
