.class public Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source "AbstractGifImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/AbstractGifImage;
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
        "Lcom/tencent/image/AbstractGifImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static DELAY:I


# instance fields
.field private lastRefreshTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x64

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

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
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;>;"
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

    .line 77
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;"
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    .line 79
    .local v0, "gifImage":Lcom/tencent/image/AbstractGifImage;
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    goto :goto_0

    .line 85
    .end local v0    # "gifImage":Lcom/tencent/image/AbstractGifImage;
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;"
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 86
    return-void
.end method

.method protected submit()V
    .locals 8

    .prologue
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 91
    .local v0, "currentTime":J
    sget v2, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 92
    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v2, v0, v2

    sget v4, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->run()V

    .line 94
    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    sget v3, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v6, v0, v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->run()V

    .line 100
    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    goto :goto_0
.end method
