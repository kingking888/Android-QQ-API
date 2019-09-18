.class public Lqco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 24
    invoke-static {p2}, Lqbr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 36
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "id_view_AdDownloadView"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v2, v0, Lozc;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lozc;

    .line 40
    invoke-virtual {v0, p1}, Lozc;->a(I)V

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lozc;->a(Lpzi;Z)V

    .line 44
    :cond_0
    const-string v0, "id_article_double_image"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Lozv;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lozv;

    .line 47
    invoke-virtual {v0, p3}, Lozv;->a(Lpzi;)V

    .line 50
    :cond_1
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
