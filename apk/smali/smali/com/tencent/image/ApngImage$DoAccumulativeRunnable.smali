.class Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source "ApngImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/image/ApngImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private lastRefreshTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 911
    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    .line 914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/image/ApngImage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/ApngImage$1;

    .prologue
    .line 911
    invoke-direct {p0}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected run(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 919
    .local p1, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 920
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;"
    if-eqz v1, :cond_0

    .line 921
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 922
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->doApplyNextFrame()V

    goto :goto_0

    .line 928
    .end local v0    # "apngImage":Lcom/tencent/image/ApngImage;
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;"
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 929
    return-void
.end method

.method protected submit()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x19

    .line 933
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 935
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->run()V

    .line 937
    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 943
    :goto_0
    return-void

    .line 939
    :cond_1
    invoke-static {}, Lcom/tencent/image/ApngImage;->access$100()Landroid/os/Handler;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v4, v0, v4

    sub-long v4, v6, v4

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
