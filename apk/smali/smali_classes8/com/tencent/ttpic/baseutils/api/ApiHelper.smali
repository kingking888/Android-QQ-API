.class public Lcom/tencent/ttpic/baseutils/api/ApiHelper;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/api/ApiHelper$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

.field public static final CAN_TAKE_VIDEO:Z

.field public static final ENABLE_PHOTO_EDITOR:Z

.field public static final HAS_ACTION_BAR:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_BITMAP_REGION_DECODER:Z

.field public static final HAS_CAMCORDERPROFILE_METHOD:Z

.field public static final HAS_CAMERAINFO:Z

.field public static final HAS_CAMERA_FOCUS_AREA:Z

.field public static final HAS_CAMERA_HDR:Z

.field public static final HAS_CAMERA_HDR_PLUS:Z

.field public static final HAS_CAMERA_METERING_AREA:Z

.field public static final HAS_DISPLAY_LISTENER:Z

.field public static final HAS_EDITOR_APPLY:Z

.field public static final HAS_EFFECTS_RECORDING:Z = false

.field public static final HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

.field public static final HAS_FACE_DETECTION:Z

.field public static final HAS_FINE_RESOLUTION_QUALITY_LEVELS:Z

.field public static final HAS_GET_CAMERA_DISABLED:Z

.field public static final HAS_GET_SUPPORTED_VIDEO_SIZE:Z

.field public static final HAS_HARDWARE_ACCELERATION:Z

.field public static final HAS_INTENT_EXTRA_LOCAL_ONLY:Z

.field public static final HAS_MEDIA_ACTION_SOUND:Z

.field public static final HAS_MEDIA_COLUMNS_RESOLUTION:Z = true

.field public static final HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

.field public static final HAS_MEDIA_PROVIDER_FILES_TABLE:Z

.field public static final HAS_MOTION_EVENT_TRANSFORM:Z

.field public static final HAS_MTP:Z

.field public static final HAS_MULTICORE_CHIPS:Z

.field public static final HAS_OLD_PANORAMA:Z

.field public static final HAS_OPTIONS_IN_MUTABLE:Z

.field public static final HAS_POST_ON_ANIMATION:Z

.field public static final HAS_RELEASE_SURFACE_TEXTURE:Z

.field public static final HAS_REMOTE_VIEWS_SERVICE:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

.field public static final HAS_SD_CARD:Z

.field public static final HAS_SET_BEAM_PUSH_URIS:Z

.field public static final HAS_SET_DEFALT_BUFFER_SIZE:Z

.field public static final HAS_SET_ICON_ATTRIBUTE:Z

.field public static final HAS_SET_SYSTEM_UI_VISIBILITY:Z

.field public static HAS_SURFACE_TEXTURE:Z

.field public static final HAS_SURFACE_TEXTURE_RECORDING:Z

.field public static final HAS_TIME_LAPSE_RECORDING:Z

.field public static final HAS_VIEW_PROPERTY_ANIMATOR:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

.field public static final HAS_VIEW_TRANSFORM_PROPERTIES:Z

.field public static final HAS_ZOOM_WHEN_RECORDING:Z

.field public static final USE_888_PIXEL_FORMAT:Z

