.class public Lroz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lroz;


# instance fields
.field private a:I

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lrng;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field private a:Lrpa;

.field private a:Lrpb;

.field private a:Lrpc;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lroz;->a:Z

    .line 40
    iput-boolean v2, p0, Lroz;->b:Z

    .line 41
    iput-boolean v2, p0, Lroz;->c:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    .line 55
    iput v1, p0, Lroz;->a:I

    .line 56
    iput v1, p0, Lroz;->b:I

    .line 57
    iput v1, p0, Lroz;->c:I

    .line 59
    iput-boolean v2, p0, Lroz;->g:Z

    .line 64
    iput-boolean v2, p0, Lroz;->i:Z

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lroz;->b:Ljava/lang/String;

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lroz;->a:Landroid/os/Handler;

    .line 209
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lroz;->a:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lroz;->b:Ljava/util/Map;

    .line 294
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$1;-><init>(Lroz;)V

    iput-object v0, p0, Lroz;->a:Ljava/lang/Runnable;

    .line 513
    iput-boolean v2, p0, Lroz;->l:Z

    .line 71
    iput-boolean v2, p0, Lroz;->b:Z

    .line 72
    iput-boolean v2, p0, Lroz;->a:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lroz;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lroz;->d:I

    return v0
.end method

.method public static synthetic a(Lroz;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lroz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroz;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lroz;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Lroz;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lroz;->a:Lroz;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lroz;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lroz;->a:Lroz;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lroz;

    invoke-direct {v0}, Lroz;-><init>()V

    sput-object v0, Lroz;->a:Lroz;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lroz;->a:Lroz;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lroz;)Lrpa;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroz;->a:Lrpa;

    return-object v0
.end method

.method public static synthetic a(Lroz;Lrpa;)Lrpa;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lroz;->a:Lrpa;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 590
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 591
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 592
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 599
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 595
    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v3, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obtain inCall info failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 599
    goto :goto_0
.end method

