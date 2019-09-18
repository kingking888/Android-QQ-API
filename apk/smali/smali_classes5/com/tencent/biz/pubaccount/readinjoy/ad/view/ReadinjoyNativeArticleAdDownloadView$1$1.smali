.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;Landroid/app/Activity;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->dismiss()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    new-instance v1, Loyq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    iget-object v2, v2, Lozy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Loyq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lozy;->a(Lozy;Loyq;)Loyq;

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v3}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v3, v3, Lowg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v4}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v4, v4, Lowg;->a:Lowh;

    iget-object v4, v4, Lowh;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    .line 388
    invoke-static {v5}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v5, v5, Lowg;->a:Lowh;

    iget-object v5, v5, Lowh;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v6}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v6, v6, Lowg;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v7}, Lozy;->a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v7, v7, Lowg;->a:Lowh;

    iget-object v7, v7, Lowh;->h:Ljava/lang/String;

    .line 387
    invoke-virtual/range {v0 .. v7}, Loyq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    new-instance v1, Lozz;

    invoke-direct {v1, p0}, Lozz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;)V

    invoke-virtual {v0, v1}, Loyq;->a(Loyv;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;->this$0:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->show()V

    .line 398
    :cond_1
    return-void
.end method
