.class public Lqdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V
    .locals 4

    .prologue
    .line 115
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "id_middle_body_wrapper"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 126
    new-instance v3, Lqdk;

    invoke-direct {v3, p0, v2, v1}, Lqdk;-><init>(Lqdj;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    sparse-switch p1, :sswitch_data_0

    .line 152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 146
    :sswitch_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 148
    :sswitch_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcVideo;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcVideo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :sswitch_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1a -> :sswitch_2
        0x25 -> :sswitch_1
        0x51 -> :sswitch_0
        0x6c -> :sswitch_3
    .end sparse-switch
.end method

.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_0

    .line 46
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    .line 48
    :cond_0
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

    invoke-virtual {v0, p2}, Lqbp;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "Biu\u4e86"

    invoke-virtual {v0, p2, v1}, Lqbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lqbp;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lqbp;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->w(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->x(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lqbp;->z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->C(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->F(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    const-string v1, "ReadInjoy_biu_cell"

    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lqbp;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->G(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->E(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbp;->N(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    invoke-virtual {v0}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 65
    const-string v0, "id_middle_body_content"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lqhh;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v3

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lqdj;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, Lqdj;->a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;)V

    .line 80
    :cond_1
    const-string v0, "id_info_avator"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, p3}, Lqgg;->a(Lpzi;)V

    .line 84
    :cond_2
    const-string v0, "id_biu_comment"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgi;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, p3}, Lqgi;->a(Lpzi;)V

    .line 88
    :cond_3
    const-string v0, "id_summary"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqib;

    .line 89
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0, p3}, Lqib;->a(Lpzi;)V

    .line 92
    :cond_4
    const-string v0, "id_super_topic_button"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;

    .line 93
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getNativeView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getNativeView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setTextColor(I)V

    .line 96
    :cond_5
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 99
    invoke-static {v1, p3}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 102
    invoke-direct {p0, v1, p3}, Lqdj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 103
    invoke-static {v1, p3}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 105
    invoke-static {v1, p3}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 106
    invoke-static {v1, p3}, Lqif;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzi;)V

    .line 107
    return-void
.end method

.method protected a(ILpzi;Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p2}, Lpzi;->a()Lrsg;

    move-result-object v2

    .line 162
    sparse-switch p1, :sswitch_data_0

    .line 203
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

    .line 165
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;

    .line 166
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    move-object v1, v0

    .line 170
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lqpb;

    move-result-object v1

    invoke-interface {v0, v1}, Lqkh;->a(Ljava/lang/Object;)V

    .line 172
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    new-instance v1, Lqdl;

    invoke-direct {v1, p0, p2, v2}, Lqdl;-><init>(Lqdj;Lpzi;Lrsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnNoItemClickListener(Lqpe;)V

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcVideo;

    .line 182
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    .line 183
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcVideo;

    new-instance v1, Lqdm;

    invoke-direct {v1, p0, p2, v2}, Lqdm;-><init>(Lqdj;Lpzi;Lrsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUGCVoice;

    .line 200
    invoke-interface {v0, p2}, Lqkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1a -> :sswitch_2
        0x25 -> :sswitch_1
        0x51 -> :sswitch_0
        0x6c -> :sswitch_3
    .end sparse-switch
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
