.class public Lajae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajan;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lajam;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajae;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;-><init>(Lajae;)V

    iput-object v0, p0, Lajae;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lajae;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lajae;->a:I

    return p1
.end method

.method public static synthetic a(Lajae;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lajae;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lajae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajae;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lajae;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lajae;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    return-object v0
.end method

.method public static synthetic a(Lajae;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lajae;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lajae;->a:Z

    return p1
.end method

.method public static synthetic b(Lajae;)J
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lajae;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lajae;->a:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    iget-object v1, p0, Lajae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lajae;->a:J

    .line 375
    iget-wide v0, p0, Lajae;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    iget-object v1, p0, Lajae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lajae;->a:Landroid/os/Handler;

    iget-object v1, p0, Lajae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 251
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const-string/jumbo v1, "videoProxyFactory is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v1, p0, Lajae;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;ZZ)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v1

    iput-object v1, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 81
    iget-object v1, p0, Lajae;->a:Landroid/content/Context;

    iget-object v2, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 82
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 83
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 84
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 85
    iput v3, p0, Lajae;->a:I

    .line 86
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    new-instance v1, Lajaf;

    invoke-direct {v1, p0}, Lajaf;-><init>(Lajae;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 201
    const/4 v0, 0x3

    iput v0, p0, Lajae;->a:I

    .line 202
    invoke-direct {p0}, Lajae;->c()V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lajam;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const-string v1, "[initVideoPlayer]"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const/4 v1, 0x1

    const-string v2, "sdk NOT installed."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 115
    new-instance v0, Lajag;

    invoke-direct {v0}, Lajag;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 116
    iput-object p1, p0, Lajae;->a:Landroid/content/Context;

    .line 117
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 118
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    iput-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 119
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "keep_last_frame"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_apollo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 126
    iput-object p2, p0, Lajae;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[startPlay], vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;-><init>(Lajae;Ljava/lang/String;I)V

    .line 155
    const/16 v1, 0xc0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 176
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoHeight()I

    move-result v0

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 259
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0}, Lajae;->d()V

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;-><init>(Lajae;)V

    .line 227
    const/16 v1, 0xc0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 228
    return-void
.end method

.method public b(Lajam;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 190
    invoke-direct {p0}, Lajae;->d()V

    .line 191
    const/4 v0, 0x4

    iput v0, p0, Lajae;->a:I

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lajae;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lajae;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const/4 v1, 0x0

    const-string v2, "[onCompletion]"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajae;->a:J

    .line 276
    const/4 v0, 0x5

    iput v0, p0, Lajae;->a:I

    .line 277
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajam;

    .line 278
    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Lajam;->b()V

    goto :goto_0

    .line 282
    :cond_2
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajam;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p2, p3, p5}, Lajam;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lajae;->d()V

    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajam;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 356
    :pswitch_0
    invoke-interface {v0}, Lajam;->c()V

    .line 357
    invoke-direct {p0}, Lajae;->d()V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-interface {v0}, Lajam;->d()V

    .line 361
    invoke-direct {p0}, Lajae;->c()V

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 354
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const-string v1, "[onVideoPrepared]"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lajae;->a:I

    .line 290
    iput-boolean v2, p0, Lajae;->a:Z

    .line 291
    iget-object v0, p0, Lajae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajam;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0}, Lajam;->a()V

    goto :goto_0

    .line 296
    :cond_2
    return-void
.end method
