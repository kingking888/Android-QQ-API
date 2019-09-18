.class public Lcom/tencent/mobileqq/statistics/UnifiedMonitor;
.super Lmqq/util/AbstractUnifiedMonitor;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;


# static fields
.field private static a:I

.field private static a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

.field public static a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Ljava/lang/String;

.field public volatile a:Z

.field private a:[Lavzj;

.field private b:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 653
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:I

    .line 1449
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FAMILY_LOOPER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FAMILY_OBSERVER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FAMILY_IMAGE_DRAWABLE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FAMILY_IMAGE_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FAMILY_SUB_TASK"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FAMILY_FILE_TASK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FAMILY_BG_TASK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FAMILY_MSF_MSG"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FAMILY_ACT_TIME"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FAMILY_SCENE_SMOOTH"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAMILY_DROP_FRAME"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "FAMILY_CPU_STATS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FAMILY_NEW_FPS"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FAMILY_RECENT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "FAMILY_QZONE_LOOPER"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "FAMILY_MSF_SENDER"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "FAMILY_MSF_RECVER"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "FAMILY_MSF_LIGHT_SENDER"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "FAMILY_MSF_NETWORK"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "FAMILY_TOOL_LOOPER"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "FAMILY_LAST"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    .line 53
    invoke-direct {p0}, Lmqq/util/AbstractUnifiedMonitor;-><init>()V

    .line 167
    const/16 v0, 0x14

    new-array v10, v0, [Lavzj;

    const/4 v11, 0x0

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/16 v2, 0x64

    const/16 v3, 0xa

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/4 v0, 0x1

    new-instance v1, Lavzj;

    invoke-direct {v1}, Lavzj;-><init>()V

    aput-object v1, v10, v0

    const/4 v0, 0x2

    new-instance v1, Lavzj;

    invoke-direct {v1}, Lavzj;-><init>()V

    aput-object v1, v10, v0

    const/4 v0, 0x3

    new-instance v1, Lavzj;

    invoke-direct {v1}, Lavzj;-><init>()V

    aput-object v1, v10, v0

    const/4 v11, 0x4

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/4 v11, 0x5

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/4 v11, 0x6

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/16 v2, 0x3e8

    const/16 v3, 0xa

    const v4, 0x3a83126f    # 0.001f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/4 v11, 0x7

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x8

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    const/16 v3, 0xa

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x9

    new-instance v0, Lavzj;

    const v1, 0x3c23d70a    # 0.01f

    const/16 v2, 0x64

    const/4 v3, 0x5

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0xa

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/16 v2, 0x64

    const/16 v3, 0xa

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v9, 0xb

    new-instance v0, Lavzk;

    const/high16 v1, -0x80000000

    const v2, 0x5f767a5

    const/4 v3, 0x1

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v0 .. v8}, Lavzk;-><init>(FIIFIIII)V

    aput-object v0, v10, v9

    const/16 v11, 0xc

    new-instance v0, Lavzj;

    const v1, 0x3c23d70a    # 0.01f

    const/16 v2, 0x64

    const/4 v3, 0x5

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0xd

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0xe

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/16 v2, 0x64

    const/4 v3, 0x5

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0xf

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x927c0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x10

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x11

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x12

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x2bf20

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    const/16 v11, 0x13

    new-instance v0, Lavzj;

    const v1, 0x3a83126f    # 0.001f

    const/16 v2, 0x64

    const/4 v3, 0x5

    const v4, 0x3c23d70a    # 0.01f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    aput-object v0, v10, v11

    iput-object v10, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    return-void
.end method

.method private static final a(I)I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 344
    const/16 v0, 0xf

    .line 348
    :goto_0
    return v0

    .line 345
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 346
    const/16 v0, 0x10

    goto :goto_0

    .line 348
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    .line 198
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    .line 198
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    monitor-exit v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1441
    const-string/jumbo v0, "unknown"

    .line 1442
    sget-object v1, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p0, :cond_0

    .line 1443
    sget-object v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 1445
    :cond_0
    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 1481
    const/4 v0, 0x0

    .line 1482
    const/4 v1, 0x2

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v2, :cond_1

    .line 1483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1485
    :try_start_0
    invoke-static {}, Lbeoy;->c()Ljava/lang/String;

    move-result-object v1

    .line 1487
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1488
    const-string v2, "act"

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    :cond_0
    :goto_0
    return-object v0

    .line 1489
    :catch_0
    move-exception v1

    .line 1490
    const-string v1, "act"

    const-string v2, "QZoneFriendFeedActivity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1493
    :cond_1
    invoke-static {}, Lajxb;->a()Ljava/lang/String;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1496
    const-string v2, "act"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lavzj;->a:Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lavzj;->b:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iput-object v2, v0, Lavzj;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lavzj;->c:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-object v0, v0, Lavzj;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-object v0, v0, Lavzj;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-interface {v0, p1}, Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;->onThreadMonitorEnd(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iput-object v2, v0, Lavzj;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    .line 443
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 655
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:I

    .line 656
    return-void

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    return-object v0
.end method

.method private static final b(I)I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 354
    const/16 v0, 0xc

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 356
    const/16 v0, 0xd

    goto :goto_0

    .line 358
    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lazbo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1503
    invoke-static {}, Lavyr;->a()Lavyr;

    .line 1504
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$1;-><init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    const/4 v0, 0x2

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lajtu;->b()V

    .line 238
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->g()V

    .line 242
    :cond_1
    const/4 v0, 0x7

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_2

    .line 243
    invoke-static {}, Lajtu;->h()V

    .line 247
    :cond_2
    const/4 v0, 0x1

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v1, :cond_3

    .line 268
    :goto_0
    return-void

    .line 250
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-static {}, Lajtu;->a()V

    .line 253
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lajtu;->c()V

    .line 256
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    invoke-static {}, Lajtu;->f()V

    .line 259
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-static {}, Lajtu;->g()V

    .line 262
    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-static {}, Lajtu;->e()V

    .line 265
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-static {v0}, Lmqq/app/MainService;->setUnifiedMonitorInstance(Lmqq/util/AbstractUnifiedMonitor;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->f()V

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 271
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "cpu-stats"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/HandlerThread;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283
    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x10

    const/16 v5, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 317
    .line 318
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_4

    .line 319
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    :cond_0
    const-string v2, "UnifiedMonitor"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "setMsfMonitorCallback, "

    aput-object v4, v3, v0

    .line 323
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v4, ", "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 324
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, ", "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 325
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 322
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->setMsfMonitorCallback(Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;)V

    move v0, v1

    .line 332
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 333
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "um-msfMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/HandlerThread;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 335
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    .line 337
    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-static {}, Lajtu;->d()V

    .line 340
    :cond_3
    return-void

    .line 330
    :cond_4
    const-string v2, "UnifiedMonitor"

    const-string v3, "MsfCore.sCore is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 12

    .prologue
    .line 1257
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->unified_monitor_params:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    const-string v1, "UnifiedMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpc string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    if-eqz v0, :cond_c

    .line 1261
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 1262
    if-nez v4, :cond_0

    .line 1430
    monitor-enter p0

    .line 1431
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 1432
    monitor-exit p0

    .line 1434
    :goto_0
    return-void

    .line 1432
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1265
    :cond_0
    :try_start_2
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_c

    aget-object v0, v4, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1267
    :try_start_3
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1268
    if-eqz v6, :cond_2

    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1270
    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/4 v1, 0x0

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1271
    :goto_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v6, v0

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 1272
    :goto_3
    const/4 v1, -0x1

    .line 1274
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    .line 1277
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1278
    const-string v8, "UnifiedMonitor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reading config item from dpc string, family_no="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", config-prefix="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, v6, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v6, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    if-eqz v2, :cond_2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    if-eqz v0, :cond_2

    .line 1281
    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    .line 1282
    const-string/jumbo v0, "user_ratio_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lavzj;->a:F

    .line 1265
    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1270
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 1271
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1284
    :cond_5
    const-string v0, "max_report_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lavzj;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1305
    const-string v1, "UnifiedMonitor"

    const/4 v2, 0x2

    const-string v6, ""

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 1425
    :catch_1
    move-exception v0

    .line 1426
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1427
    const-string v1, "UnifiedMonitor"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1430
    :cond_6
    monitor-enter p0

    .line 1431
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 1432
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 1286
    :cond_7
    :try_start_9
    const-string v0, "num_thresh_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lavzj;->a:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    .line 1430
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 1431
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 1432
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 1288
    :cond_8
    :try_start_b
    const-string v0, "event_ratio_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lavzj;->b:F

    goto/16 :goto_5

    .line 1290
    :cond_9
    const-string v0, "max_stackdep_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lavzj;->c:I

    goto/16 :goto_5

    .line 1295
    :cond_a
    const-string v0, "max_stack_ts_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lavzj;->d:I

    goto/16 :goto_5

    .line 1297
    :cond_b
    const-string v0, "all_stack_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lavzj;->d:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_5

    .line 1311
    :cond_c
    const/4 v0, 0x0

    :goto_6
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 1313
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lavzj;->a(I)V

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1317
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavzj;->a:Z

    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavzj;->a:Z

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7fffffff

    iput v1, v0, Lavzj;->b:I

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lavzj;->b:F

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0xc8

    iput v1, v0, Lavzj;->a:I

    .line 1355
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QzoneHomepage"

    const-string v3, "DropFrame_Stack_Threshold"

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    iget v4, v4, Lavzj;->a:I

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lavzj;->a:I

    .line 1356
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzoneHomepage"

    const-string v2, "DropFrame_Stack_UserSampleRatio"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QzoneHomepage"

    const-string v3, "Dropframe_Stack_EventSampleRatio"

    invoke-virtual {v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v2

    if-nez v2, :cond_f

    .line 1360
    :try_start_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1361
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_f

    .line 1362
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iput v0, v2, Lavzj;->a:F
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1368
    :cond_f
    :goto_7
    :try_start_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v0

    if-nez v0, :cond_10

    .line 1370
    :try_start_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1371
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_10

    .line 1372
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iput v0, v1, Lavzj;->b:F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1380
    :cond_10
    :goto_8
    :try_start_10
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 1389
    :cond_11
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavzj;->a:Z

    .line 1402
    :cond_12
    invoke-static {}, Lazbo;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1403
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lavzj;->a:Z

    if-eqz v0, :cond_14

    .line 1405
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1406
    const-string v0, "cnt"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "monitorVIPUser"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1418
    :cond_13
    :goto_9
    const-string v0, "UnifiedMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qapmConf debug=false gray=false public=true vip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1419
    invoke-static {}, Lazbo;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1418
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    array-length v1, v1

    :goto_a
    if-ge v0, v1, :cond_15

    .line 1421
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, v0

    .line 1422
    const-string v3, "UnifiedMonitor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qapmConf "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", r="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Lavzj;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", es="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lavzj;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " us"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lavzj;->a:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lavzj;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thres="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lavzj;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1364
    :catch_2
    move-exception v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 1374
    :catch_3
    move-exception v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 1409
    :cond_14
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lavzj;->a:Z

    if-eqz v0, :cond_13

    .line 1411
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1412
    const-string v0, "cnt"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "monitorVIPUser"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_9

    .line 1430
    :cond_15
    monitor-enter p0

    .line 1431
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    .line 1432
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    .line 1275
    :catch_4
    move-exception v8

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(ILjava/lang/Thread;)V
    .locals 14

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const-string v0, "UnifiedMonitor"

    const/4 v1, 0x1

    const-string/jumbo v2, "skip issue caused by debugger"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    const/4 v1, 0x1

    .line 681
    const/4 v12, 0x0

    .line 684
    const/4 v0, 0x1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_3

    .line 696
    :cond_3
    const/4 v0, 0x0

    .line 697
    const/4 v2, 0x4

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v3, :cond_1a

    .line 698
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "sp_thread_hold_msf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 699
    const-string v2, "key_time_msf"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_19

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 702
    const-string v1, "UnifiedMonitor"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "report msf interval is small, "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 704
    :cond_4
    const/4 v1, 0x0

    move-object v11, v0

    move v0, v1

    .line 713
    :goto_1
    if-eqz v0, :cond_14

    .line 714
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 717
    const-string v0, "dbg"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    .line 721
    const-string v0, "pub"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    .line 726
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    const-string v0, "AdditionInfo:0|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-wide/16 v2, 0x0

    .line 730
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 732
    const-string v1, "com.tencent.mobileqq"

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Ljava/lang/String;

    .line 735
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 736
    const-string v1, "com.tencent.mobileqq"

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 737
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.tencent.rdm.uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    .line 740
    :cond_7
    const/4 v0, 0x0

    .line 741
    const/4 v1, 0x4

    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v4, :cond_d

    .line 742
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v1, :cond_8

    .line 743
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v0

    .line 750
    :cond_8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 751
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 756
    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "monitorThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tid="

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",state="

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    invoke-static {}, Lavzf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-static {}, Lavzf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 766
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lavzf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 769
    const/4 v0, 0x1

    .line 770
    const/4 v1, 0x1

    if-eq v3, v1, :cond_18

    .line 771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lavzf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v10, v0

    .line 774
    :goto_4
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Ljava/lang/String;)V

    .line 784
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 785
    const-string v0, "key_code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v1, "is_color_level"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v1, "monitor_ban"

    sget-boolean v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v0, "event_family"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const/4 v0, 0x4

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_12

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_9

    .line 793
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v2, "event_held_thread_msf"

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    const/4 v3, 0x1

    :goto_7
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reportRDM(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 796
    :cond_9
    const/4 v10, 0x0

    .line 803
    :goto_8
    if-eqz v10, :cond_a

    .line 804
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 805
    const-string v1, "filePath"

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 807
    const-string v0, "UnifiedMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report stack file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_a
    if-eqz v12, :cond_b

    const/4 v0, 0x1

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_b

    .line 811
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    :cond_b
    const/4 v0, 0x4

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_c

    .line 815
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_time_msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 835
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget v1, v0, Lavzj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavzj;->g:I

    goto/16 :goto_0

    .line 746
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 747
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string v1, "UnifiedMonitor"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-wide v0, v2

    goto/16 :goto_3

    .line 786
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 787
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 793
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 798
    :cond_12
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "event_held_thread"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_13

    const/4 v3, 0x1

    :goto_a
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    .line 819
    :cond_14
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 820
    const-string v0, "key_code"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v1, "is_color_level"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v1, "monitor_ban"

    sget-boolean v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v0, "event_family"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const/4 v0, 0x4

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_17

    .line 826
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_c

    .line 827
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v2, "event_held_thread_msf"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reportRDM(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_9

    .line 821
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 822
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 831
    :cond_17
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "event_held_thread"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    move v10, v0

    goto/16 :goto_4

    :cond_19
    move-object v11, v0

    move v0, v1

    goto/16 :goto_1

    :cond_1a
    move-object v11, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 839
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    const-string v1, "UnifiedMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugThreadHeld start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    const/4 v2, 0x0

    .line 844
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1fa0

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    const-string v2, "UnifiedMonitor"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 855
    if-eqz v1, :cond_0

    .line 856
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 863
    :cond_0
    :goto_2
    return-void

    .line 855
    :cond_1
    if-eqz v1, :cond_0

    .line 856
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 858
    :catch_1
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 858
    :catch_2
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 851
    :catch_3
    move-exception v0

    .line 852
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 855
    if-eqz v2, :cond_0

    .line 856
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 858
    :catch_4
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    :goto_4
    if-eqz v2, :cond_2

    .line 856
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 860
    :cond_2
    :goto_5
    throw v0

    .line 858
    :catch_5
    move-exception v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 854
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 851
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 849
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method public addEvent(ILjava/lang/String;IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-object v2, v0, Lavzj;->a:Ljava/lang/String;

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lavzj;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :cond_2
    if-nez p5, :cond_3

    .line 887
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x11

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 889
    :cond_3
    const-string v0, "family"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v0, "event"

    if-eqz p2, :cond_9

    :goto_1
    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v0, "revision"

    const-string v1, "433687"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 894
    const-string v0, "dbg"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    .line 898
    const-string v0, "pub"

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    .line 903
    :cond_4
    const-string v0, "build_type"

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Ljava/lang/String;

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lajwy;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 906
    const-string/jumbo v0, "totalCpu"

    sget v1, Lajwy;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v0, "appCpu"

    sget-object v1, Lajwy;->a:Lajxa;

    iget v1, v1, Lajxa;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string v0, "cpu_update_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Lajwy;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    :cond_5
    if-nez p1, :cond_7

    .line 911
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 912
    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 913
    const-string v3, "param_is_logining"

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    const-string v3, "param_syncing_msg"

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    :cond_6
    const-string v0, "max_heap_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const-string v0, "currentHeapSize"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_7
    const-string/jumbo v0, "wal_enable"

    sget v1, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v1, "not_reported"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "-1"

    :goto_4
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    if-eqz v2, :cond_8

    .line 923
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3b6

    if-gt v0, v1, :cond_d

    .line 924
    const-string/jumbo v0, "stack"

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget v1, v0, Lavzj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavzj;->g:I

    goto/16 :goto_0

    .line 890
    :cond_9
    const-string p2, ""

    goto/16 :goto_1

    .line 913
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 914
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 920
    :cond_c
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 926
    :cond_d
    const-string/jumbo v0, "stack"

    const/4 v1, 0x0

    const/16 v3, 0x3b6

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string/jumbo v0, "stack1"

    const/16 v1, 0x3b6

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "unified-monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 216
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b()V

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavzf;->a(Landroid/content/Context;)V

    .line 298
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavzf;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 300
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 301
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 302
    const-string v3, "filePath"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "UnifiedMonitor"

    const-string v2, ""

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    return-void
.end method

.method public getThreshold(I)I
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget v0, v0, Lavzj;->a:I

    return v0
.end method

.method public handleEnd(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)I

    move-result v1

    .line 406
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b(I)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    .line 1051
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1194
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 1055
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1057
    const-string v1, "UnifiedMonitor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " held: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(ILjava/lang/Thread;)V

    goto :goto_0

    .line 1064
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1066
    :try_start_0
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    .line 1067
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1073
    const-string v0, "family"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 1075
    :cond_1
    invoke-static {}, Laapw;->a()Laapw;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Laapw;->a(Ljava/util/HashMap;I)V

    .line 1076
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "unifiedMonitor"

    const/4 v3, 0x1

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1079
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "unifiedMonitor"

    const/4 v3, 0x1

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1091
    :pswitch_3
    invoke-static {}, Laapw;->a()Laapw;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Laapw;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1095
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, ""

    const/16 v3, 0xbb8

    const/4 v4, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v1

    iput-object v8, v0, Lavzj;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1099
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->h()V

    .line 1100
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->e()V

    goto/16 :goto_0

    .line 1103
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lavzj;->a:J

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1109
    :pswitch_7
    invoke-static {v3}, Lajwy;->a(Z)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1117
    :pswitch_8
    invoke-static {v3}, Lajwy;->b(Z)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    move-object v6, v0

    check-cast v6, Lavzk;

    .line 1120
    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1122
    const-string/jumbo v0, "total_cpu"

    sget v2, Lajwy;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v0, "app_cpu"

    sget-object v2, Lajwy;->a:Lajxa;

    iget v2, v2, Lajxa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    move-object v2, v8

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 1126
    :cond_3
    sget v0, Lajwy;->a:I

    iget v1, v6, Lavzk;->j:I

    if-ge v0, v1, :cond_4

    sget-object v0, Lajwy;->a:Lajxa;

    iget v0, v0, Lajxa;->a:I

    iget v1, v6, Lavzk;->k:I

    if-lt v0, v1, :cond_8

    .line 1128
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lavzk;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 1130
    const-string v0, "UnifiedMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalCpu exceed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajwy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appCpu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajwy;->a:Lajxa;

    iget v2, v2, Lajxa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    invoke-static {v10}, Lajwy;->a(Z)V

    .line 1134
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1137
    :goto_1
    invoke-static {v10}, Lajwy;->b(Z)V

    .line 1139
    iget v0, v6, Lavzk;->l:I

    invoke-static {v0, v10}, Lajwy;->a(IZ)Ljava/util/List;

    move-result-object v0

    .line 1140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1141
    const-string v2, "UnifiedMonitor"

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1143
    :cond_5
    const-string v0, "UnifiedMonitor"

    const/16 v1, 0xa

    invoke-static {v1}, Lajwy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    iget v0, v6, Lavzk;->l:I

    invoke-static {v0, v10}, Lajwy;->a(IZ)Ljava/util/List;

    move-result-object v0

    .line 1145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1146
    const-string v2, "UnifiedMonitor"

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1148
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lavzk;->c:J

    .line 1153
    :goto_4
    iget v0, v6, Lavzk;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lavzk;->h:I

    .line 1161
    :goto_5
    iget v0, v6, Lavzk;->h:I

    iget v1, v6, Lavzk;->e:I

    if-ge v0, v1, :cond_0

    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lavzk;->a:J

    sub-long/2addr v0, v2

    iget v2, v6, Lavzk;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1150
    :cond_7
    const-string v0, "UnifiedMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalCpu exceed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajwy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appCpu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajwy;->a:Lajxa;

    iget v2, v2, Lajxa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1155
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1156
    const-string v0, "UnifiedMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalCpu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajwy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appCpu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajwy;->a:Lajxa;

    iget v2, v2, Lajxa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_9
    iput v10, v6, Lavzk;->m:I

    goto :goto_5

    .line 1171
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1172
    invoke-static {v10}, Lajwy;->a(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1177
    :pswitch_a
    invoke-static {v10}, Lajwy;->b(Z)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, v1

    check-cast v0, Lavzk;

    .line 1179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1180
    iget v0, v0, Lavzk;->l:I

    invoke-static {v0, v10}, Lajwy;->a(IZ)Ljava/util/List;

    move-result-object v0

    .line 1181
    const-string v1, "UnifiedMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s cpu end("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lajwy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lajwy;->a:Lajxa;

    iget v3, v3, Lajxa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1184
    const-string v2, "UnifiedMonitor"

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1135
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 1051
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleStart(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)I

    move-result v1

    .line 375
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, v1

    iget v2, v2, Lavzj;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v3, v3, v1

    iget v3, v3, Lavzj;->b:I

    if-lt v2, v3, :cond_2

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(I)V

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b(I)I

    move-result v0

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 392
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 393
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v3, v1

    iget v1, v1, Lavzj;->a:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 394
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyNotTimeout(I)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lavzj;->b:J

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lavzj;->a:Ljava/lang/String;

    .line 464
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    :cond_1
    return-void
.end method

.method public reportStackIfTimeout(I)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lavzj;->b:J

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lavzj;->a:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavzj;->b:Z

    .line 458
    return-void
.end method

.method public setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 418
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, p1

    iget-boolean v2, v2, Lavzj;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, p1

    iget-object v2, v2, Lavzj;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, p1

    iget v2, v2, Lavzj;->c:I

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 429
    :goto_0
    return v0

    .line 421
    :cond_1
    const-string v2, "UnifiedMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMonitoredThread for family="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, p1

    monitor-enter v2

    .line 423
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v3, v3, p1

    iget-object v3, v3, Lavzj;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    if-nez v3, :cond_2

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    new-instance v3, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;-><init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;ILjava/lang/Thread;)V

    iput-object v3, v1, Lavzj;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    iget-object v1, v1, Lavzj;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "um-stack-fetcher-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lavzj;->c:Z

    .line 427
    monitor-exit v2

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 429
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public whetherReportDuringThisStartup(I)Z
    .locals 1

    .prologue
    .line 1248
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 1249
    const/4 v0, 0x0

    .line 1251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lavzj;->a:Z

    goto :goto_0
.end method

.method public whetherReportThisTime(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1199
    iget-boolean v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lavzj;->a:Z

    if-nez v1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lavzj;->c:Z

    if-eqz v1, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lavzj;->b:Z

    goto :goto_0

    .line 1205
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public whetherReportThisTime(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1213
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v1, v1, p1

    iget v1, v1, Lavzj;->b:F

    .line 1215
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v2, v2, p1

    iget v2, v2, Lavzj;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v3, v3, p1

    iget v3, v3, Lavzj;->b:I

    if-lt v2, v3, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return v0

    .line 1218
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 1223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public whetherStackEnabled(I)Z
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a:[Lavzj;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lavzj;->c:Z

    return v0
.end method
