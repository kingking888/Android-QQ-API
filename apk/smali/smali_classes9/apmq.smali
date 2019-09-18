.class public Lapmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lapmy;

.field public final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;I)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-object p2, p0, Lapmq;->a:Lapmy;

    iput p3, p0, Lapmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 3

    .prologue
    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;-><init>(Lapmq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "tencent sdk onInstalledFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    .line 650
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;-><init>(Lapmq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 672
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 673
    return-void
.end method
