.class public Lapou;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapou;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lappe;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Ljava/lang/String;

.field a:Z

.field public b:I

.field private b:Z

.field public c:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lapou;->a:Landroid/util/SparseArray;

    .line 46
    const/4 v0, -0x1

    sput v0, Lapou;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v0, p0, Lapou;->c:I

    .line 69
    iput-boolean v0, p0, Lapou;->a:Z

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapou;->a:J

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lapou;->a:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lapou;->a:Landroid/content/Context;

    .line 91
    iput p2, p0, Lapou;->b:I

    .line 92
    return-void
.end method

.method static synthetic a(Lapou;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lapou;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 136
    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lapou;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lapou;

    invoke-direct {v0, p0, p1}, Lapou;-><init>(Landroid/content/Context;I)V

    .line 85
    sget-object v1, Lapou;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public static synthetic a(Lapou;)Lappe;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lapou;->a:Lappe;

    return-object v0
.end method

.method public static synthetic a(Lapou;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lapou;->b:Z

    return v0
.end method

.method static synthetic a(Lapou;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lapou;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lapou;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    new-instance v1, Lapov;

    invoke-direct {v1, p0}, Lapov;-><init>(Lapou;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 183
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 447
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 448
    iput-object v1, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 449
    iput-object v1, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 450
    iput-object v1, p0, Lapou;->a:Landroid/view/View;

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapou;->c:Z

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lapou;->c:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 385
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Lappf;
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lapou;->a:J

    .line 418
    const/4 v0, 0x3

    iput v0, p0, Lapou;->c:I

    .line 419
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 420
    const-string v0, "VideoBaseItem"

    const/4 v1, 0x2

    const-string v2, " you have paused Mediaplayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    new-instance v0, Lappf;

    iget v1, p0, Lapou;->c:I

    iget-wide v2, p0, Lapou;->a:J

    invoke-direct {v0, p0, v1, v2, v3}, Lappf;-><init>(Lapou;IJ)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lapou;->c()V

    .line 122
    const/4 v0, 0x5

    iput v0, p0, Lapou;->c:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lapou;->a:Lappe;

    .line 124
    return-void
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    .line 404
    iget v0, p0, Lapou;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v2, p0, Lapou;->a:Ljava/lang/String;

    iget-object v3, p0, Lapou;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lapou;->a(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 407
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lapou;->a:Landroid/view/View;

    .line 152
    invoke-direct {p0}, Lapou;->b()V

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lapou;->c:I

    .line 156
    return-void
.end method

.method public a(Lappe;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lapou;->a:Lappe;

    .line 162
    return-void
.end method

.method public a(Lappf;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 428
    iget v0, p0, Lapou;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 429
    const-string v0, "VideoBaseItem"

    const-string v1, "you should check thi status.Have you stopped Mediaplayer"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 436
    iget-boolean v0, p0, Lapou;->a:Z

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-wide v2, p0, Lapou;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 438
    :cond_2
    iput v4, p0, Lapou;->c:I

    .line 439
    const-string v0, "VideoBaseItem"

    const-string v1, "you restart mediaplayer"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 11

    .prologue
    .line 192
    iget v2, p0, Lapou;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 193
    const-string v2, "VideoBaseItem"

    const/4 v3, 0x2

    const-string v4, "you should check video staus! this function only call be calld after VideoStatusRecord.ITEM_BIND_VIEW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lapou;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 198
    iget-object v2, p0, Lapou;->a:Landroid/content/Context;

    const-string v3, "video view is empty,please check,you shold bind TencentSdkView"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v2, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    iput-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 206
    :cond_2
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v2, :cond_3

    iget-object v2, p0, Lapou;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 207
    iget-object v3, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    iget-object v2, p0, Lapou;->a:Landroid/view/View;

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v3, v4, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 209
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lapow;

    invoke-direct {v3, p0}, Lapow;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 225
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lapox;

    invoke-direct {v3, p0}, Lapox;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 237
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lapoy;

    invoke-direct {v3, p0}, Lapoy;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 255
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lapoz;

    invoke-direct {v3, p0}, Lapoz;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 263
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lappa;

    invoke-direct {v3, p0}, Lappa;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 295
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lappb;

    invoke-direct {v3, p0}, Lappb;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 305
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lappc;

    invoke-direct {v3, p0}, Lappc;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V

    .line 314
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lappd;

    invoke-direct {v3, p0}, Lappd;-><init>(Lapou;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 322
    :cond_3
    iget-object v2, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move/from16 v0, p7

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 324
    iput-object p2, p0, Lapou;->a:Ljava/lang/String;

    .line 326
    invoke-static {p2}, Lapob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v4, "shouq_bus_type"

    const-string v5, "shouq_hotpic_online_video"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 331
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1}, Lapob;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, p0, Lapou;->b:Z

    .line 336
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 338
    iget-object v3, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 339
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    move-wide v6, p3

    .line 338
    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 340
    const-string v2, "VideoBaseItem"

    const/4 v3, 0x2

    const-string v4, "huanxxiao test file have been cached"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lapou;->b:Z

    .line 344
    const-string v4, "file_dir"

    invoke-virtual {v10, v4, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "cache_servers_type"

    const-string v4, "20161009"

    invoke-virtual {v10, v2, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "cache_extend_video"

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v10, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 349
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v3, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-wide/16 v8, 0x0

    move-object v5, p1

    move-wide v6, p3

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 352
    const-string v2, "VideoBaseItem"

    const/4 v3, 0x2

    const-string v4, "huanxxiao test open with url ok"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 360
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getBufferPercent()I

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
