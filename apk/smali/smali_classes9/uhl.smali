.class public Luhl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sPendingPreloadQueue"
    .end annotation
.end field

.field private static a:Landroid/content/Context;

.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;

.field private static a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;

.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Luhr;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sPendingPreloadQueue"
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Luhs;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Luhr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sPendingPreloadQueue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Luhl;->a:Ljava/util/Queue;

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sput-object v0, Luhl;->a:Landroid/content/Context;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Luhl;->a:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Luhl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    new-instance v0, Luhm;

    invoke-direct {v0}, Luhm;-><init>()V

    sput-object v0, Luhl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;

    .line 248
    new-instance v0, Luhn;

    invoke-direct {v0}, Luhn;-><init>()V

    sput-object v0, Luhl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;

    return-void
.end method

.method public static a(Luhr;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 468
    if-nez p0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preloadItem is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Luhr;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {v1}, Ltgn;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x64000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 523
    :goto_1
    if-eqz v0, :cond_3

    .line 524
    const/4 v0, 0x2

    goto :goto_0

    .line 522
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 526
    const/4 v0, 0x3

    goto :goto_0

    .line 528
    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Luhl;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a()Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Luhl;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Luhl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic a()Luhr;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Luhl;->a:Luhr;

    return-object v0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 391
    sget-object v1, Luhl;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 392
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Luhl;->a:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    sget-object v2, Luhl;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    .line 396
    sget-object v3, Luhl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$4;

    invoke-direct {v4, v0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$4;-><init>(Luhr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Luhl;->b(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v0

    invoke-virtual {v0}, Luqf;->a()Z

    move-result v0

    invoke-static {p0, v0}, Luhl;->a(Ljava/lang/String;Z)V

    .line 354
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-static {p0, v3, v0, v0}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 310
    new-instance v2, Luho;

    invoke-direct {v2, v1, p0}, Luho;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v2}, Ltfp;->a(Ljava/lang/String;ILtfz;)V

    .line 345
    :cond_0
    return-void
.end method

.method public static a(Luhr;)V
    .locals 2

    .prologue
    .line 364
    if-nez p0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    sget-object v1, Luhl;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 373
    :try_start_0
    sget-object v0, Luhl;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    sget-object v0, Luhl;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    const/4 v0, 0x0

    invoke-static {v0}, Luhl;->b(Z)V

    .line 385
    return-void

    .line 383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Z)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Luhl;->b(Z)V

    return-void
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 410
    invoke-static {}, Luhl;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->removePreloadCallback()V

    .line 413
    const v1, 0x133a2c7

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->releasePreload(I)V

    .line 417
    :cond_0
    sget-object v1, Luhl;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 418
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Luhl;->a:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    sget-object v2, Luhl;->a:Luhr;

    if-eqz v2, :cond_1

    .line 420
    const/4 v2, 0x0

    sget-object v3, Luhl;->a:Luhr;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 422
    :cond_1
    const/4 v2, 0x0

    sput-object v2, Luhl;->a:Luhr;

    .line 423
    sget-object v2, Luhl;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    .line 428
    sget-object v3, Luhl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$5;

    invoke-direct {v4, v0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$5;-><init>(Luhr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    return-void
.end method

.method private static b(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V
    .locals 4

    .prologue
    .line 618
    const-string v0, "https://"

    const-string v1, "http://"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 619
    sget-object v1, Luhl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;

    invoke-interface {p0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V

    .line 620
    sget-object v1, Luhl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;

    invoke-interface {p0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    .line 621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Luhl;->a:J

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 623
    sget-object v0, Luhl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$10;

    invoke-direct {v1, p3}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$10;-><init>(Luhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    return-void
.end method

.method static synthetic b(Luhr;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Luhl;->c(Luhr;)V

    return-void
.end method

.method private static b(Z)V
    .locals 4

    .prologue
    .line 443
    sget-object v1, Luhl;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 444
    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Luhl;->a:Luhr;

    if-nez v0, :cond_2

    .line 445
    :cond_0
    sget-object v0, Luhl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    sput-object v0, Luhl;->a:Luhr;

    .line 446
    sget-object v0, Luhl;->a:Luhr;

    if-eqz v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v2, Luhp;

    const-string v3, "Q.qqstory.playernew.TVKPreloader"

    invoke-direct {v2, v3}, Luhp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 461
    :cond_1
    :goto_0
    monitor-exit v1

    .line 462
    return-void

    .line 459
    :cond_2
    const-string v0, "Q.qqstory.playernew.TVKPreloader"

    const-string v2, "triggerPreload, clearCurrentItem=false, sCurrentPreloadItem=%s"

    sget-object v3, Luhl;->a:Luhr;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Luhr;)V
    .locals 9
    .param p0    # Luhr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 533
    invoke-static {p0}, Luhl;->a(Luhr;)I

    move-result v0

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 556
    invoke-static {}, Luhl;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v6

    .line 557
    if-nez v6, :cond_0

    .line 561
    sget-object v0, Luhl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$8;-><init>(Luhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    invoke-static {v2}, Luhl;->b(Z)V

    .line 615
    :goto_0
    return-void

    .line 540
    :pswitch_0
    sget-object v0, Luhl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/TVKPreloader$7;-><init>(Luhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    invoke-static {v2}, Luhl;->b(Z)V

    goto :goto_0

    .line 573
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    iget-object v0, p0, Luhr;->b:Ljava/lang/String;

    aput-object v0, v3, v5

    .line 575
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 576
    const-string v1, "key_story_video_preload_duration"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 577
    iget-object v0, p0, Luhr;->a:Ljava/lang/String;

    iget-object v1, p0, Luhr;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lupp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v7

    .line 578
    const-string v0, "cache_duration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    aget-object v0, v3, v5

    const-string v1, "qqstocdnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x4

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltfj;

    .line 583
    invoke-virtual {v2}, Ltfj;->b()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    aget-object v1, v3, v5

    const-string v2, "authkey"

    invoke-static {v1, v2, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 589
    aget-object v0, v3, v5

    invoke-static {v6, v7, v0, p0}, Luhl;->b(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v8

    new-instance v0, Luhq;

    const-string v1, "Q.qqstory.playernew.TVKPreloader"

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Luhq;-><init>(Ljava/lang/String;Ltfj;[Ljava/lang/String;ILuhr;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    invoke-interface {v8, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 613
    :cond_2
    aget-object v0, v3, v5

    invoke-static {v6, v7, v0, p0}, Luhl;->b(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V

    goto :goto_0

    .line 534
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
