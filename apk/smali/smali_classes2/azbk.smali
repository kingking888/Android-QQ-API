.class public Lazbk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/os/Handler;

.field private static a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lazbk;->a:I

    .line 18
    new-instance v0, Lbcts;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lbcts;-><init>(I)V

    sput-object v0, Lazbk;->a:Lbcts;

    .line 20
    new-instance v0, Lazbl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lazbl;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lazbk;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lazbk;->d()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 92
    sget-object v1, Lazbk;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a()[Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    .line 59
    new-array v0, v0, [Ljava/lang/Thread;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "ThreadPriorityManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Thread;

    goto :goto_0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lazbk;->c()V

    return-void
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 34
    sget-object v0, Lazbk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    sget-object v0, Lazbk;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    sget-object v0, Lazbk;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lazbk;->a()[Ljava/lang/Thread;

    move-result-object v1

    .line 41
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 42
    sget-object v0, Lazbk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 45
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    sget-object v4, Lazbk;->a:Lbcts;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Lbcts;->a(JLjava/lang/Object;)V

    .line 49
    sget v4, Lazbk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, Lazbk;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lazbk;->a()[Ljava/lang/Thread;

    move-result-object v3

    .line 77
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 78
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lazbk;->a:Lbcts;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lbcts;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 77
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lazbk;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    goto :goto_0
.end method
