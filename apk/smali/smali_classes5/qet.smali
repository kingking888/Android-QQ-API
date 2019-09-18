.class public Lqet;
.super Lqfm;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqfm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 63
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 64
    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v6, v7}, Lsvs;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "0X8009360"

    .line 65
    :goto_0
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    :cond_0
    invoke-static {p1}, Lrsg;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v1, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 68
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    :cond_1
    invoke-static {p1}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    const-string v2, "0X8007B67"

    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 76
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lqet;->a:Landroid/content/Context;

    iget-object v1, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v10}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lqet;->a:Landroid/content/Context;

    iget-object v1, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v10}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqet;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v3, 0x9

    const-string v4, "\u53d1\u8868\u8bc4\u8bba"

    move-object v5, v2

    move-object v7, v2

    move v8, v6

    move-object v9, v2

    invoke-static/range {v0 .. v10}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLpgh;I)V

    goto :goto_0
.end method
