.class public Lqls;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqls;->a:Z

    .line 26
    iget-object v0, p0, Lqls;->a:Lrsg;

    iget-object v1, p0, Lqls;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqls;->c(Lrsg;Layye;)Lqki;

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

.method public c(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lqki;->c(Lrsg;Layye;)Lqki;

    .line 32
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->b:Z

    .line 33
    return-object p0
.end method

.method public d()Lqki;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 38
    iget-boolean v0, p0, Lqls;->a:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqls;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lqls;->a:Lqkh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqls;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lqls;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setIsNeedAddTitle(Z)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqls;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v0, p0, Lqls;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lqls;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lqls;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v0, v6, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_5
    invoke-virtual {p0, v1}, Lqls;->a(Landroid/view/View;)Lqki;

    .line 75
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget-object v1, p0, Lqls;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqls;->a:Lqkh;

    .line 87
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 95
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    iget-object v1, p0, Lqls;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqls;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lqls;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqls;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lqls;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqls;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lqls;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget-object v1, p0, Lqls;->a:Lrsg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setAdapter(Lrsg;)V

    .line 107
    iget-object v0, p0, Lqls;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget v1, p0, Lqls;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setPosition(I)V

    .line 110
    :cond_3
    return-object p0
.end method
