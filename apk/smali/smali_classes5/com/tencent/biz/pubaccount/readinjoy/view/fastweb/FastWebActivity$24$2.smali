.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsaa;

.field final synthetic a:Z


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v1, v1, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get article topic info fail, msg not match !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2721
    :goto_0
    return-void

    .line 2718
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Z

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v1, v1, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v3, v3, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsdx;->a(ZLjava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 2720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$2;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get article topic info success! notify ui bindData"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
