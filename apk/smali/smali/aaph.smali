.class public Laaph;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static a:J

.field private static a:Laaph;


# instance fields
.field private a:I

.field private a:Laapk;

.field private a:Landroid/view/Choreographer$FrameCallback;

.field private a:Landroid/view/Choreographer;

.field private final a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laapk;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Laaph;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 320
    new-instance v0, Laapj;

    invoke-direct {v0, p0}, Laapj;-><init>(Laaph;)V

    iput-object v0, p0, Laaph;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    return-void
.end method

.method private a()F
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 476
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 477
    const/high16 v1, 0x42700000    # 60.0f

    .line 478
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 480
    :try_start_0
    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 487
    :goto_0
    return v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    const-string v2, "AutoMonitor.DropFrame"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 451
    .line 452
    if-gtz p1, :cond_1

    .line 453
    const/4 v0, 0x0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    if-eq p1, v0, :cond_0

    .line 456
    if-ge p1, v1, :cond_2

    .line 457
    const/4 v0, 0x2

    goto :goto_0

    .line 458
    :cond_2
    const/16 v0, 0x8

    if-ge p1, v0, :cond_3

    .line 459
    const/4 v0, 0x3

    goto :goto_0

    .line 460
    :cond_3
    const/16 v0, 0xf

    if-ge p1, v0, :cond_4

    move v0, v1

    .line 461
    goto :goto_0

    .line 463
    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private final a(J)J
    .locals 3

    .prologue
    .line 441
    .line 442
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 443
    return-wide v0
.end method

.method public static a()Laaph;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Laaph;->a:Laaph;

    if-nez v0, :cond_1

    .line 163
    const-class v1, Laaph;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Laaph;->a:Laaph;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Laaph;

    invoke-direct {v0}, Laaph;-><init>()V

    sput-object v0, Laaph;->a:Laaph;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Laaph;->a:Laaph;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Laaph;->a:J

    .line 56
    return-void
.end method

