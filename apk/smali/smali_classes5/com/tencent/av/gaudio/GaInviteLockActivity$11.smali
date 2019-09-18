.class Lcom/tencent/av/gaudio/GaInviteLockActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 734
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:I

    .line 735
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v6, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 736
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    invoke-static {v1}, Lnpd;->c(I)I

    move-result v1

    .line 738
    iget-object v5, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v5, v5, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5, v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 739
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v8, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v8, v5, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 740
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v8, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAsyncSubThreadRunnable[groupName,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],[peerName,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 747
    :cond_0
    return-void
.end method
