.class public Lahuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahvi;


# static fields
.field private static a:Lahuv;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lahwe;

.field private a:Lauey;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "AudioTranslator"

    sput-object v0, Lahuv;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method static synthetic a(Lahuv;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lahuv;->a:J

    return-wide v0
.end method

.method public static a()Lahuv;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lahuv;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lahuv;->a:Lahuv;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lahuv;

    invoke-direct {v0}, Lahuv;-><init>()V

    sput-object v0, Lahuv;->a:Lahuv;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Lahuv;->a:Lahuv;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lahuv;)Lahwe;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lahuv;->a:Lahwe;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lahuv;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "tryReconnect, start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 513
    monitor-exit p0

    .line 520
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 516
    monitor-exit p0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 518
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lahuv;->h()V

    .line 519
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lahuv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lahuv;->h()V

    return-void
.end method

.method static synthetic a(Lahuv;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahuv;->a(I)V

    return-void
.end method

.method public static synthetic a(Lahuv;Lahwe;ZI)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lahuv;->a(Lahwe;ZI)V

    return-void
.end method

.method static synthetic a(Lahuv;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahuv;->b(Z)V

    return-void
.end method

.method private a(Lahwe;ZI)V
    .locals 4

    .prologue
    .line 522
    monitor-enter p0

    .line 523
    if-nez p1, :cond_0

    .line 524
    :try_start_0
    monitor-exit p0

    .line 584
    :goto_0
    return-void

    .line 526
    :cond_0
    if-eqz p2, :cond_4

    .line 527
    if-gtz p3, :cond_1

    .line 528
    monitor-exit p0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 531
    :cond_1
    :try_start_1
    iget-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 532
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    .line 535
    :cond_2
    iget-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;-><init>(Lahuv;I)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 576
    iget-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p1, Lahwe;->a:Landroid/os/Handler;

    .line 579
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "stop heartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lahuv;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lahuv;->b:Z

    return v0
.end method

.method static synthetic a(Lahuv;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lahuv;->b:Z

    return p1
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 70
    if-eqz p0, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method static synthetic b(Lahuv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lahuv;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lahuv;->a:Z

    .line 133
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    new-instance v1, Lahuw;

    invoke-direct {v1, p0}, Lahuw;-><init>(Lahuv;)V

    iput-object v1, v0, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 277
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-object v1, v1, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto :goto_0
.end method

.method static synthetic c(Lahuv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lahuv;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 604
    monitor-enter p0

    .line 605
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 606
    monitor-exit p0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checksession state:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahuv;->a:Lahwe;

    iget v5, v5, Lahwe;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  withenglish:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahuv;->a:Lahwe;

    iget-boolean v5, v5, Lahwe;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_2
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-boolean v0, v0, Lahwe;->a:Z

    .line 613
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iput-boolean p1, v2, Lahwe;->a:Z

    .line 615
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget v2, v2, Lahwe;->b:I

    if-ne v2, v7, :cond_4

    .line 616
    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-boolean v1, v1, Lahwe;->a:Z

    if-eq v1, v0, :cond_3

    .line 617
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahwe;->b:Z

    .line 620
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 621
    :cond_4
    :try_start_1
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget v2, v2, Lahwe;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 622
    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-boolean v1, v1, Lahwe;->a:Z

    if-eq v1, v0, :cond_5

    .line 623
    invoke-direct {p0}, Lahuv;->f()V

    .line 625
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 628
    :cond_6
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v2, 0x1

    iput v2, v0, Lahwe;->b:I

    .line 629
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 632
    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 633
    const-string v2, "TransInfoCreate.CreateSession"

    move-object v3, v1

    move v5, v4

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 634
    iput-boolean v7, p0, Lahuv;->b:Z

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lahuv;->a:J

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const-string v1, "send create session cmd"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 287
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v1, 0x0

    iput-object v1, v0, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lauey;

    if-eqz v0, :cond_0

    .line 292
    monitor-exit p0

    .line 505
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lahux;

    invoke-direct {v0, p0}, Lahux;-><init>(Lahuv;)V

    iput-object v0, p0, Lahuv;->a:Lauey;

    .line 502
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lahuv;->a:Lauey;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 504
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 642
    .line 643
    const-string v1, ""

    .line 644
    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 646
    monitor-exit p0

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget v0, v0, Lahwe;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " changesession state error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget v3, v3, Lahwe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 655
    :cond_3
    :try_start_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-boolean v6, v0, Lahwe;->a:Z

    .line 656
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v0, Lahwe;->a:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v0, v0, Lahwe;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 659
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 663
    const-string v2, "TransInfo.ChangeSession"

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changesession start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    .line 671
    .line 672
    const-string v2, ""

    .line 673
    const-wide/16 v0, 0x0

    .line 674
    monitor-enter p0

    .line 675
    :try_start_0
    iget-object v3, p0, Lahuv;->a:Lahwe;

    if-nez v3, :cond_0

    .line 676
    monitor-exit p0

    .line 702
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget v3, v3, Lahwe;->b:I

    if-eqz v3, :cond_3

    .line 680
    const/4 v3, 0x1

    move v4, v3

    .line 682
    :goto_1
    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget-wide v6, v3, Lahwe;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 683
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v0, v0, Lahwe;->a:J

    .line 684
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v2, Lahwe;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 686
    :goto_2
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v6, 0x0

    iput v6, v0, Lahwe;->b:I

    .line 687
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lahwe;->a:J

    .line 688
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v6, 0x0

    iput v6, v0, Lahwe;->a:I

    .line 689
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v6, 0x0

    iput-object v6, v0, Lahwe;->a:Latzf;

    .line 690
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    if-eqz v4, :cond_1

    .line 693
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 694
    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 695
    invoke-virtual {v0, v2, v3}, Lauew;->a(J)V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send stop tcp cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    invoke-direct {p0, v0, v5, v5}, Lahuv;->a(Lahwe;ZI)V

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "restart begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    monitor-enter p0

    .line 762
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 763
    monitor-exit p0

    .line 774
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuy;

    .line 768
    if-eqz v0, :cond_2

    .line 769
    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-boolean v1, v1, Lahwe;->a:Z

    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-boolean v2, v2, Lahwe;->c:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lahuv;->a(Lahuy;ZZZ)V

    .line 773
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 835
    monitor-enter p0

    .line 836
    :try_start_0
    iget-object v2, p0, Lahuv;->a:Lahwe;

    if-nez v2, :cond_0

    .line 837
    monitor-exit p0

    .line 876
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    if-nez v2, :cond_3

    .line 840
    iget-object v2, p0, Lahuv;->a:Lahwe;

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v4, p0, Lahuv;->a:Lahwe;

    iget v4, v4, Lahwe;->c:I

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;-><init>(Lahvi;I)V

    iput-object v3, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 841
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget-boolean v3, v3, Lahwe;->c:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Z)V

    .line 842
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget v0, v0, Lahwe;->b:I

    if-ne v0, v5, :cond_1

    .line 843
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v1, Lahwe;->a:J

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget v1, v1, Lahwe;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(JI)V

    .line 846
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-object v1, v1, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    const-string v2, "TransAudio"

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lahwe;->a:Ljava/lang/Thread;

    .line 847
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 848
    monitor-exit p0

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 841
    goto :goto_1

    .line 851
    :cond_3
    :try_start_1
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "encode thread is running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 858
    :cond_5
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a()V

    .line 861
    iget-object v2, p0, Lahuv;->a:Lahwe;

    const/4 v3, 0x0

    iput-object v3, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 865
    sget-object v2, Lahuv;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "create new EncodeThread "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_6
    iget-object v2, p0, Lahuv;->a:Lahwe;

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v4, p0, Lahuv;->a:Lahwe;

    iget v4, v4, Lahwe;->c:I

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;-><init>(Lahvi;I)V

    iput-object v3, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 868
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget-boolean v3, v3, Lahwe;->c:Z

    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Z)V

    .line 869
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget v0, v0, Lahwe;->b:I

    if-ne v0, v5, :cond_7

    .line 870
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v1, Lahwe;->a:J

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget v1, v1, Lahwe;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(JI)V

    .line 873
    :cond_7
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v1, p0, Lahuv;->a:Lahwe;

    iget-object v1, v1, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    const-string v2, "TransAudio"

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lahwe;->a:Ljava/lang/Thread;

    .line 874
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 875
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 868
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 586
    monitor-enter p0

    .line 587
    :try_start_0
    invoke-direct {p0}, Lahuv;->d()V

    .line 589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahuv;->a(ZZ)V

    .line 591
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lahuv;->a:Lahwe;

    invoke-virtual {v0}, Lahwe;->a()V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lahuv;->a:Lahwe;

    .line 595
    :cond_0
    iget-object v0, p0, Lahuv;->a:Lauey;

    if-eqz v0, :cond_1

    .line 596
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lahuv;->a:Lauey;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lahuv;->a:Lauey;

    .line 600
    :cond_1
    monitor-exit p0

    .line 601
    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 82
    if-nez p3, :cond_0

    .line 126
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, ""

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget v0, v0, Lahwe;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodePackage, state not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget v3, v3, Lahwe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v0, Lahwe;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_5

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodePackage, session not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget-wide v4, v3, Lahwe;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-boolean v8, v0, Lahwe;->a:Z

    .line 106
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v2, v0, Lahwe;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-wide v0, v0, Lahwe;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_6
    iget-object v0, p0, Lahuv;->a:Lahwe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lahwe;->b:J

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 117
    const-string v3, ""

    .line 119
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Latzf;

    if-eqz v2, :cond_7

    .line 120
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Latzf;

    iget-object v3, v2, Latzf;->a:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lahuv;->a:Lahwe;

    iget-object v2, v2, Lahwe;->a:Latzf;

    iget v4, v2, Latzf;->a:I

    .line 123
    :goto_1
    const-string v2, "TransInfo.RawData"

    .line 124
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 123
    invoke-virtual/range {v0 .. v9}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIIZI)V

    goto/16 :goto_0

    :cond_7
    move v4, v6

    goto :goto_1
.end method

.method public a(Lahuy;ZZZ)V
    .locals 4

    .prologue
    .line 729
    monitor-enter p0

    .line 730
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_0

    .line 731
    monitor-exit p0

    .line 754
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget v3, v3, Lahwe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " withenglish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rocordmode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resumecapture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iput-boolean p3, v0, Lahwe;->c:Z

    .line 738
    invoke-direct {p0, p2}, Lahuv;->c(Z)V

    .line 739
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 740
    invoke-direct {p0}, Lahuv;->i()V

    .line 741
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahuv;->b(Z)V

    .line 742
    if-eqz p4, :cond_2

    .line 743
    iget-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 745
    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d()V

    .line 752
    :cond_2
    iget-object v0, p0, Lahuv;->a:Lahwe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lahwe;->c:J

    .line 753
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 4

    .prologue
    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registAudioRecord :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    monitor-enter p0

    .line 713
    if-nez p1, :cond_1

    .line 714
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    .line 715
    const/4 v0, 0x0

    iget-boolean v1, p0, Lahuv;->c:Z

    invoke-virtual {p0, v0, v1}, Lahuv;->a(ZZ)V

    .line 716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahuv;->c:Z

    .line 717
    monitor-exit p0

    .line 724
    :goto_0
    return-void

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    .line 720
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 721
    invoke-direct {p0}, Lahuv;->h()V

    .line 723
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 705
    iput-boolean p1, p0, Lahuv;->c:Z

    .line 706
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop, pausecapture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canrestart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_0
    monitor-enter p0

    .line 784
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lahuv;->b(Z)V

    .line 786
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_1

    .line 787
    monitor-exit p0

    .line 814
    :goto_0
    return-void

    .line 789
    :cond_1
    if-eqz p1, :cond_2

    .line 790
    iget-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lahuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 792
    if-eqz v0, :cond_2

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b()V

    .line 798
    :cond_2
    if-nez p2, :cond_3

    .line 800
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v1, 0x0

    iput-object v1, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    .line 803
    :cond_3
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    if-eqz v0, :cond_5

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahuv;->a:Lahwe;

    iget v3, v3, Lahwe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_4
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a()V

    .line 809
    iget-object v0, p0, Lahuv;->a:Lahwe;

    const/4 v1, 0x0

    iput-object v1, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 812
    :cond_5
    invoke-direct {p0}, Lahuv;->g()V

    .line 813
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 3

    .prologue
    .line 880
    invoke-virtual {p0}, Lahuv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    if-lez p3, :cond_0

    .line 887
    monitor-enter p0

    .line 888
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-nez v0, :cond_3

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "transcontext is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 898
    :cond_3
    :try_start_1
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 899
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a([BII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lahuv;->a:Z

    return v0
.end method

.method public a(III)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, samplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lahuv;->a:Lahwe;

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lahuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "create error, transcontext not null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_2
    new-instance v0, Lahwe;

    invoke-direct {v0}, Lahwe;-><init>()V

    iput-object v0, p0, Lahuv;->a:Lahwe;

    .line 152
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iput p1, v0, Lahwe;->c:I

    .line 153
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iput p2, v0, Lahwe;->d:I

    .line 154
    iget-object v0, p0, Lahuv;->a:Lahwe;

    iput p3, v0, Lahwe;->e:I

    .line 155
    invoke-direct {p0}, Lahuv;->e()V

    .line 156
    invoke-direct {p0}, Lahuv;->c()V

    .line 157
    monitor-exit p0

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 818
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;-><init>(Lahuv;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    return-void
.end method
