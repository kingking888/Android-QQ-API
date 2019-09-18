.class Lcom/tencent/av/random/RandomController$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/random/RandomController;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v4}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;Z)Z

    .line 462
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/random/RandomWebProtocol;->a(III[Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v4}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;Z)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->b:Z

    iget-object v2, p0, Lcom/tencent/av/random/RandomController$7;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    goto :goto_0
.end method
