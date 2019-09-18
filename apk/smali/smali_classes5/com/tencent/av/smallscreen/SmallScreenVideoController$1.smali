.class public Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 107
    iget v0, v0, Lmhj;->N:I

    if-gtz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    const/4 v1, 0x0

    iput-object v1, v0, Lmzu;->a:Ljava/util/Timer;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmzz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    sub-long v0, v2, v4

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v6, v6, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->N:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v6, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
