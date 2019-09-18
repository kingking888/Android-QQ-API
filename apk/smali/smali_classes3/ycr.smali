.class public Lycr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lycq;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/component/network/utils/thread/Future;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Lyct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lycr;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lyct;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lycr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-object p1, p0, Lycr;->a:Lyct;

    .line 47
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 111
    if-gtz p1, :cond_0

    .line 125
    :goto_0
    return p1

    .line 116
    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 117
    const v1, 0x3df5c290    # 0.120000005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 119
    const v0, 0x3d4ccccd    # 0.05f

    .line 125
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 123
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1
.end method

.method static synthetic a(Lycr;II)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lycr;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lycr;)Lyct;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lycr;->a:Lyct;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0}, Lycr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lycr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lycr;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    iget v0, p0, Lycr;->a:I

    int-to-float v0, v0

    .line 154
    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float v0, v2, v0

    const v1, 0x49dbba00    # 1800000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    iget-wide v4, p0, Lycr;->a:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 157
    :goto_0
    if-eqz v0, :cond_1

    .line 160
    iget v1, p0, Lycr;->a:I

    const v4, 0x7fffffff

    if-ge v1, v4, :cond_0

    .line 161
    iget v1, p0, Lycr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lycr;->a:I

    .line 162
    :cond_0
    iput-wide v2, p0, Lycr;->a:J

    .line 164
    :cond_1
    return v0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lycm;JJZ)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lycr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lycr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low storage: totalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", availableSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", external="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lycr;->a:Lcom/tencent/component/network/utils/thread/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lycr;->a:Lcom/tencent/component/network/utils/thread/Future;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    monitor-exit p0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lycm;->a()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v1

    new-instance v2, Lycs;

    invoke-direct {v2, p0, p6, v0}, Lycs;-><init>(Lycr;ZLandroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    iput-object v0, p0, Lycr;->a:Lcom/tencent/component/network/utils/thread/Future;

    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
