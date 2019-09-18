.class public Laono;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laobp;
.implements Laoli;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/PowerManager$WakeLock;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Laoos;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field protected a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field public final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:J

.field b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Laono;->a:Z

    .line 141
    new-instance v0, Laons;

    invoke-direct {v0, p0}, Laons;-><init>(Laono;)V

    iput-object v0, p0, Laono;->a:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Laont;

    invoke-direct {v0, p0}, Laont;-><init>(Laono;)V

    iput-object v0, p0, Laono;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 568
    new-instance v0, Laonr;

    invoke-direct {v0, p0}, Laonr;-><init>(Laono;)V

    iput-object v0, p0, Laono;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 596
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;-><init>(Laono;)V

    iput-object v0, p0, Laono;->a:Ljava/lang/Runnable;

    .line 628
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$15;-><init>(Laono;)V

    iput-object v0, p0, Laono;->b:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Laoos;

    invoke-direct {v0, p2}, Laoos;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laono;->a:Laoos;

    .line 85
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {p0, v0}, Laono;->a(Laoog;)V

    .line 86
    invoke-direct {p0}, Laono;->r()V

    .line 87
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 229
    iget-wide v0, p0, Laono;->a:J

    .line 230
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 231
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 232
    :cond_0
    int-to-float v2, p1

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    .line 233
    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Laono;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Laono;->a:I

    return v0
.end method

