.class public Lcom/tencent/mfsdk/reporter/DFObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 21
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mfsdk/reporter/DFObserver;->a:Lmqq/os/MqqHandler;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 26
    check-cast p1, Laapq;

    .line 27
    iget-object v8, p1, Laapq;->a:Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x6

    :try_start_0
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    .line 31
    const-string v0, "dropTimes"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 33
    array-length v4, v3

    move v0, v7

    move v1, v7

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 34
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    aput-wide v10, v6, v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Laapl;

    const-string v0, "dropCount"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "totalMs"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Laapl;-><init>(JJ[J)V

    .line 37
    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laapl;->a:I

    .line 38
    new-instance v2, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;

    sget-wide v4, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    const-string v0, "scene"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;-><init>(JLjava/lang/String;Laapl;)V

    .line 39
    sget-object v0, Lcom/tencent/mfsdk/reporter/DFObserver;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, "StackObserver"

    const/4 v2, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
