.class public Lqmt;
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
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmt;->a:Z

    .line 30
    invoke-virtual {p0}, Lqmt;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 35
    iget-boolean v0, p0, Lqmt;->a:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmt;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmt;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x437a0000    # 250.0f

    iget-object v3, p0, Lqmt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lqmt;->a:Lqkh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmt;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lqmt;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lqmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lqmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lqmt;->a(Landroid/view/View;)Lqki;

    .line 55
    return-object p0

    .line 44
    :cond_3
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x435c0000    # 220.0f

    iget-object v3, p0, Lqmt;->a:Landroid/content/Context;

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
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;

    iget-object v1, p0, Lqmt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmt;->a:Lqkh;

    .line 66
    return-object p0
.end method
