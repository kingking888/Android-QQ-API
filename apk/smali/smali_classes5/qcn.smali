.class public Lqcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v2, :cond_1

    .line 24
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v0, v0, Lqvs;->a:J

    .line 26
    :cond_1
    new-instance v2, Lqbp;

    invoke-direct {v2}, Lqbp;-><init>()V

    invoke-virtual {v2, p2}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v2

    invoke-virtual {v2, p2}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lqbp;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lqbp;->p(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lqbp;->z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "ReadInjoy_original_cell"

    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->E(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->G(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 40
    const-string v0, "id_info_avator"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p3}, Lqgg;->a(Lpzi;)V

    .line 44
    :cond_0
    const-string v0, "id_article_comment"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqge;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p3}, Lqge;->a(Lpzi;)V

    .line 48
    :cond_1
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 51
    invoke-static {v1, p3}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 52
    invoke-static {v1, p3}, Lqif;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 53
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
