.class public Lozn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lozn;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 2

    .prologue
    .line 555
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const-string v1, "installSDK onInstallProgress arg0="

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 2

    .prologue
    .line 550
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const-string v1, "installSDK onInstalledFailed arg0="

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 4

    .prologue
    .line 541
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const-string v1, "installSDK onInstalledSuccessed"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozn;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lozn;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    iget-object v2, p0, Lozn;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_0
    return-void
.end method
