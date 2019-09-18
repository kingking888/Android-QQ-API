.class Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;
.super Ljava/lang/ref/WeakReference;
.source "MonitorThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/MonitorThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mExecuteStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->mExecuteStartTime:J

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p2, "q":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-Ljava/lang/Runnable;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->mExecuteStartTime:J

    .line 149
    return-void
.end method

.method public static objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 167
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 157
    instance-of v0, p1, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 159
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExecuteTime()J
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->mExecuteStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
