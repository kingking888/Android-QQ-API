.class Lcom/tencent/av/random/RandomController$3;
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
    .line 366
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "mMatchTimeoutRunnable trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/random/RandomController;->a:I

    .line 373
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()V

    .line 374
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$3;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method
