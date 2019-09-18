.class public Lqog;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqog;->a:Z

    .line 34
    iget-object v0, p0, Lqog;->a:Lrsg;

    iget-object v1, p0, Lqog;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqog;->a(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->r()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->q()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->j()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v8, 0x41400000    # 12.0f

    .line 40
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqog;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqog;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lqog;->a:Lqkh;

    if-eqz v0, :cond_4

    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqog;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v4, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41300000    # 11.0f

    iget-object v6, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iget-object v7, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lqog;->a:Lqkh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lqog;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021086

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Lqoh;

    invoke-direct {v0, p0}, Lqoh;-><init>(Lqog;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lqog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021119

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    :cond_7
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    :cond_8
    new-instance v0, Lqoi;

    invoke-direct {v0, p0}, Lqoi;-><init>(Lqog;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v1}, Lqog;->a(Landroid/view/View;)Lqki;

    .line 109
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lqki;
    .locals 6

    .prologue
    .line 119
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 120
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqog;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 125
    iget-object v1, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v2, p0, Lqog;->a:Lrsg;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v3

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsg;->a(IJ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->setReadedStatus(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v1, p0, Lqog;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a(Ljava/lang/Object;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqog;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 135
    :cond_2
    return-object p0
.end method

.method public p()Lqki;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lqki;->p()Lqki;

    .line 142
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqog;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Lqkq;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lqog;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqog;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Lqkq;)V

    .line 148
    :cond_1
    return-object p0
.end method
