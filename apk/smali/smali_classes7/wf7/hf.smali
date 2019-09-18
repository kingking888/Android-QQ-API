.class public Lwf7/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/c;


# static fields
.field private static sT:Lwf7/hf;

.field private static final sW:J


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private volatile sU:J

.field private sV:J

.field private sX:Lwf7/he;

.field private sY:Lwf7/hg;

.field private sf:Lcom/tencent/wifisdk/services/common/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwf7/hf;->sW:J

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;Lcom/tencent/wifisdk/services/common/api/e;)V
    .locals 4
    .param p1, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    .param p2, "ns"    # Lcom/tencent/wifisdk/services/common/api/b;
    .param p3, "actionSp"    # Lcom/tencent/wifisdk/services/common/api/e;
    .param p4, "uniReportSp"    # Lcom/tencent/wifisdk/services/common/api/e;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwf7/hf;->sU:J

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lwf7/hf;->sV:J

    .line 85
    const-string v1, "FeatureHandler"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v2}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 86
    .local v0, "ht":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v1, Lwf7/hf$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwf7/hf$1;-><init>(Lwf7/hf;Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    .line 292
    :cond_0
    iput-object p2, p0, Lwf7/hf;->sf:Lcom/tencent/wifisdk/services/common/api/b;

    .line 293
    new-instance v1, Lwf7/he;

    invoke-direct {v1, p3}, Lwf7/he;-><init>(Lcom/tencent/wifisdk/services/common/api/e;)V

    iput-object v1, p0, Lwf7/hf;->sX:Lwf7/he;

    .line 294
    new-instance v1, Lwf7/hg;

    invoke-direct {v1, p4}, Lwf7/hg;-><init>(Lcom/tencent/wifisdk/services/common/api/e;)V

    iput-object v1, p0, Lwf7/hf;->sY:Lwf7/hg;

    .line 295
    return-void
.end method

.method static synthetic a(Lwf7/hf;)J
    .locals 2
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-wide v0, p0, Lwf7/hf;->sU:J

    return-wide v0
.end method

.method static synthetic a(Lwf7/hf;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/hf;
    .param p1, "x1"    # J

    .prologue
    .line 38
    iput-wide p1, p0, Lwf7/hf;->sV:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;Lcom/tencent/wifisdk/services/common/api/e;)Lwf7/hf;
    .locals 2
    .param p0, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ns"    # Lcom/tencent/wifisdk/services/common/api/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "actionSp"    # Lcom/tencent/wifisdk/services/common/api/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "uniReportSp"    # Lcom/tencent/wifisdk/services/common/api/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    sget-object v0, Lwf7/hf;->sT:Lwf7/hf;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lwf7/hf;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lwf7/hf;->sT:Lwf7/hf;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lwf7/hf;

    invoke-direct {v0, p0, p1, p2, p3}, Lwf7/hf;-><init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;Lcom/tencent/wifisdk/services/common/api/e;)V

    sput-object v0, Lwf7/hf;->sT:Lwf7/hf;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lwf7/hf;->sT:Lwf7/hf;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6
    .param p1, "featureId"    # I
    .param p2, "count"    # I
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 339
    .local p3, "intValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p4, "strValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lwf7/j;

    invoke-direct {v0}, Lwf7/j;-><init>()V

    .line 343
    .local v0, "dbInfo":Lwf7/j;
    iput p1, v0, Lwf7/j;->aG:I

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lwf7/j;->aH:I

    .line 345
    iput p2, v0, Lwf7/j;->count:I

    .line 346
    iput-object p3, v0, Lwf7/j;->aI:Ljava/util/ArrayList;

    .line 347
    iput-object p4, v0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    .line 348
    iput p5, v0, Lwf7/j;->aK:I

    .line 349
    const/4 v1, 0x0

    iput v1, v0, Lwf7/j;->aL:I

    .line 350
    iget-object v1, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Lwf7/hf;)J
    .locals 2
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-wide v0, p0, Lwf7/hf;->sV:J

    return-wide v0
.end method

.method static synthetic b(Lwf7/hf;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/hf;
    .param p1, "x1"    # J

    .prologue
    .line 38
    iput-wide p1, p0, Lwf7/hf;->sU:J

    return-wide p1
.end method

.method static synthetic c(Lwf7/hf;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-object v0, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lwf7/hf;)Lwf7/he;
    .locals 1
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-object v0, p0, Lwf7/hf;->sX:Lwf7/he;

    return-object v0
.end method

.method static synthetic e(Lwf7/hf;)Lcom/tencent/wifisdk/services/common/api/b;
    .locals 1
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-object v0, p0, Lwf7/hf;->sf:Lcom/tencent/wifisdk/services/common/api/b;

    return-object v0
.end method

.method static synthetic f(Lwf7/hf;)Lwf7/hg;
    .locals 1
    .param p0, "x0"    # Lwf7/hf;

    .prologue
    .line 38
    iget-object v0, p0, Lwf7/hf;->sY:Lwf7/hg;

    return-object v0
.end method

.method static synthetic fn()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lwf7/hf;->sW:J

    return-wide v0
.end method


# virtual methods
.method public a(ILwf7/q;)V
    .locals 3
    .param p1, "reportId"    # I
    .param p2, "reportRecord"    # Lwf7/q;

    .prologue
    .line 334
    iget-object v0, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6
    .param p1, "action"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v4, "strValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lwf7/hf;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 317
    return-void
.end method

.method public c(II)V
    .locals 6
    .param p1, "action"    # I
    .param p2, "value"    # I

    .prologue
    const/4 v2, 0x1

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v3, "intValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lwf7/hf;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 311
    return-void
.end method

.method public fl()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iget-object v0, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lwf7/hf;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    return-void
.end method

.method public r(I)V
    .locals 6
    .param p1, "action"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 304
    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lwf7/hf;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 305
    return-void
.end method