.method static synthetic a(Laaph;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laaph;->d()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 499
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 503
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

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, p0, Laaph;->b:Z

    .line 331
    iget-object v0, p0, Laaph;->a:Laapk;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Laaph;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaph;->d:J

    .line 335
    :cond_0
    iput-boolean v2, p0, Laaph;->c:Z

    .line 336
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 235
    iget-wide v0, p0, Laaph;->d:J

    sub-long v0, p1, v0

    .line 236
    iget-object v2, p0, Laaph;->a:Laapk;

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Laaph;->a:Laapk;

    iget-wide v2, v2, Laapk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 238
    iget-object v2, p0, Laaph;->a:Laapk;

    iput-wide p1, v2, Laapk;->b:J

    .line 248
    :cond_0
    :goto_0
    invoke-direct {p0}, Laaph;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Laaph;->b:Z

    if-eqz v2, :cond_1

    .line 249
    iget-wide v2, p0, Laaph;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Laaph;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Laaph;->a:I

    .line 284
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->reportStackIfTimeout(I)V

    .line 290
    :cond_1
    iput-wide p1, p0, Laaph;->d:J

    .line 292
    iget-object v0, p0, Laaph;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 294
    return-void

    .line 240
    :cond_2
    iget-wide v2, p0, Laaph;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Laaph;->c:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 241
    invoke-direct {p0, v2}, Laaph;->a(I)I

    move-result v2

    .line 242
    iget-object v3, p0, Laaph;->a:Laapk;

    iget-wide v4, v3, Laapk;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Laapk;->a:J

    .line 243
    iget-object v3, p0, Laaph;->a:Laapk;

    iget-object v3, v3, Laapk;->a:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v3, v2

    .line 244
    iget-object v2, p0, Laaph;->a:Laapk;

    iput-wide p1, v2, Laapk;->c:J

    goto :goto_0

    .line 272
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-wide v6, p0, Laaph;->d:J

    sub-long v6, p1, v6

    .line 274
    invoke-direct {p0, v6, v7}, Laaph;->a(J)J

    move-result-wide v6

    long-to-int v3, v6

    iget v4, p0, Laaph;->a:I

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Laaph;->a:I

    goto :goto_1

    .line 278
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->notifyNotTimeout(I)V

    .line 281
    :cond_5
    iget v0, p0, Laaph;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaph;->a:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x20

    const/16 v6, 0x5dc

    const/16 v1, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    sget-boolean v0, Laaqf;->a:Z

    if-nez v0, :cond_2

    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :cond_2
    iget-boolean v0, p0, Laaph;->a:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Laaph;->a:Laapk;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Laaph;->a:Laapk;

    iget-object v0, v0, Laapk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :cond_3
    const-string v0, "qzone_homepage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/16 v7, 0x2bd

    .line 365
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "qzoneList"

    move v4, v3

    move v5, v2

    move v12, v2

    .line 363
    invoke-virtual/range {v1 .. v12}, Laaqf;->a(IIIIIIJILjava/lang/String;Z)I

    .line 372
    :cond_4
    :goto_1
    iget-object v0, p0, Laaph;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laapk;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Laapk;

    iput-object v0, p0, Laaph;->a:Laapk;

    .line 373
    iget-object v0, p0, Laaph;->a:Laapk;

    iput-object p1, v0, Laapk;->a:Ljava/lang/String;

    .line 374
    iget-boolean v0, p0, Laaph;->b:Z

    if-nez v0, :cond_5

    .line 375
    iget-object v0, p0, Laaph;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 376
    iget-object v0, p0, Laaph;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 378
    :cond_5
    iput-boolean v3, p0, Laaph;->c:Z

    goto :goto_0

    .line 366
    :cond_6
    const-string v0, "list_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/16 v7, 0x2be

    .line 369
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "photoList"

    move v4, v3

    move v5, v2

    move v12, v2

    .line 367
    invoke-virtual/range {v1 .. v12}, Laaqf;->a(IIIIIIJILjava/lang/String;Z)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 386
    iget-boolean v0, p0, Laaph;->a:Z

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Laaph;->a:Laapk;

    if-eqz v0, :cond_4

    .line 390
    if-nez p2, :cond_3

    .line 391
    iget-object v0, p0, Laaph;->a:Laapk;

    iget-wide v0, v0, Laapk;->c:J

    iget-object v2, p0, Laaph;->a:Laapk;

    iget-wide v2, v2, Laapk;->b:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Laaph;->a(J)J

    move-result-wide v5

    .line 392
    iget-object v0, p0, Laaph;->a:Laapk;

    iget-wide v0, v0, Laapk;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    invoke-virtual {p0}, Laaph;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 393
    iget-object v0, p0, Laaph;->a:Laapk;

    iget-wide v0, v0, Laapk;->c:J

    iget-object v2, p0, Laaph;->a:Laapk;

    iget-wide v2, v2, Laapk;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laaph;->c:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Laaph;->a:Laapk;

    iget-wide v2, v2, Laapk;->a:J

    sub-long v2, v0, v2

    .line 394
    invoke-static {}, Lbewh;->a()Lbewh;

    move-result-object v0

    iget-object v1, p0, Laaph;->a:Laapk;

    iget-object v4, v1, Laapk;->a:[J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbewh;->a(Ljava/lang/String;J[JJ)V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "AutoMonitor.DropFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", dropCount = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laaph;->a:Laapk;

    iget-object v4, v4, Laapk;->a:[J

    .line 397
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", totalMs = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_1
    invoke-direct {p0}, Laaph;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 409
    const-string v0, "dropCount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v0, "totalMs"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v0, "scene"

    iget-object v1, p0, Laaph;->a:Laapk;

    iget-object v1, v1, Laapk;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v0, "dropTimes"

    iget-object v1, p0, Laaph;->a:Laapk;

    iget-object v1, v1, Laapk;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v0, "themeId"

    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v0, "isFirstLaunch"

    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLaunchNew:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v2, "intervalAfterSyncMsg"

    sget-wide v0, Laaph;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Laaph;->a:J

    sub-long/2addr v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v0, "hcState"

    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    invoke-virtual {v1}, Laaqf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    move-object v2, v9

    move v3, v8

    move v4, v8

    move-object v5, v7

    .line 419
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 421
    invoke-static {}, Laapq;->a()Laapq;

    move-result-object v0

    invoke-virtual {v0, v7}, Laapq;->a(Ljava/util/HashMap;)V

    .line 424
    :cond_3
    iget-object v0, p0, Laaph;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    iget-object v1, p0, Laaph;->a:Laapk;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 425
    iput-object v9, p0, Laaph;->a:Laapk;

    .line 427
    :cond_4
    iget-boolean v0, p0, Laaph;->b:Z

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Laaph;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 429
    iput-wide v10, p0, Laaph;->d:J

    .line 431
    :cond_5
    iput-boolean v8, p0, Laaph;->c:Z

    goto/16 :goto_0

    .line 416
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    const-string v0, "AutoMonitor.DropFrame"

    const/4 v1, 0x1

    const-string v2, "prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b()V

    .line 180
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 183
    iget-boolean v0, p0, Laaph;->a:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "AutoMonitor.DropFrame"

    const-string v1, "build version is low"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Laaph;->a()F

    move-result v0

    .line 194
    const/high16 v1, 0x42680000    # 58.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x42780000    # 62.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "AutoMonitor.DropFrame"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh rate is valid, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Laaph;->a:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    new-instance v1, Laapi;

    invoke-direct {v1, p0}, Laapi;-><init>(Laaph;)V

    iput-object v1, p0, Laaph;->a:Landroid/view/Choreographer$FrameCallback;

    .line 213
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    float-to-long v0, v0

    iput-wide v0, p0, Laaph;->c:J

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaph;->a:Z

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Laaph;->c:Z

    if-eqz v0, :cond_0

    .line 509
    const-string/jumbo v0, "y"

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "n"

    goto :goto_0
.end method
