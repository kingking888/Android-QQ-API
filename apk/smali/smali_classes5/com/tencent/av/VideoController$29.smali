.class Lcom/tencent/av/VideoController$29;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 7824
    iput-object p1, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7827
    iget-object v0, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v0, :cond_0

    .line 7843
    :goto_0
    return-void

    .line 7830
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    .line 7831
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 7832
    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    .line 7833
    const-wide/16 v2, 0x5

    rem-long v2, v0, v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 7834
    iget-object v2, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 7835
    iget-object v3, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v3}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v3

    .line 7836
    iget-object v4, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->d:I

    invoke-virtual {v3, v4, v5, v2}, Lnre;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7837
    iget-object v2, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v2, v2, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 7838
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chattingTimerRunnale -->updateNotification() sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7842
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/VideoController$29;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
