.class public Lqfy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;)V
    .locals 5

    .prologue
    .line 14
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 16
    const-string v0, "id_partner_info_avator"

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lqgg;->a(Lpzi;)V

    .line 20
    :cond_0
    const-string v0, "id_nickname"

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqhx;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v4, :cond_1

    .line 24
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 26
    :cond_1
    invoke-virtual {v0, v2, v3}, Lqhx;->a(J)V

    .line 28
    :cond_2
    return-void
.end method
