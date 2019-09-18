.class public Lbbmq;
.super Lbbmp;
.source "ProGuard"

# interfaces
.implements Lbbmo;
.implements Lbbmy;


# instance fields
.field private a:I

.field private a:Landroid/media/AudioManager;

.field private a:Lbbme;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbbmf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLbbmk;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lbbmp;-><init>(Landroid/content/Context;JLbbmk;)V

    .line 53
    const-string v0, "MultiOperatorImpl"

    const-string v1, "MultiOperatorImpl context=%s selfUin=%s videoChannel=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbbmq;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    .line 58
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbmv;->a(Lbbmy;)V

    .line 59
    return-void
.end method

.method private a(J)Lbbmf;
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 362
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbmf;

    .line 364
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lbbmq;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbbmq;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lbbmq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    :cond_0
    return-object v0
.end method

.method private a(Lbbmf;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    iget-wide v2, p1, Lbbmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_0
    return-void
.end method

.method private a(Lbbmf;Z)V
    .locals 4

    .prologue
    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 410
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v1

    const-class v2, Lbbmr;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public static synthetic a(Lbbmq;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbbmq;->b(I)V

    return-void
.end method

.method private b(J)Lbbmf;
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbmf;

    .line 378
    :cond_0
    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    const-string v0, "MultiOperatorImpl"

    const-string v1, "notifyError errorType=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 395
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v1

    const-class v2, Lbbmr;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method private b(Lbbmf;)V
    .locals 4

    .prologue
    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 400
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v1

    const-class v2, Lbbmr;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method private c(Lbbmf;)V
    .locals 4

    .prologue
    .line 404
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 405
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v1

    const-class v2, Lbbmr;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->requestMemPosInfoList()I

    .line 349
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 352
    const-string v0, "MultiOperatorImpl"

    const-string v1, "checkInterruptCurrentCall mHasEnterRoom=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbbmq;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lbbmq;->c:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lbbmq;->a()V

    .line 355
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbbmq;->b(I)V

    .line 357
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 435
    const-string v0, "MultiOperatorImpl"

    const-string v1, "setLocalAudioEnable enable=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 437
    if-eqz p1, :cond_1

    .line 438
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->startAudioSend(Z)I

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->stopAudioSend(Z)I

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;-><init>(Lbbmq;)V

    iput-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    .line 423
    iget-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lbbnc;->a(Ljava/lang/Runnable;J)V

    .line 425
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    .line 446
    const-string v0, "MultiOperatorImpl"

    const-string v1, "setRemoteAudioEnable enable=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 448
    if-eqz p1, :cond_1

    .line 449
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->startAudioRecv()I

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->stopAudioRecv()I

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lbbnc;->b(Ljava/lang/Runnable;)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmq;->a:Ljava/lang/Runnable;

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbbme;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 73
    monitor-enter p0

    :try_start_0
    const-string v0, "MultiOperatorImpl"

    const-string v1, "enterRoom param=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v0

    invoke-virtual {v0}, Lbbmv;->a()Z

    move-result v0

    .line 76
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v1

    invoke-virtual {v1}, Lbbmv;->b()Z

    move-result v1

    .line 77
    const-string v2, "MultiOperatorImpl"

    const-string v3, "enterRoom isVideoChatting=%s isPhoneCalling=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    const-string v0, "MultiOperatorImpl"

    const-string v1, "enterRoom device take up."

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x2

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbbmq;->c:Z

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "MultiOperatorImpl"

    const-string v1, "enterRoom duplicate call."

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, -0x3

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lbbmq;->a:Lbbmk;

    invoke-static {v0}, Lbbmn;->a(Lbbmk;)V

    .line 90
    iget-object v0, p0, Lbbmq;->a:Lbbmk;

    iget-object v1, p0, Lbbmq;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbbmq;->a:J

    invoke-static {v0, v1, v2, v3}, Lbbmn;->a(Lbbmk;Landroid/content/Context;J)V

    .line 93
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_5

    .line 94
    iput-object p1, p0, Lbbmq;->a:Lbbme;

    .line 95
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v1, p1, Lbbme;->a:I

    iget v2, p1, Lbbme;->b:I

    iget v3, p1, Lbbme;->c:I

    iget v4, p1, Lbbme;->d:I

    int-to-long v4, v4

    iget-wide v6, p0, Lbbmq;->a:J

    iget-object v8, p1, Lbbme;->a:Ljava/lang/String;

    iget v9, p1, Lbbme;->e:I

    iget-object v10, p1, Lbbme;->a:[B

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->startCommonGAudio(IIIJJLjava/lang/String;I[B)I

    move-result v0

    .line 97
    const-string v1, "MultiOperatorImpl"

    const-string v2, "enterRoom result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez v0, :cond_3

    .line 101
    invoke-direct {p0}, Lbbmq;->f()V

    .line 103
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbbmq;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    if-nez v0, :cond_4

    move v0, v11

    goto :goto_0

    :cond_4
    move v0, v12

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v12

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    const-string v0, "MultiOperatorImpl"

    const-string v1, "exitRoom"

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmq;->a:Lbbme;

    .line 112
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    :cond_0
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lbbmq;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->quit(I)I

    .line 117
    invoke-direct {p0}, Lbbmq;->g()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbmq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 155
    iget-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 156
    iput p1, p0, Lbbmq;->a:I

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-nez p1, :cond_0

    .line 158
    iget-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 164
    :goto_1
    iput p1, p0, Lbbmq;->a:I

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lbbmq;->a:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1
.end method

.method public a(IJII)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 185
    const-string v0, "MultiOperatorImpl"

    const-string v1, "onGAudioSDKError relationType=%s groupId=%s reason=%s detail=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lbbmq;->a()V

    .line 189
    invoke-direct {p0}, Lbbmq;->g()V

    .line 190
    const/16 v0, 0xf

    if-ne p4, v0, :cond_0

    .line 191
    invoke-direct {p0, v6}, Lbbmq;->b(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0, v5}, Lbbmq;->b(I)V

    goto :goto_0
.end method

.method public a(JIIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    if-nez p5, :cond_2

    move v0, v1

    .line 255
    :goto_0
    const-string v3, "MultiOperatorImpl"

    const-string v4, "onMemberMicChanged uin=%s available=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lbbmq;->a(J)Lbbmf;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    if-nez p5, :cond_3

    :goto_1
    iput-boolean v1, v3, Lbbmf;->a:Z

    .line 260
    iget-object v1, v3, Lbbmf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbmq;->a:Lbbme;

    iget v1, v1, Lbbme;->a:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 262
    :cond_0
    invoke-direct {p0, v3, v0}, Lbbmq;->a(Lbbmf;Z)V

    .line 265
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 254
    goto :goto_0

    :cond_3
    move v1, v2

    .line 259
    goto :goto_1
.end method

.method public a(J[JIIJI)V
    .locals 7

    .prologue
    .line 269
    const/16 v0, 0x2a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p4, v0, :cond_4

    .line 271
    :cond_0
    const/16 v0, 0x2a

    if-ne p4, v0, :cond_3

    const/4 v0, 0x1

    .line 274
    :goto_0
    array-length v2, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-wide v4, p3, v1

    .line 275
    invoke-direct {p0, v4, v5}, Lbbmq;->a(J)Lbbmf;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    iget-object v4, v3, Lbbmf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbbmq;->a:Lbbme;

    iget v4, v4, Lbbme;->a:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    .line 279
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 280
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v3

    const-class v5, Lbbmr;

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v4}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 274
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_4
    return-void
.end method

.method public varargs a(Lmop;JIIJ[I)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lbbmq;->a:Lbbme;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/16 v0, 0x46

    if-ne p4, v0, :cond_8

    .line 210
    const-string v0, "MultiOperatorImpl"

    const-string v1, "onMemberIn uin=%s groupId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lmop;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-wide v0, p1, Lmop;->a:J

    iget-wide v2, p0, Lbbmq;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 214
    :goto_1
    if-eqz v1, :cond_2

    .line 215
    invoke-direct {p0}, Lbbmq;->g()V

    .line 216
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v0

    const-class v2, Lbbmr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 219
    :cond_2
    iget-wide v2, p1, Lmop;->a:J

    invoke-direct {p0, v2, v3}, Lbbmq;->a(J)Lbbmf;

    move-result-object v0

    .line 220
    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    .line 221
    :cond_3
    if-eqz v1, :cond_4

    .line 222
    new-instance v0, Lbbmf;

    invoke-direct {v0}, Lbbmf;-><init>()V

    .line 223
    iget-object v1, p0, Lbbmq;->a:Lbbme;

    iget-wide v2, v1, Lbbme;->a:J

    iput-wide v2, v0, Lbbmf;->a:J

    .line 224
    iget-object v1, p0, Lbbmq;->a:Lbbme;

    iget-object v1, v1, Lbbme;->a:Ljava/lang/String;

    iput-object v1, v0, Lbbmf;->a:Ljava/lang/String;

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbmf;->a:Z

    .line 226
    invoke-direct {p0, v0}, Lbbmq;->a(Lbbmf;)V

    .line 228
    :cond_4
    invoke-direct {p0, v0}, Lbbmq;->b(Lbbmf;)V

    goto :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 230
    :cond_6
    new-instance v0, Lbbmf;

    invoke-direct {v0}, Lbbmf;-><init>()V

    .line 231
    iget-wide v2, p1, Lmop;->a:J

    iput-wide v2, v0, Lbbmf;->a:J

    .line 232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbmf;->a:Z

    .line 233
    invoke-direct {p0, v0}, Lbbmq;->a(Lbbmf;)V

    .line 236
    iget-object v1, p0, Lbbmq;->a:Lbbme;

    iget v1, v1, Lbbme;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    .line 237
    invoke-direct {p0}, Lbbmq;->d()V

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-direct {p0, v0}, Lbbmq;->b(Lbbmf;)V

    goto/16 :goto_0

    .line 242
    :cond_8
    const/16 v0, 0x47

    if-ne p4, v0, :cond_0

    .line 243
    const-string v0, "MultiOperatorImpl"

    const-string v1, "onMemberOut uin=%s groupId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lmop;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-wide v0, p1, Lmop;->a:J

    invoke-direct {p0, v0, v1}, Lbbmq;->b(J)Lbbmf;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0, v0}, Lbbmq;->c(Lbbmf;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lbbmq;->e(Z)V

    .line 132
    iput-boolean p1, p0, Lbbmq;->a:Z

    .line 133
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    const-string v0, "MultiOperatorImpl"

    const-string v1, "updateRoomInfo"

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lbbmq;->d()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbmq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(IJII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 175
    const-string v0, "MultiOperatorImpl"

    const-string v1, "onGroupVideoClosed relationType=%s groupId=%s reason=%s avtype=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lbbmq;->a()V

    .line 179
    invoke-direct {p0}, Lbbmq;->g()V

    .line 180
    invoke-direct {p0, v5}, Lbbmq;->b(I)V

    .line 181
    return-void
.end method

.method public b(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lbbmq;->a:Lbbme;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lbbmq;->a:Lbbme;

    iget v0, v0, Lbbme;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 296
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    .line 297
    iget-wide v6, v0, Lmop;->a:J

    invoke-direct {p0, v6, v7}, Lbbmq;->a(J)Lbbmf;

    move-result-object v1

    .line 298
    if-nez v1, :cond_3

    .line 299
    new-instance v1, Lbbmf;

    invoke-direct {v1}, Lbbmf;-><init>()V

    .line 300
    iget-wide v6, v0, Lmop;->a:J

    iput-wide v6, v1, Lbbmf;->a:J

    .line 301
    iput-boolean v2, v1, Lbbmf;->a:Z

    .line 302
    invoke-direct {p0, v1}, Lbbmq;->a(Lbbmf;)V

    .line 306
    :cond_3
    iget-object v5, v1, Lbbmf;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 307
    iget-object v0, v0, Lmop;->a:Ljava/lang/String;

    iput-object v0, v1, Lbbmf;->a:Ljava/lang/String;

    move v0, v2

    .line 311
    :goto_2
    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0, v1}, Lbbmq;->b(Lbbmf;)V

    .line 314
    iget-boolean v0, v1, Lbbmf;->a:Z

    if-nez v0, :cond_2

    .line 315
    invoke-direct {p0, v1, v3}, Lbbmq;->a(Lbbmf;Z)V

    goto :goto_1

    .line 321
    :cond_4
    iget-boolean v0, p0, Lbbmq;->d:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lbbmq;->a()Ljava/util/List;

    move-result-object v0

    .line 323
    const-string v1, "MultiOperatorImpl"

    const-string v4, "onMemberPosChanged groupId=%s userInfos=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 326
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v0

    const-class v2, Lbbmr;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v1}, Lbbnb;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 327
    iput-boolean v3, p0, Lbbmq;->d:Z

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lbbmq;->f(Z)V

    .line 143
    iput-boolean p1, p0, Lbbmq;->b:Z

    .line 144
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbmv;->a(Lbbmy;)V

    .line 64
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmq;->a:Ljava/util/Map;

    .line 68
    :cond_0
    invoke-super {p0}, Lbbmp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-direct {p0}, Lbbmq;->e()V

    .line 336
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lbbmq;->e()V

    .line 343
    :cond_0
    return-void
.end method

.method public e(IJI)V
    .locals 6

    .prologue
    .line 199
    const-string v0, "MultiOperatorImpl"

    const-string v1, "onCreateRoomSuc relationType=%s groupId=%s multiAvType=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 199
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
