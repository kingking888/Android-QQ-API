.class public Lbgua;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field protected static a:J


# instance fields
.field protected a:Landroid/view/Choreographer$FrameCallback;

.field protected a:Landroid/view/Choreographer;

.field protected a:Lbguc;

.field protected final a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

.field protected a:Z

.field protected b:J

.field protected b:Z

.field protected c:J

.field protected c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lbguc;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lbgua;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgua;->b:Z

    .line 295
    new-instance v0, Lbgub;

    invoke-direct {v0, p0}, Lbgub;-><init>(Lbgua;)V

    iput-object v0, p0, Lbgua;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x2

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    return v0
.end method

.method protected final a(J)J
    .locals 3

    .prologue
    .line 401
    .line 402
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 403
    return-wide v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iput-boolean v2, p0, Lbgua;->d:Z

    .line 306
    iget-object v0, p0, Lbgua;->a:Lbguc;

    if-nez v0, :cond_1

    .line 307
    iget-boolean v0, p0, Lbgua;->b:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbgua;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lbgua;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 310
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgua;->c:J

    .line 312
    :cond_1
    iput-boolean v2, p0, Lbgua;->c:Z

    .line 313
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 322
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-boolean v0, p0, Lbgua;->a:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbgua;->a:Lbguc;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lbgua;->a:Lbguc;

    iget-object v0, v0, Lbguc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :cond_2
    iget-object v0, p0, Lbgua;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lbguc;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lbguc;

    iput-object v0, p0, Lbgua;->a:Lbguc;

    .line 338
    iget-object v0, p0, Lbgua;->a:Lbguc;

    iput-object p1, v0, Lbguc;->a:Ljava/lang/String;

    .line 339
    iget-boolean v0, p0, Lbgua;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbgua;->b:Z

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lbgua;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lbgua;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 341
    iget-object v0, p0, Lbgua;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lbgua;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 343
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgua;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 351
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgua;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgua;->a:Lbguc;

    if-eqz v0, :cond_3

    .line 355
    if-nez p2, :cond_2

    .line 356
    iget-object v0, p0, Lbgua;->a:Lbguc;

    iget-wide v0, v0, Lbguc;->c:J

    iget-object v2, p0, Lbgua;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbgua;->a(J)J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lbgua;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lbgua;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 358
    iget-object v2, p0, Lbgua;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->c:J

    iget-object v4, p0, Lbgua;->a:Lbguc;

    iget-wide v4, v4, Lbguc;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbgua;->b:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object v4, p0, Lbgua;->a:Lbguc;

    iget-wide v4, v4, Lbguc;->a:J

    sub-long/2addr v2, v4

    .line 360
    invoke-direct {p0}, Lbgua;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 368
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    const-string v4, "dropCount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v2, "totalMs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "scene"

    iget-object v1, p0, Lbgua;->a:Lbguc;

    iget-object v1, v1, Lbguc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "dropTimes"

    iget-object v1, p0, Lbgua;->a:Lbguc;

    iget-object v1, v1, Lbguc;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "isFirstLaunch"

    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLaunchNew:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v2, "intervalAfterSyncMsg"

    sget-wide v0, Lbgua;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v6, Lbgua;->a:J

    sub-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 379
    invoke-static {}, Laapq;->a()Laapq;

    move-result-object v0

    invoke-virtual {v0, v5}, Laapq;->a(Ljava/util/HashMap;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lbgua;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    iget-object v1, p0, Lbgua;->a:Lbguc;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lbgua;->a:Lbguc;

    .line 385
    :cond_3
    iget-boolean v0, p0, Lbgua;->d:Z

    if-nez v0, :cond_5

    .line 386
    iget-boolean v0, p0, Lbgua;->b:Z

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lbgua;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lbgua;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 389
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgua;->c:J

    .line 391
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgua;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lbgua;->c:Z

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "y"

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "n"

    goto :goto_0
.end method
