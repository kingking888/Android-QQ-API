.class public Lojb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lojb;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 4

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSDK onInstalledFailed arg0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lojb;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Z

    .line 261
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    const-string v2, "installSDK onInstalledSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lojb;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b:Z

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5$1$1;-><init>(Lojb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method
