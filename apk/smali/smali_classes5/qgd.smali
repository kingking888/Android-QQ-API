.class public Lqgd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-string v0, "PGCShortContentUtils"

    const-string v1, "articleInfo is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isCardJumpUrlAvailable:I

    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getCardJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0
.end method