.field public static final USE_COOLPAD8013_PORTING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0xe

    const/16 v9, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_0

    move v3, v4

    :goto_0
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_1

    move v3, v4

    :goto_1
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    .line 128
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_2

    move v3, v4

    :goto_2
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMERA_FOCUS_AREA:Z

    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_3

    move v3, v4

    :goto_3
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMERA_METERING_AREA:Z

    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_4
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMERA_HDR:Z

    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_5

    move v3, v4

    :goto_5
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMERA_HDR_PLUS:Z

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_6

    move v3, v4

    :goto_6
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_DISPLAY_LISTENER:Z

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_7

    move v3, v4

    :goto_7
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

    .line 140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-ge v3, v6, :cond_8

    move v3, v4

    :goto_8
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->USE_COOLPAD8013_PORTING:Z

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_9

    move v3, v4

    :goto_9
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->USE_888_PIXEL_FORMAT:Z

    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_a

    move v3, v4

    :goto_a
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->ENABLE_PHOTO_EDITOR:Z

    .line 149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_b

    move v3, v4

    :goto_b
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_HARDWARE_ACCELERATION:Z

    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_c

    const-class v3, Landroid/view/View;

    const-string v6, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    .line 153
    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    :goto_c
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_d

    const-class v3, Landroid/provider/MediaStore$MediaColumns;

    const-string v6, "WIDTH"

    .line 156
    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    :goto_d
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_e

    move v3, v4

    :goto_e
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_f

    move v3, v4

    :goto_f
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

    .line 164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_10

    move v3, v4

    :goto_10
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SET_BEAM_PUSH_URIS:Z

    .line 166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-lt v3, v6, :cond_11

    const-string v3, "android.graphics.SurfaceTexture"

    const-string v6, "setDefaultBufferSize"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 167
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    :goto_11
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SET_DEFALT_BUFFER_SIZE:Z

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_12

    const-string v3, "android.graphics.SurfaceTexture"

    const-string v6, "release"

    new-array v7, v5, [Ljava/lang/Class;

    .line 172
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    :goto_12
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_RELEASE_SURFACE_TEXTURE:Z

    .line 175
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_13

    move v3, v4

    :goto_13
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SURFACE_TEXTURE:Z

    .line 178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v3, v6, :cond_14

    move v3, v4

    :goto_14
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MTP:Z

    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_15

    move v3, v4

    :goto_15
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_REMOTE_VIEWS_SERVICE:Z

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_16

    move v3, v4

    :goto_16
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_INTENT_EXTRA_LOCAL_ONLY:Z

    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_17

    const-class v3, Landroid/view/View;

    const-string v6, "setSystemUiVisibility"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    :goto_17
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SET_SYSTEM_UI_VISIBILITY:Z

    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v3, v6, :cond_18

    const-class v6, Landroid/content/SharedPreferences$Editor;

    const-string v7, "apply"

    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/Class;

    invoke-static {v6, v7, v3}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    :goto_18
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_EDITOR_APPLY:Z

    .line 193
    const/4 v1, 0x0

    .line 195
    .local v1, "hasFaceDetection":Z
    :try_start_0
    const-string v3, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 197
    .local v2, "listenerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Landroid/hardware/Camera;

    const-string v6, "setFaceDetectionListener"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 198
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-class v3, Landroid/hardware/Camera;

    const-string v6, "startFaceDetection"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    .line 199
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-class v3, Landroid/hardware/Camera;

    const-string v6, "stopFaceDetection"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    .line 200
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-class v3, Landroid/hardware/Camera$Parameters;

    const-string v6, "getMaxNumDetectedFaces"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    .line 201
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_19

    move v1, v4

    .line 205
    .end local v2    # "listenerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_19
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_FACE_DETECTION:Z

    .line 207
    const/4 v0, 0x0

    .line 209
    .local v0, "hasBitmapRegionDecoder":Z
    :try_start_1
    const-string v3, "android.graphics.BitmapRegionDecoder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-eqz v3, :cond_1a

    move v0, v4

    .line 213
    :goto_1a
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_BITMAP_REGION_DECODER:Z

    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1b

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    const-string v6, "getCameraDisabled"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/ComponentName;

    aput-object v8, v7, v5

    .line 217
    invoke-static {v3, v6, v7}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v4

    :goto_1b
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_GET_CAMERA_DISABLED:Z

    .line 256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_1c

    move v3, v4

    :goto_1c
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MEDIA_ACTION_SOUND:Z

    .line 259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1d

    move v3, v4

    :goto_1d
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_OLD_PANORAMA:Z

    .line 262
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_1e

    move v3, v4

    :goto_1e
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_TIME_LAPSE_RECORDING:Z

    .line 265
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1f

    move v3, v4

    :goto_1f
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_ZOOM_WHEN_RECORDING:Z

    .line 268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_20

    move v3, v4

    :goto_20
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_FINE_RESOLUTION_QUALITY_LEVELS:Z

    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_21

    move v3, v4

    :goto_21
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MOTION_EVENT_TRANSFORM:Z

    .line 277
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_22

    move v3, v4

    :goto_22
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

    .line 280
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_23

    move v3, v4

    :goto_23
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_GET_SUPPORTED_VIDEO_SIZE:Z

    .line 283
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_24

    move v3, v4

    :goto_24
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SET_ICON_ATTRIBUTE:Z

    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_25

    move v3, v4

    :goto_25
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MEDIA_PROVIDER_FILES_TABLE:Z

    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_26

    move v3, v4

    :goto_26
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SURFACE_TEXTURE_RECORDING:Z

    .line 292
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_27

    move v3, v4

    :goto_27
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_ACTION_BAR:Z

    .line 296
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_28

    move v3, v4

    :goto_28
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_VIEW_TRANSFORM_PROPERTIES:Z

    .line 299
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_29

    move v3, v4

    :goto_29
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_OPTIONS_IN_MUTABLE:Z

    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v3, v6, :cond_2a

    move v3, v4

    :goto_2a
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_VIEW_PROPERTY_ANIMATOR:Z

    .line 305
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_2b

    move v3, v4

    :goto_2b
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_POST_ON_ANIMATION:Z

    .line 308
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v3, v6, :cond_2c

    move v3, v4

    :goto_2c
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMERAINFO:Z

    .line 310
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v3, v6, :cond_2d

    move v3, v4

    :goto_2d
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_SD_CARD:Z

    .line 312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v3, v6, :cond_2e

    move v3, v4

    :goto_2e
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_CAMCORDERPROFILE_METHOD:Z

    .line 315
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-le v3, v4, :cond_2f

    move v3, v4

    :goto_2f
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->HAS_MULTICORE_CHIPS:Z

    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v3, v6, :cond_30

    :goto_30
    sput-boolean v4, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->CAN_TAKE_VIDEO:Z

    return-void

    .end local v0    # "hasBitmapRegionDecoder":Z
    .end local v1    # "hasFaceDetection":Z
    :cond_0
    move v3, v5

    .line 122
    goto/16 :goto_0

    :cond_1
    move v3, v5

    .line 126
    goto/16 :goto_1

    :cond_2
    move v3, v5

    .line 128
    goto/16 :goto_2

    :cond_3
    move v3, v5

    .line 130
    goto/16 :goto_3

    :cond_4
    move v3, v5

    .line 132
    goto/16 :goto_4

    :cond_5
    move v3, v5

    .line 134
    goto/16 :goto_5

    :cond_6
    move v3, v5

    .line 136
    goto/16 :goto_6

    :cond_7
    move v3, v5

    .line 138
    goto/16 :goto_7

    :cond_8
    move v3, v5

    .line 140
    goto/16 :goto_8

    :cond_9
    move v3, v5

    .line 143
    goto/16 :goto_9

    :cond_a
    move v3, v5

    .line 146
    goto/16 :goto_a

    :cond_b
    move v3, v5

    .line 149
    goto/16 :goto_b

    :cond_c
    move v3, v5

    .line 153
    goto/16 :goto_c

    :cond_d
    move v3, v5

    .line 156
    goto/16 :goto_d

    :cond_e
    move v3, v5

    .line 160
    goto/16 :goto_e

    :cond_f
    move v3, v5

    .line 162
    goto/16 :goto_f

    :cond_10
    move v3, v5

    .line 164
    goto/16 :goto_10

    :cond_11
    move v3, v5

    .line 167
    goto/16 :goto_11

    :cond_12
    move v3, v5

    .line 172
    goto/16 :goto_12

    :cond_13
    move v3, v5

    .line 175
    goto/16 :goto_13

    :cond_14
    move v3, v5

    .line 178
    goto/16 :goto_14

    :cond_15
    move v3, v5

    .line 181
    goto/16 :goto_15

    :cond_16
    move v3, v5

    .line 183
    goto/16 :goto_16

    :cond_17
    move v3, v5

    .line 185
    goto/16 :goto_17

    :cond_18
    move v3, v5

    .line 187
    goto/16 :goto_18

    .restart local v1    # "hasFaceDetection":Z
    .restart local v2    # "listenerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_19
    move v1, v5

    .line 201
    goto/16 :goto_19

    .end local v2    # "listenerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "hasBitmapRegionDecoder":Z
    :cond_1a
    move v0, v5

    .line 209
    goto/16 :goto_1a

    :cond_1b
    move v3, v5

    .line 217
    goto/16 :goto_1b

    :cond_1c
    move v3, v5

    .line 256
    goto/16 :goto_1c

    :cond_1d
    move v3, v5

    .line 259
    goto/16 :goto_1d

    :cond_1e
    move v3, v5

    .line 262
    goto/16 :goto_1e

    :cond_1f
    move v3, v5

    .line 265
    goto/16 :goto_1f

    :cond_20
    move v3, v5

    .line 268
    goto/16 :goto_20

    :cond_21
    move v3, v5

    .line 271
    goto/16 :goto_21

    :cond_22
    move v3, v5

    .line 277
    goto/16 :goto_22

    :cond_23
    move v3, v5

    .line 280
    goto/16 :goto_23

    :cond_24
    move v3, v5

    .line 283
    goto/16 :goto_24

    :cond_25
    move v3, v5

    .line 286
    goto/16 :goto_25

    :cond_26
    move v3, v5

    .line 289
    goto/16 :goto_26

    :cond_27
    move v3, v5

    .line 292
    goto/16 :goto_27

    :cond_28
    move v3, v5

    .line 296
    goto/16 :goto_28

    :cond_29
    move v3, v5

    .line 299
    goto/16 :goto_29

    :cond_2a
    move v3, v5

    .line 302
    goto/16 :goto_2a

    :cond_2b
    move v3, v5

    .line 305
    goto/16 :goto_2b

    :cond_2c
    move v3, v5

    .line 308
    goto/16 :goto_2c

    :cond_2d
    move v3, v5

    .line 310
    goto/16 :goto_2d

    :cond_2e
    move v3, v5

    .line 312
    goto/16 :goto_2e

    :cond_2f
    move v3, v5

    .line 315
    goto/16 :goto_2f

    :cond_30
    move v4, v5

    .line 317
    goto/16 :goto_30

    .line 210
    :catch_0
    move-exception v3

    goto/16 :goto_1a

    .line 202
    .end local v0    # "hasBitmapRegionDecoder":Z
    :catch_1
    move-exception v3

    goto/16 :goto_19
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntFieldIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p3, "defaultVal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 221
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "obj":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 222
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 224
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local p3    # "defaultVal":I
    :goto_0
    return p3

    .line 223
    .restart local p3    # "defaultVal":I
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static hasField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 230
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v1, 0x1

    .line 233
    :goto_0
    return v1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static hasGingerbread()Z
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasHoneycomb()Z
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasHoneycombMR1()Z
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasIceCreamSandwich()Z
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasJellyBean()Z
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasJellyBeanMR1()Z
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasJellyBeanMR2()Z
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasKitkat()Z
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasLollipop()Z
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasLollipopMR1()Z
    .locals 2

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 249
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const/4 v1, 0x1

    .line 252
    :goto_0
    return v1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 239
    .local p2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/4 v2, 0x1

    .line 243
    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return v2

    .line 242
    :catch_0
    move-exception v1

    .line 243
    .local v1, "th":Ljava/lang/Throwable;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static hasNougat()Z
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAndroid_8_1()Z
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExactlyKitkat()Z
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
