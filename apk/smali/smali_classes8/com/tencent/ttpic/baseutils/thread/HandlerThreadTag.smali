.class public final enum Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;
.super Ljava/lang/Enum;
.source "HandlerThreadTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum ACT_VIDEO_DECODE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum APP_INIT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum ASYNC_PCM_WRITE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum AUDIO_RECORD_CTRL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum BODY_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum CAL_CPU_RATE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum CAL_PARTICLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum CAMERA_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum CAMERA_VIDEO_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum COLLAGE_DATA_OBSERVER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum COLLAGE_TEMPLATE_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum COMMON_CROP_VIDEO_VIEW:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum CUTOUT_PAG_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum DATA_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum FILTER_ENGINE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum FRAME_AVAILABLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum GESTURE_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum GESTURE_TRACK:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum HUBBLE_DATE_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum MEDIA_SAVE_SERVICE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum MULTI_PLAYER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum MV_CONTROLLER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum MV_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum NORMAL_JOB:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum POI_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum PROCESS_MATERIAL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum SOFT_BLEND_VIDEO_DECODER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum VIDEO_DECODE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum VIDEO_MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum VIDEO_SHELF_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

.field public static final enum VIDEO_TEXT_RECOGNIZER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "APP_INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->APP_INIT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 5
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "CAMERA_MANAGER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 6
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "FRAME_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->FRAME_AVAILABLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 7
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "MEDIA_SAVE_SERVICE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MEDIA_SAVE_SERVICE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 8
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "FILTER_ENGINE_FACTORY"

    invoke-direct {v0, v1, v7}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->FILTER_ENGINE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "CAL_CPU_RATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_CPU_RATE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "VIDEO_TEXT_RECOGNIZER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_TEXT_RECOGNIZER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "MULTI_PLAYER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MULTI_PLAYER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "CAL_PARTICLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_PARTICLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "POI_MANAGER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->POI_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "COMMON_CROP_VIDEO_VIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COMMON_CROP_VIDEO_VIEW:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "NORMAL_JOB"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->NORMAL_JOB:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "VIDEO_MEMORY_MANAGER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "MEMORY_MANAGER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "MV_SAVE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MV_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "CAMERA_VIDEO_SAVE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_VIDEO_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "VIDEO_SHELF_SAVE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_SHELF_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "CUTOUT_PAG_SAVE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CUTOUT_PAG_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "MV_CONTROLLER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MV_CONTROLLER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "AUDIO_RECORD_CTRL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->AUDIO_RECORD_CTRL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 27
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "ASYNC_PCM_WRITE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->ASYNC_PCM_WRITE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "COLLAGE_DATA_OBSERVER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COLLAGE_DATA_OBSERVER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "COLLAGE_TEMPLATE_MANAGER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COLLAGE_TEMPLATE_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "PROCESS_MATERIAL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->PROCESS_MATERIAL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "GESTURE_DETECT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->GESTURE_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "GESTURE_TRACK"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->GESTURE_TRACK:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "BODY_DETECT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->BODY_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 39
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "ACT_VIDEO_DECODE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->ACT_VIDEO_DECODE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "SOFT_BLEND_VIDEO_DECODER"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->SOFT_BLEND_VIDEO_DECODER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 41
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "VIDEO_DECODE_FACTORY"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_DECODE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "DATA_REPORT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->DATA_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    const-string v1, "HUBBLE_DATE_REPORT"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->HUBBLE_DATE_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .line 3
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->APP_INIT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->FRAME_AVAILABLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MEDIA_SAVE_SERVICE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->FILTER_ENGINE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_CPU_RATE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_TEXT_RECOGNIZER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MULTI_PLAYER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_PARTICLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->POI_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COMMON_CROP_VIDEO_VIEW:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->NORMAL_JOB:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MV_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_VIDEO_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_SHELF_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CUTOUT_PAG_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->MV_CONTROLLER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->AUDIO_RECORD_CTRL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->ASYNC_PCM_WRITE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COLLAGE_DATA_OBSERVER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->COLLAGE_TEMPLATE_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->PROCESS_MATERIAL:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->GESTURE_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->GESTURE_TRACK:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->BODY_DETECT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->ACT_VIDEO_DECODE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->SOFT_BLEND_VIDEO_DECODER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_DECODE_FACTORY:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->DATA_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->HUBBLE_DATE_REPORT:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->$VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->$VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    return-object v0
.end method
