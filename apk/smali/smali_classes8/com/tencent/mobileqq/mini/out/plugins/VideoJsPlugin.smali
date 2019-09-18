.class public Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final ACTION_GET_VIDEO_INFO:Ljava/lang/String; = "get_video_info"

.field public static final SP_VIDEO_PATH:Ljava/lang/String; = "miniapp_video_path"

.field private static final TAG:Ljava/lang/String; = "VideoJsPlugin"

.field private static final USE_NATIVE_CAMERA_FLAG:Z = true


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ffmpeg:Lwmw;

.field private lastAppInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mActivity:Landroid/app/Activity;

.field private mAvatarReceiver:Landroid/content/BroadcastReceiver;

.field private mAvatarReceiverRegistered:Z

.field private mSeq:I

.field private sourceTypeAlbum:Ljava/lang/String;

.field private sourceTypeCamera:Ljava/lang/String;

.field private waitForResult:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 86
    const-string v0, "album"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->sourceTypeAlbum:Ljava/lang/String;

    .line 87
    const-string v0, "camera"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->sourceTypeCamera:Ljava/lang/String;

    .line 430
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->eventMap:Ljava/util/Set;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "saveVideoToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->goToCamera(Landroid/app/Activity;IZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->goToPic(Landroid/app/Activity;IZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->hideLoading(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleVideoResult(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->waitForResult:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->waitForResult:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->startCompress(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/lang/String;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->respGetVideo(Ljava/lang/String;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    return-void
.end method

