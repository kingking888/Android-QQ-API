.class public Lqmq;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmq;->a:Z

    .line 27
    invoke-virtual {p0}, Lqmq;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 32
    iget-boolean v0, p0, Lqmq;->a:Z

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmq;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    iget-object v0, p0, Lqmq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmq;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x437a0000    # 250.0f

    iget-object v3, p0, Lqmq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lqmq;->a:Lqkh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmq;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lqmq;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lqmq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lqmq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lqmq;->a(Landroid/view/View;)Lqki;

    .line 52
    return-object p0

    .line 41
    :cond_3
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x435c0000    # 220.0f

    iget-object v3, p0, Lqmq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    iget-object v1, p0, Lqmq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmq;->a:Lqkh;

    .line 70
    return-object p0
.end method

.method public o()Lqki;
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 59
    return-object p0
.end method
