.class Lcom/tencent/biz/now/NowVideoView$3;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/now/NowVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/now/NowVideoView;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-boolean v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Z

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-wide v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-wide v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, "NowVideoView"

    const/4 v1, 0x2

    const-string v2, "no draw for Now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 723
    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$3;->this$0:Lcom/tencent/biz/now/NowVideoView;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    .line 718
    :cond_3
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    goto :goto_0
.end method