.method private createVideoFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP4_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    .line 378
    :try_start_0
    const-string v3, ".mp4"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string v2, "VideoJsPlugin"

    const-string v3, "createVideoFile: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private execCommand(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->ffmpeg:Lwmw;

    if-nez v0, :cond_0

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->ffmpeg:Lwmw;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->lastAppInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_3

    .line 565
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->lastAppInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->lastAppInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    move-object v1, v0

    .line 570
    :goto_0
    if-eqz v1, :cond_1

    .line 571
    const-string/jumbo v0, "\u6b63\u5728\u538b\u7f29"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->showLoading(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    .line 575
    :cond_1
    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->ffmpeg:Lwmw;

    new-instance v3, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$5;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-virtual {v2, v0, v3}, Lwmw;->a([Ljava/lang/String;Lwne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_2
    :goto_1
    return-void

    .line 567
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 623
    if-eqz v1, :cond_2

    .line 624
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->hideLoading(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    goto :goto_1
.end method

.method public static getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 387
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 388
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "VideoJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 391
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video/"

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 395
    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_1
    return v0

    .line 388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 403
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getSaveVideoFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQMiniApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private goToCamera(Landroid/app/Activity;IZZ)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->goToNativeCamera(Landroid/app/Activity;IZZ)V

    .line 228
    return-void
.end method

.method private goToNativeCamera(Landroid/app/Activity;IZZ)V
    .locals 6

    .prologue
    const v0, 0xea60

    const/4 v5, 0x1

    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->createVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;

    invoke-direct {v4, p0, v2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/io/File;Z)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 360
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 361
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    if-lt p2, v5, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    move p2, v0

    .line 365
    :cond_3
    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    if-eqz p4, :cond_4

    .line 367
    const-string v0, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    :cond_4
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_miniapp"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private goToPic(Landroid/app/Activity;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->waitForResult:Z

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 211
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v1, "PhotoConst.IS_PREVIEW_VIDEO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "PhotoConst.DEST_BROADCAST_ACTION_NAME"

    const-string v2, "get_video_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "PhotoConst.IS_FROM_MINI_APP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    if-eqz p3, :cond_0

    const-string v1, "PhotoConst.DEST_OTHER_FLAG"

    const-string v2, "compress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 222
    invoke-static {p1, v4, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 223
    return-void
.end method

.method private handleVideoResult(Ljava/io/File;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 284
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 287
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 288
    const/4 v4, -0x1

    if-le v0, v4, :cond_b

    .line 289
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 290
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    const/4 v0, 0x0

    .line 292
    :try_start_3
    const-string v6, "rotation-degrees"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 293
    const-string v0, "rotation-degrees"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 295
    :cond_1
    const/16 v6, 0x5a

    if-eq v0, v6, :cond_2

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_5

    .line 296
    :cond_2
    const-string v0, "height"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 297
    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 302
    :goto_1
    const-string v0, "durationUs"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    :goto_2
    if-eqz v1, :cond_3

    .line 311
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 316
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 319
    :cond_4
    :goto_4
    if-nez v4, :cond_9

    .line 320
    const-string v0, "chooseVideo"

    const-string v1, "chooseVideo"

    const-string v3, "fail"

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 299
    :cond_5
    :try_start_5
    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 300
    const-string v0, "height"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :goto_5
    :try_start_6
    const-string v5, "VideoJsPlugin"

    const-string v6, "handleVideoResult: "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    if-eqz v1, :cond_6

    .line 311
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 316
    :cond_6
    :goto_6
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    .line 309
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v1, :cond_7

    .line 311
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 316
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_8
    throw v0

    .line 322
    :cond_9
    if-eqz p2, :cond_a

    .line 323
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->startCompress(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 325
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-wide v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->respGetVideo(Ljava/lang/String;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 312
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    .line 309
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 306
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :cond_b
    move-object v4, v2

    goto :goto_2
.end method

.method private hideLoading(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 639
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 648
    return-void
.end method

.method private registerAvatarReceiver(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiverRegistered:Z

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "VideoJsPlugin"

    const/4 v1, 0x2

    const-string v2, "registerAvatarReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 416
    const-string v1, "get_video_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiverRegistered:Z

    .line 420
    :cond_1
    return-void
.end method

.method private respGetVideo(Ljava/lang/String;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6

    .prologue
    .line 506
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 508
    if-nez p4, :cond_0

    .line 509
    :try_start_0
    const-string v0, "chooseVideo"

    const-string v2, "chooseVideo"

    const-string v3, "fail cancel"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    :goto_0
    return-void

    .line 511
    :cond_0
    const-string/jumbo v0, "tempFilePath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v0, "duration"

    iget-wide v2, p4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v0, "size"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    const-string v0, "height"

    iget v2, p4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v0, "width"

    iget v2, p4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v0, "chooseVideo"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_1
    const-string v2, "chooseVideo"

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 523
    const-string v0, "chooseVideo"

    const-string v2, "chooseVideo"

    const-string v3, "fail"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 517
    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private showLoading(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    return-void
.end method

.method private startCompress(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 5

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 531
    if-gez v0, :cond_1

    .line 532
    const-string v0, ""

    .line 536
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 542
    :cond_0
    const-string v1, ""

    .line 543
    const-string v1, "VideoJsPlugin"

    const-string/jumbo v2, "videoGotation=0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    div-int/lit8 v1, v1, 0x2

    .line 545
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-y -i "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -strict -2 -vcodec libx264 -preset ultrafast -crf 30 -acodec aac -ar 44100 -ac 2 -b:v 64k -s "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -aspect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->execCommand(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 554
    :goto_1
    return-void

    .line 534
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "VideoJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompress=e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private unregisterAvatarReceiver()V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "VideoJsPlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregisterAvatarReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mAvatarReceiverRegistered:Z

    .line 428
    return-void
.end method


# virtual methods
.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mActivity:Landroid/app/Activity;

    .line 95
    iput p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->lastAppInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 98
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "VideoJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " jsonParams: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "chooseVideo"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->registerAvatarReceiver(Landroid/app/Activity;)V

    .line 107
    const-string v1, "sourceType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 108
    const-string v1, "compressed"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 109
    const-string v1, "camera"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "front"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 111
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string v0, "chooseVideo"

    const/4 v1, 0x0

    const-string v2, "chooseVideo"

    const-string v3, "fail sourceType error"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    return-object v0

    .line 98
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 117
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 118
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->sourceTypeAlbum:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->sourceTypeCamera:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    const-string v0, "VideoJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API_CHOOSE_VIDEO sourceType error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const-string v0, "chooseVideo"

    const/4 v1, 0x0

    const-string v2, "chooseVideo"

    const-string v3, "fail sourceType error"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v0, ""

    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    const-string v1, "VideoJsPlugin"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sourceType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v0, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    const-string v0, "maxDuration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 132
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;IZZ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_6
    :goto_3
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 178
    :cond_7
    :try_start_2
    const-string v0, "camera"

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->goToCamera(Landroid/app/Activity;IZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 195
    const/4 v0, 0x0

    const-string v1, "fail"

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 181
    :cond_8
    :try_start_3
    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->goToPic(Landroid/app/Activity;IZ)V

    goto :goto_3

    .line 183
    :cond_9
    const-string v0, "saveVideoToPhotosAlbum"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const-string v0, "filePath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 186
    const-string v0, "saveVideoToPhotosAlbum"

    const/4 v1, 0x0

    const-string v2, "saveVideoToPhotosAlbum"

    const-string v3, "fail file not exists"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 188
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->getSaveVideoFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwla;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ok"

    .line 190
    :goto_4
    const-string v1, "saveVideoToPhotosAlbum"

    const/4 v2, 0x0

    const-string v3, "saveVideoToPhotosAlbum"

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->mSeq:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 189
    :cond_b
    const-string v0, "fail filePath invalid"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->onDestroy()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->unregisterAvatarReceiver()V

    .line 205
    return-void
.end method
