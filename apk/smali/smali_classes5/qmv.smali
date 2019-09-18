.class public Lqmv;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmv;->a:Z

    .line 30
    iget-object v0, p0, Lqmv;->a:Lrsg;

    iget-object v1, p0, Lqmv;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmv;->e(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->q()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->j()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 41
    iget-boolean v0, p0, Lqmv;->a:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmv;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lqmv;->a:Lqkh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmv;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_2

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lqmv;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lqmv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lqmv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v0, v7, v3, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 58
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmv;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lqmv;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lqmv;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iget-object v5, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v4, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f02108e

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 72
    new-instance v0, Lqmw;

    invoke-direct {v0, p0}, Lqmw;-><init>(Lqmv;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    :cond_4
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    :cond_5
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    :cond_6
    invoke-virtual {p0, v1}, Lqmv;->a(Landroid/view/View;)Lqki;

    .line 105
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    iget-object v1, p0, Lqmv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmv;->a:Lqkh;

    .line 36
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 112
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v1, p0, Lqmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lqmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqmv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 122
    :cond_2
    return-object p0
.end method
