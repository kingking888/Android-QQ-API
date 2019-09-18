.class Lcom/tencent/av/random/RandomController$6;
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
    .line 428
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 431
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0754

    .line 435
    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    iget-object v3, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v3}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;I)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-le v0, v4, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    invoke-static {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;I)I

    .line 448
    :cond_1
    :goto_1
    return-void

    .line 436
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "RandomController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background mRemainBlockTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v3}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-lez v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;I)I

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$6;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    goto :goto_1
.end method
