.class Lcom/tencent/av/random/RandomController$4;
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
    .line 378
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 381
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "RandomController"

    const-string v1, "mRandomPushTimeoutRunnable trigger, request room owner!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    iget-wide v2, v2, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(IJ)V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$4;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->a()V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 388
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "RandomController"

    const-string v1, "mRoomOwnerEnable == false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