.method public static synthetic a(Laono;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Laono;->a:I

    return p1
.end method

.method public static synthetic a(Laono;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Laono;->a:J

    return-wide v0
.end method

.method public static synthetic a(Laono;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Laono;->a:J

    return-wide p1
.end method

.method static synthetic a(Laono;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laono;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public static synthetic a(Laono;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laono;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Laono;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static synthetic a(Laono;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laono;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laono;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Laono;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Laono;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laono;->s()V

    return-void
.end method

.method public static synthetic a(Laono;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Laono;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laono;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Laono;->d:Z

    return p1
.end method

.method static synthetic b(Laono;I)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laono;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Laono;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Laono;->b:J

    return-wide v0
.end method

.method public static synthetic b(Laono;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Laono;->b:J

    return-wide p1
.end method

.method public static synthetic b(Laono;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laono;->t()V

    return-void
.end method

.method public static synthetic b(Laono;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laono;->c:Z

    return v0
.end method

.method public static synthetic b(Laono;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Laono;->c:Z

    return p1
.end method

.method public static synthetic c(Laono;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laono;->h()V

    return-void
.end method

.method public static synthetic c(Laono;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laono;->d:Z

    return v0
.end method

.method public static synthetic d(Laono;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Laono;->u()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

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

.method private h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Laono;->a:Landroid/os/Handler;

    iget-object v1, p0, Laono;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0}, Laoos;->f()V

    .line 226
    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 342
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laono;->a:Laole;

    .line 343
    invoke-virtual {v0}, Laole;->d()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 344
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v6}, Laoos;->i(Z)V

    .line 345
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Laono;->a:Laoos;

    iget-object v1, p0, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laono;->a:Landroid/app/Activity;

    .line 347
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Laoos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0, v6}, Laole;->a(Z)V

    .line 349
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->e(Z)V

    .line 364
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Laono;->q()V

    .line 353
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v6}, Laoos;->b(Z)V

    .line 354
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laono;->b(F)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laono;->a:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_video_file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 361
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 362
    iget-object v1, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Laono;->a:Landroid/app/Activity;

    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojs;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "get video biz, data is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-interface {v0}, Laojs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laobl;->a(Ljava/lang/String;)Laobr;

    move-result-object v1

    new-instance v2, Laony;

    invoke-direct {v2, p0}, Laony;-><init>(Laono;)V

    invoke-virtual {v1, v0, v2}, Laobr;->a(Laojs;Laobp;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 416
    iget-object v0, p0, Laono;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laono;->a:Landroid/media/AudioManager;

    .line 418
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 419
    const v1, 0x2000000a

    const-string v2, "FileBrowserPresenter<FileAssistant>"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    .line 420
    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 421
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    iput-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 422
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "RawVideoPlay"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, "keep_last_frame"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laono;->a:Landroid/os/Handler;

    .line 426
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 434
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 435
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;-><init>(Laono;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 443
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;-><init>(Laono;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Laono;->a:Landroid/os/Handler;

    iget-object v1, p0, Laono;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    invoke-super {p0}, Laoms;->a()V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "FileBrowserPresenter init: type = video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laono;->a:Laoos;

    iget-object v1, p0, Laono;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Laoos;->b(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Laono;->a:Laoos;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Laoos;->c(I)V

    .line 97
    iget-object v0, p0, Laono;->a:Laoos;

    iget-object v1, p0, Laono;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Laoos;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0}, Laoos;->d()V

    .line 99
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 100
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v4}, Laoos;->g(Z)V

    .line 101
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Laonp;

    invoke-direct {v1, p0}, Laonp;-><init>(Laono;)V

    invoke-static {v0, v1}, Laobl;->a(Landroid/content/Context;Laobq;)V

    .line 119
    iget-object v0, p0, Laono;->a:Laojg;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Laono;->a:Laojg;

    invoke-interface {v0, v3}, Laojg;->a(Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laono;->a:Laole;

    .line 123
    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v3}, Laoos;->g(Z)V

    .line 127
    :cond_2
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    .line 128
    iget-object v1, p0, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->h()I

    move-result v1

    .line 129
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    if-ne v1, v3, :cond_3

    .line 131
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v4}, Laoos;->b(Z)V

    .line 132
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v4}, Laoos;->g(Z)V

    .line 133
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v3}, Laoos;->c(Z)V

    .line 135
    :cond_3
    iget-object v0, p0, Laono;->a:Laoos;

    iget-object v1, p0, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->f(Z)V

    .line 138
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Laono;->b(F)V

    .line 722
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;-><init>(Laono;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public aA_()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;-><init>(Laono;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 561
    return-void
.end method

.method public az_()V
    .locals 0

    .prologue
    .line 540
    invoke-virtual {p0}, Laono;->n()V

    .line 541
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    const-string v0, "0X8007426"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 243
    const-string v0, "0X8007427"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Laono;->a:Laoos;

    iget-object v1, p0, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laono;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Laoos;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)Laobr;

    move-result-object v0

    invoke-virtual {v0}, Laobr;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 248
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)Laobr;

    move-result-object v0

    iget-object v1, p0, Laono;->a:Landroid/app/Activity;

    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laono;->a:Laoos;

    invoke-virtual {v2}, Laoos;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Laobr;->a(Landroid/content/Context;Landroid/view/View;Laobp;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 250
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laonu;

    invoke-direct {v1, p0}, Laonu;-><init>(Laono;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 270
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->i(Z)V

    .line 272
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laonv;

    invoke-direct {v1, p0}, Laonv;-><init>(Laono;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 291
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laonw;

    invoke-direct {v1, p0}, Laonw;-><init>(Laono;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 310
    invoke-direct {p0}, Laono;->p()V

    .line 311
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-direct {p0}, Laono;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    .line 312
    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laonx;

    invoke-direct {v1, p0}, Laonx;-><init>(Laono;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 564
    iget-object v1, p0, Laono;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Laono;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v2}, Laoos;->g(Z)V

    .line 727
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 728
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v2}, Laoos;->c(Z)V

    .line 729
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laono;->b(F)V

    .line 730
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->g(Z)V

    .line 735
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 736
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->g(Z)V

    .line 741
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 743
    iget-object v0, p0, Laono;->a:Laole;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Laole;

    instance-of v0, v0, Laokw;

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Laono;->p()V

    .line 746
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 755
    iget-object v0, p0, Laono;->a:Laoos;

    invoke-virtual {v0, v1}, Laoos;->g(Z)V

    .line 756
    iget-object v0, p0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->c(Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 14

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 653
    iget-object v3, p0, Laono;->a:Laoos;

    invoke-virtual {v3}, Laoos;->c()V

    .line 654
    iget-object v3, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v3, :cond_0

    .line 655
    iget-object v3, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 656
    iget-object v3, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 657
    iput-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 659
    :cond_0
    iget-object v3, p0, Laono;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 660
    iget-object v3, p0, Laono;->a:Landroid/os/Handler;

    iget-object v4, p0, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iget-object v3, p0, Laono;->a:Landroid/os/Handler;

    iget-object v4, p0, Laono;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 662
    iput-object v0, p0, Laono;->a:Landroid/os/Handler;

    .line 664
    :cond_1
    iget-object v3, p0, Laono;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    .line 665
    iget-object v3, p0, Laono;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Laono;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 670
    :cond_2
    const-string v3, ""

    .line 671
    const-string v8, "4"

    .line 672
    const-string v11, ""

    .line 673
    iget-object v4, p0, Laono;->a:Laole;

    invoke-virtual {v4}, Laole;->j()I

    move-result v4

    .line 674
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 677
    :cond_3
    iget-object v1, p0, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->a()Ljava/lang/String;

    move-result-object v11

    .line 678
    const-string v8, "3"

    move v6, v2

    .line 689
    :cond_4
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 690
    iget-wide v4, p0, Laono;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v12

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 691
    iget-wide v4, p0, Laono;->b:J

    long-to-double v4, v4

    div-double/2addr v4, v12

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 693
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009AA6"

    const-string v5, "0X8009AA6"

    const/4 v7, 0x0

    const-string v9, "3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 700
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)V

    .line 705
    :goto_1
    invoke-super {p0}, Laoms;->i()V

    .line 706
    return-void

    .line 679
    :cond_5
    if-eq v4, v6, :cond_6

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 682
    :cond_6
    const-string v8, "3"

    move v6, v2

    goto :goto_0

    .line 683
    :cond_7
    if-eq v4, v1, :cond_8

    if-ne v4, v2, :cond_4

    .line 686
    :cond_8
    const-string v8, "3"

    .line 687
    iget-object v2, p0, Laono;->a:Laole;

    invoke-virtual {v2}, Laole;->a()Ljava/lang/String;

    move-result-object v3

    move v6, v1

    goto :goto_0

    .line 702
    :cond_9
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 637
    invoke-super {p0}, Laoms;->j()V

    .line 638
    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Laono;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 641
    :cond_0
    invoke-direct {p0}, Laono;->s()V

    .line 642
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 646
    invoke-super {p0}, Laoms;->k()V

    .line 647
    iget-object v1, p0, Laono;->a:Laoos;

    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Laoos;->d(Z)V

    .line 648
    iget-object v0, p0, Laono;->a:Landroid/os/Handler;

    iget-object v1, p0, Laono;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    return-void

    .line 647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 790
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 791
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 764
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->h()I

    move-result v0

    .line 765
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 766
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->b()V

    .line 778
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laono;->n()V

    .line 779
    return-void

    .line 769
    :cond_1
    if-ne v0, v2, :cond_2

    .line 770
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    invoke-interface {v0}, Laojr;->b()V

    goto :goto_0

    .line 774
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "Video stop transform, but status unknown!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Laono;->a:Laole;

    const-string v1, "0X8009D60"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laole;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    invoke-super {p0}, Laoms;->n()V

    .line 785
    iget-object v0, p0, Laono;->a:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 786
    return-void
.end method
