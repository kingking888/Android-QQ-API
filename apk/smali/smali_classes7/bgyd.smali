.class public Lbgyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field public final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 6

    .prologue
    .line 811
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z

    .line 812
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J

    .line 813
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const-string v1, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I

    .line 815
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstalledFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_0
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 6

    .prologue
    .line 799
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z

    .line 800
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J

    .line 801
    iget-object v0, p0, Lbgyd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$11$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$11$1;-><init>(Lbgyd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 807
    return-void
.end method