.method public static synthetic a(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->k:Z

    return v0
.end method

.method public static synthetic a(Lroz;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lroz;->i:Z

    return p1
.end method

.method public static synthetic b(Lroz;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->j:Z

    return v0
.end method

.method static synthetic b(Lroz;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lroz;->g:Z

    return p1
.end method

.method static synthetic c(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->g:Z

    return v0
.end method

.method static synthetic c(Lroz;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lroz;->l:Z

    return p1
.end method

.method static synthetic d(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->i:Z

    return v0
.end method

.method public static synthetic d(Lroz;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lroz;->m:Z

    return p1
.end method

.method static synthetic e(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->h:Z

    return v0
.end method

.method static synthetic f(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->m:Z

    return v0
.end method

.method static synthetic g(Lroz;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lroz;->l:Z

    return v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 284
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 286
    iget-object v1, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 287
    div-float/2addr v0, v1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lroz;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lroz;->a:Ljava/util/Timer;

    .line 421
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lroz;->i:Z

    .line 422
    iget-object v0, p0, Lroz;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$3;-><init>(Lroz;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 428
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 260
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    const/4 v0, 0x1

    const-string v1, "system volume 0"

    iget v2, p0, Lroz;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lroz;->a(ZLjava/lang/String;I)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string v0, "system volume change"

    iget v1, p0, Lroz;->d:I

    invoke-virtual {p0, v2, v0, v1}, Lroz;->a(ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 356
    if-nez p1, :cond_1

    .line 357
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const-string v1, "inKandianModule errParam\uff0cactivity == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroz;->a:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iget-object v1, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inKandianModule origin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " act:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real inKandianModule origin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " act:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroz;->b:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    .line 375
    iget-object v0, p0, Lroz;->a:Lrpc;

    if-nez v0, :cond_4

    .line 376
    new-instance v0, Lrpc;

    invoke-direct {v0, p0, v5}, Lrpc;-><init>(Lroz;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$1;)V

    iput-object v0, p0, Lroz;->a:Lrpc;

    .line 379
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 380
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    iput-boolean v4, p0, Lroz;->l:Z

    .line 385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lroz;->a:Lrpc;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, Lroz;->a:Lrpa;

    if-nez v0, :cond_5

    .line 388
    new-instance v0, Lrpa;

    invoke-direct {v0, p0}, Lrpa;-><init>(Lroz;)V

    iput-object v0, p0, Lroz;->a:Lrpa;

    .line 391
    :cond_5
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$2;-><init>(Lroz;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 403
    iget-object v0, p0, Lroz;->a:Lrpb;

    if-nez v0, :cond_6

    .line 404
    new-instance v0, Lrpb;

    invoke-direct {v0, p0}, Lrpb;-><init>(Lroz;)V

    iput-object v0, p0, Lroz;->a:Lrpb;

    .line 408
    :cond_6
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lroz;->a:I

    .line 411
    iget v0, p0, Lroz;->a:I

    iput v0, p0, Lroz;->c:I

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 4

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lroz;->a(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    .line 239
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoMgr :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lroz;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    return-void
.end method

.method public a(Lrng;)V
    .locals 4

    .prologue
    .line 215
    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lroz;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lrng;->b(Z)V

    .line 217
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    iget-object v0, p0, Lroz;->a:Lrpb;

    invoke-virtual {p1, v0}, Lrng;->a(Lrnj;)V

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoManager :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lroz;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lroz;->a:Z

    .line 88
    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lroz;->k:Z

    .line 330
    iget-object v0, p0, Lroz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroz;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestOrAbandonAudioFocus isFocus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lroz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lroz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    iget-boolean v0, p0, Lroz;->k:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lroz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lroz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_2
    :try_start_1
    iget-object v0, p0, Lroz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lroz;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 135
    iget-boolean v0, p0, Lroz;->e:Z

    if-nez v0, :cond_0

    .line 136
    iput-boolean v5, p0, Lroz;->e:Z

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMute :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", oldValue:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lroz;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " what:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    iput p3, p0, Lroz;->d:I

    .line 158
    if-eq p3, v5, :cond_2

    if-nez p3, :cond_d

    .line 159
    :cond_2
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    .line 160
    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {v0, p1}, Lrng;->b(Z)V

    .line 162
    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iput-boolean p1, p0, Lroz;->c:Z

    move v0, v1

    .line 169
    :goto_2
    if-eq p3, v4, :cond_4

    if-nez p3, :cond_6

    .line 170
    :cond_4
    iget-object v1, p0, Lroz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 171
    if-eqz v0, :cond_b

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    .line 173
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iput-boolean p1, p0, Lroz;->d:Z

    .line 179
    :cond_6
    iput-boolean p1, p0, Lroz;->b:Z

    .line 182
    iget-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v3, v2

    .line 184
    :goto_5
    :try_start_0
    iget-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 185
    iget-object v0, p0, Lroz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 186
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 184
    :cond_7
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 187
    :cond_8
    if-eqz p1, :cond_a

    .line 188
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02112d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "\u53d6\u6d88\u9759\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to update volume view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_9
    return-void

    .line 191
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02112e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "\u9759\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lroz;->b:Z

    return v0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-boolean v0, p0, Lroz;->d:Z

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    .line 107
    :cond_1
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 108
    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lroz;->d:Z

    .line 109
    iget-boolean v0, p0, Lroz;->d:Z

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 431
    iget-boolean v0, p0, Lroz;->e:Z

    if-nez v0, :cond_0

    .line 432
    iget-boolean v0, p0, Lroz;->a:Z

    const-string v1, "start auto play"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lroz;->a(ZLjava/lang/String;I)V

    .line 434
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "really outKandianModule origin is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " act:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",formDynamicTo1T3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lroz;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lroz;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 464
    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lroz;->a:Lrpc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 466
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;-><init>(Lroz;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 480
    :cond_2
    iput-object v3, p0, Lroz;->a:Lrpb;

    .line 481
    iput-object v3, p0, Lroz;->a:Lrpc;

    .line 482
    const-string v0, ""

    iput-object v0, p0, Lroz;->b:Ljava/lang/String;

    .line 483
    iput-object v3, p0, Lroz;->a:Landroid/media/AudioManager;

    .line 484
    iget-boolean v0, p0, Lroz;->f:Z

    if-nez v0, :cond_5

    .line 487
    const-string v0, "outKandianModule"

    invoke-virtual {p0, v4, v0, v5}, Lroz;->a(ZLjava/lang/String;I)V

    .line 488
    iget-boolean v0, p0, Lroz;->a:Z

    const-string v1, "outKandianModule"

    invoke-virtual {p0, v0, v1, v6}, Lroz;->a(ZLjava/lang/String;I)V

    .line 490
    iput-boolean v4, p0, Lroz;->e:Z

    .line 498
    :goto_0
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_3

    .line 499
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 501
    :cond_3
    iget-object v0, p0, Lroz;->a:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lroz;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 503
    iget-object v0, p0, Lroz;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 504
    iput-object v3, p0, Lroz;->a:Ljava/util/Timer;

    .line 511
    :cond_4
    :goto_1
    return-void

    .line 492
    :cond_5
    iput-boolean v4, p0, Lroz;->f:Z

    .line 493
    iput-boolean v4, p0, Lroz;->g:Z

    goto :goto_0

    .line 507
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outKandianModule origin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lroz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " act:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 4

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeVideoMgr :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lroz;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    return-void
.end method

.method public b(Lrng;)V
    .locals 4

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeVideoManager :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lroz;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lroz;->d:Z

    .line 114
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lroz;->c:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0}, Lrng;->g()V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 641
    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->i()V

    goto :goto_1

    .line 645
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lroz;->j:Z

    .line 127
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lroz;->b:Z

    return v0
.end method

.method d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 603
    if-eqz p1, :cond_7

    .line 604
    iget-object v0, p0, Lroz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    .line 605
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    const-string v2, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPlayStateWhenPhoneCome:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_1
    invoke-virtual {v0}, Lrng;->a()I

    move-result v2

    if-eq v2, v7, :cond_2

    .line 611
    invoke-virtual {v0, v5}, Lrng;->a(Z)V

    .line 613
    :cond_2
    invoke-virtual {v0}, Lrng;->a()V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lroz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 618
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    const-string v2, "Q.readinjoy.video.VideoVolumeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPlayStateWhenPhoneCome:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 624
    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 626
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    goto :goto_1

    .line 630
    :cond_7
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lroz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 649
    iput-boolean p1, p0, Lroz;->f:Z

    .line 650
    if-eqz p1, :cond_0

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lroz;->g:Z

    .line 653
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 656
    iput-boolean p1, p0, Lroz;->h:Z

    .line 657
    return-void
.end method
