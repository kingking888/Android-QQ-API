.class public Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/TextureView;

.field final synthetic a:Lwzi;

.field final synthetic this$0:Lwzh;


# direct methods
.method public constructor <init>(Lwzh;Landroid/view/TextureView;Lwzi;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->this$0:Lwzh;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Landroid/view/TextureView;

    iput-object p3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Lwzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 43
    const-string v0, "VideoFrameCheckHelper"

    const-string v2, "doCheckCurrentFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->this$0:Lwzh;

    invoke-static {v0}, Lwzh;->a(Lwzh;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->this$0:Lwzh;

    iget-object v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Landroid/view/TextureView;

    invoke-static {v2, v3}, Lwzh;->a(Lwzh;Landroid/view/TextureView;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->this$0:Lwzh;

    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Landroid/view/TextureView;

    iget-object v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Lwzi;

    invoke-static {v0, v2, v3}, Lwzh;->a(Lwzh;Landroid/view/TextureView;Lwzi;)V

    .line 47
    const-string v0, "VideoFrameCheckHelper"

    const-string v2, "doCheckCurrentFrame again"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :goto_1
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->a:Lwzi;

    invoke-interface {v2, v0}, Lwzi;->a(Z)V

    .line 50
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoFrameCheckHelper$1;->this$0:Lwzh;

    invoke-virtual {v2}, Lwzh;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    const-string v2, "VideoFrameCheckHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckCurrentFrame stop isReachMaxTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
