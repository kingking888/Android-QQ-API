.class Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field final synthetic this$0:Lcom/tencent/component/media/gif/NewGifDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;J)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-wide p2, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->a:J

    .line 503
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 507
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-static {v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 508
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v3, v3, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-static {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Lcom/tencent/component/media/gif/NewGifDrawable;)Lcom/tencent/component/media/gif/RenderTask;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->a:J

    cmp-long v5, v6, v0

    if-lez v5, :cond_0

    iget-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;->a:J

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 509
    return-void
.end method
