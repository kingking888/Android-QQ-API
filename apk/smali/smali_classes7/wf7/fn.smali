.class public Lwf7/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static qw:Lwf7/fn;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final qx:Lcom/tencent/wifisdk/services/common/api/e;

.field private final qy:Ljava/lang/Object;

.field private volatile qz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lwf7/fn;->qA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lwf7/fq;->ek()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v1

    iput-object v1, p0, Lwf7/fn;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwf7/fn;->qy:Ljava/lang/Object;

    .line 59
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf7/fn;->qz:J

    .line 77
    new-instance v1, Lwf7/fn$1;

    invoke-static {}, Lwf7/fq;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwf7/fn$1;-><init>(Lwf7/fn;Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/fn;->mHandler:Landroid/os/Handler;

    .line 139
    new-instance v0, Lwf7/fn$2;

    invoke-direct {v0, p0}, Lwf7/fn$2;-><init>(Lwf7/fn;)V

    .line 189
    .local v0, "cloudListener":Lcom/tencent/wifisdk/services/common/api/a;
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lwf7/fw;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z

    .line 190
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v1

    const/16 v2, 0x17b1

    invoke-virtual {v1, v2, v0}, Lwf7/fw;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z

    .line 191
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v1

    const/16 v2, 0x1815

    invoke-virtual {v1, v2, v0}, Lwf7/fw;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z

    .line 192
    return-void
.end method

.method static synthetic a(Lwf7/fn;)Lcom/tencent/wifisdk/services/common/api/e;
    .locals 1
    .param p0, "x0"    # Lwf7/fn;

    .prologue
    .line 49
    iget-object v0, p0, Lwf7/fn;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    return-object v0
.end method

.method static synthetic b(Lwf7/fn;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/fn;

    .prologue
    .line 49
    iget-object v0, p0, Lwf7/fn;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static dT()Lwf7/fn;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lwf7/fn;->qw:Lwf7/fn;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lwf7/fn;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lwf7/fn;->qw:Lwf7/fn;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lwf7/fn;

    invoke-direct {v0}, Lwf7/fn;-><init>()V

    sput-object v0, Lwf7/fn;->qw:Lwf7/fn;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lwf7/fn;->qw:Lwf7/fn;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic dW()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lwf7/fn;->qA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public dU()V
    .locals 8

    .prologue
    .line 198
    iget-object v3, p0, Lwf7/fn;->qy:Ljava/lang/Object;

    monitor-enter v3

    .line 200
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    .local v0, "currMillis":J
    iget-wide v4, p0, Lwf7/fn;->qz:J

    sub-long v4, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 203
    monitor-exit v3

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-wide v0, p0, Lwf7/fn;->qz:J

    .line 206
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lwf7/fq;->em()Lwf7/gd;

    move-result-object v2

    new-instance v3, Lwf7/fn$3;

    invoke-direct {v3, p0}, Lwf7/fn$3;-><init>(Lwf7/fn;)V

    const-string v4, "doPullAndReport"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lwf7/gd;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0

    .line 206
    .end local v0    # "currMillis":J
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public dV()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 217
    sget-object v0, Lwf7/fn;->qA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lwf7/fn;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v1, "wfk70100"

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lwf7/fn;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
