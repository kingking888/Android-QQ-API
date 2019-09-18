.class public Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COLUMN_COUNT:I = 0x3

.field public static CONCAT_FINAL_M4A:Ljava/lang/String; = null

.field public static CONCAT_FINAL_MP3:Ljava/lang/String; = null

.field public static final ERR_ASYNC_REFRESHPREPARE:I = 0x4

.field public static final ERR_FAST_RENDER_START:I = 0xa

.field public static final ERR_GENERATOR_PREPARE:I = 0x6

.field public static final ERR_GET_DIMENS:I = 0x2

.field public static final ERR_INVALID_DURATION:I = 0x3

.field public static final ERR_MATERIAL_PARSE:I = 0x1

.field public static final ERR_MIX_MUSIC:I = 0xb

.field public static final ERR_ONFRAME_AVAILABLE:I = 0x9

.field public static final ERR_REFRESH_CONTROLLER_REFRESH:I = 0x7

.field public static final ERR_SAVE_IMG:I = 0x8

.field public static final ERR_SYNC_REFRESHPREPARE:I = 0x5

.field public static final KEY_FILL_COLOR_B:Ljava/lang/String; = "fillColorB"

.field public static final KEY_FILL_COLOR_G:Ljava/lang/String; = "fillColorG"

.field public static final KEY_FILL_COLOR_R:Ljava/lang/String; = "fillColorR"

.field public static final KEY_FILL_TYPE:Ljava/lang/String; = "fillType"

.field public static final KEY_LYRICS:Ljava/lang/String; = "lyrics"

.field public static final KEY_VIDEO_DURATION:Ljava/lang/String; = "videoDuration"

.field public static final KEY_VIDEO_HEIGHT:Ljava/lang/String; = "videoHeight"

.field public static final KEY_VIDEO_PATH:Ljava/lang/String; = "videoPath"

.field public static final KEY_VIDEO_WIDTH:Ljava/lang/String; = "videoWidth"

.field public static final MAX_P2V_RECOMMEND_INT:I

.field public static final MAX_P2V_RECOMMEND_VIDEO:I

.field public static NO_AUDIO_MP4:Ljava/lang/String; = null

.field public static final OUTPUT_VIDEO_BIT_RATE:I = 0xea600

.field public static final OUTPUT_VIDEO_FPS:I = 0x19

.field public static final OUTPUT_VIDEO_HEIGHT:I = 0x500

.field public static final OUTPUT_VIDEO_WIDTH:I = 0x2d0

.field public static final P2V_CAN_UPLOAD_LIMIT_MS_SECONDARY_KEY:Ljava/lang/String; = "p2v_can_upload_limit_ms_secondary_key"

.field public static final P2V_CONFIG_MAIN_KEY:Ljava/lang/String; = "p2v_config_main_key"

.field public static final P2V_DEFAULT_VIDEO_CAN_UPLOAD_LIMIT_MS:J = 0x3a98L

.field public static final P2V_EFFECT_DEFAILY_NAME:Ljava/lang/String; = "DEFAULT_NAME"

.field public static final P2V_EFFECT_DEFAULT_ID:Ljava/lang/String; = "DEFAULT"

.field public static P2V_MATERIAL_DUMMY_VIDEO_NAME:Ljava/lang/String; = null

.field public static P2V_MATERIAL_ROOT:Ljava/lang/String; = null

.field public static P2V_MATERIAL_WATER_MARKER_PNG_NAME:Ljava/lang/String; = null

.field public static final P2V_MAX_RECOMMEND_INT_DEFAULT:I = 0x1e

.field public static final P2V_MAX_RECOMMEND_INT_SECONDARY_KEY:Ljava/lang/String; = "p2v_max_recommend_int"

.field public static final P2V_MAX_RECOMMEND_VIDEO_INT_DEFAULT:I = 0x3

.field public static final P2V_MAX_RECOMMEND_VIDEO_INT_SECONDARY_KEY:Ljava/lang/String; = "p2v_max_recommend_video_int"

.field public static final P2V_PIC_DURING:J = 0x5dcL

.field public static final P2V_PIC_DURING_FOR_MORE_FIVE:J = 0xbb8L

.field public static final P2V_PIC_EFFECT_DURING:F = 1500.0f

.field public static P2V_VIDEO_CACHE_ROOT:Ljava/lang/String; = null

.field public static P2V_VIDEO_ROOT:Ljava/lang/String; = null

.field public static final VIDEO_CAN_UPLOAD_LIMIT_MS:J

.field public static final VIEW_SCLE:F = 1.7777778f

.field public static final WATER_MARKER_BG_COLOR_ALPHA_END:F = 0.1f

.field public static final WATER_MARKER_BG_COLOR_ALPHA_START:F = 0.0f

.field public static final WATER_MARKER_BLUR_FADE_DURATION:I = 0x280

.field public static final WATER_MARKER_DURATION:I = 0x7d0

.field public static final WATER_MARKER_HEIGHT:I = 0xfc

.field public static final WATER_MARKER_LOGO_FADE_END_TIME:I = 0x3e8

.field public static final WATER_MARKER_LOGO_FADE_START_TIME:I = 0x140

.field public static final WATER_MARKER_WATER_MARKER_BLUR_RADIUS_END:I = 0x5

.field public static final WATER_MARKER_WATER_MARKER_BLUR_RADIUS_START:I = 0x1

.field public static final WATER_MARKER_WIDTH:I = 0x1ea


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "p2v_config_main_key"

    const-string v2, "p2v_max_recommend_video_int"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->MAX_P2V_RECOMMEND_VIDEO:I

    .line 29
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "p2v_config_main_key"

    const-string v2, "p2v_max_recommend_int"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->MAX_P2V_RECOMMEND_INT:I

    .line 32
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "p2v_config_main_key"

    const-string v2, "p2v_can_upload_limit_ms_secondary_key"

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->VIDEO_CAN_UPLOAD_LIMIT_MS:J

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dynamic_video_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_CACHE_ROOT:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qzone_dynamic_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_ROOT:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_CACHE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "concat_final.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->CONCAT_FINAL_M4A:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_CACHE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "concat_final.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->CONCAT_FINAL_MP3:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_CACHE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p2v_material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_MATERIAL_ROOT:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_MATERIAL_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qzone_p2v_watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_MATERIAL_WATER_MARKER_PNG_NAME:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_MATERIAL_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resizeddummy.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_MATERIAL_DUMMY_VIDEO_NAME:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->P2V_VIDEO_CACHE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "no_audio.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/effect/base/P2VGlobalConfig;->NO_AUDIO_MP4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
