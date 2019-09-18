.class public Lqdz;
.super Lqds;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lqds;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Context;Lpzi;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    .line 103
    :goto_0
    return-object v0

    .line 101
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lqbp;

    invoke-direct {v3}, Lqbp;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    :try_start_0
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 36
    :goto_0
    invoke-virtual {v3, p2, v0, v1}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)Lqbp;

    .line 39
    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-virtual {v3, p2}, Lqbp;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 45
    :cond_1
    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    .line 46
    :cond_2
    const-string v0, "\u9605\u8bfb\u539f\u6587"

    invoke-virtual {v3, p2, v0}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    .line 51
    :cond_3
    invoke-virtual {v3, p2}, Lqbp;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 54
    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    .line 55
    invoke-virtual {v3, p2}, Lqbp;->y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 59
    :cond_4
    invoke-virtual {v3, p2}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lqbp;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "ReadInjoy_pgc_shortcontent_cell"

    .line 61
    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 63
    invoke-virtual {v3}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v5

    .line 71
    const-string v0, "id_info_avator"

    invoke-virtual {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p3}, Lqgg;->a(Lpzi;)V

    .line 77
    :cond_0
    invoke-static {v5, p3}, Lqif;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 80
    invoke-virtual/range {v0 .. v5}, Lqdz;->c(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 83
    invoke-virtual/range {v0 .. v5}, Lqdz;->b(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 86
    invoke-virtual/range {v0 .. v5}, Lqdz;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 89
    invoke-static {v5, p3}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 92
    invoke-static {v5, p3}, Lqif;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 93
    return-void
.end method

.method protected a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 114
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqeb;

    invoke-direct {v2, p0, p2, p5, v0}, Lqeb;-><init>(Lqdz;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lrsg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkh;

    .line 144
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 117
    invoke-static {p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lqea;

    invoke-direct {v1, p0, p2}, Lqea;-><init>(Lqdz;Lpzi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnNoItemClickListener(Lqpe;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
