.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lozy;


# direct methods
.method public constructor <init>(Lozy;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->b:Ljava/lang/String;

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    iget-object v0, v0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    iget-object v0, v0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 379
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;Landroid/app/Activity;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
