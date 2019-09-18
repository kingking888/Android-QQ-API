.class public Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public delay:I

.field lastRefreshTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->delay:I

    return-void
.end method


# virtual methods
.method protected run(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;>;>;"
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

    .line 165
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;>;"
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;

    .line 167
    .local v0, "refreshImage":Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    if-eqz v0, :cond_0

    .line 168
    iget-object v3, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->img:Lcom/tencent/image/AbstractVideoImage;

    iget v4, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->refeshId:I

    invoke-virtual {v3, v4}, Lcom/tencent/image/AbstractVideoImage;->doApplyNextFrame(I)V

    goto :goto_0

    .line 173
    .end local v0    # "refreshImage":Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;>;"
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 174
    return-void
.end method

.method protected submit()V
    .locals 8

    .prologue
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 179
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v4, v0, v4

    iget v6, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->delay:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->run()V

    .line 181
    iput-wide v0, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_1
    iget v4, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->delay:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v6, v0, v6

    sub-long v2, v4, v6

    .line 185
    .local v2, "t":J
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
