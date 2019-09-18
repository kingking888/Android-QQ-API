.class public Lcom/tencent/av/random/RandomController$RequestFetchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lmub;

.field final synthetic this$0:Lcom/tencent/av/random/RandomController;


# direct methods
.method private constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/random/RandomController;Lmtn;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;-><init>(Lcom/tencent/av/random/RandomController;)V

    return-void
.end method


# virtual methods
.method public a(Lmub;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->a:Lmub;

    .line 313
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 319
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->a:Lmub;

    iget-object v6, v6, Lmub;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/random/RandomWebProtocol;->a(III[Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    :cond_0
    return-void
.end method
