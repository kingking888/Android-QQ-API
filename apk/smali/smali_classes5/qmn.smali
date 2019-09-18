.class public Lqmn;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmn;->a:Z

    .line 31
    iget-object v0, p0, Lqmn;->a:Lrsg;

    iget-object v1, p0, Lqmn;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmn;->c(Lrsg;Layye;)Lqki;

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
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 42
    iget-boolean v0, p0, Lqmn;->a:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lqmn;->a:Lqkh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmn;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_2

    .line 56
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v0, v7, v3, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const v0, 0x7f02108e

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 64
    const/high16 v0, 0x429e0000    # 79.0f

    iget-object v4, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 65
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42d00000    # 104.0f

    iget-object v5, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v0, p0, Lqmn;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lqmn;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setId(I)V

    .line 73
    iget-object v0, p0, Lqmn;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v0, p0, Lqmn;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v5, 0x41a00000    # 20.0f

    iget-object v6, p0, Lqmn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v0, v7, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lqmo;

    invoke-direct {v0, p0}, Lqmo;-><init>(Lqmn;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_6
    invoke-virtual {p0, v1}, Lqmn;->a(Landroid/view/View;)Lqki;

    .line 121
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    iget-object v1, p0, Lqmn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmn;->a:Lqkh;

    .line 37
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 128
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->a(Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lqmn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 139
    :cond_2
    return-object p0
.end method
