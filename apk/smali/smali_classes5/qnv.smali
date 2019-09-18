.class public Lqnv;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnv;->a:Z

    .line 24
    iget-object v0, p0, Lqnv;->a:Lrsg;

    iget-object v1, p0, Lqnv;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqnv;->f(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->q()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lqnv;->a:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "layoutComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqnv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lqnv;->a(Landroid/view/View;)Lqki;

    .line 49
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 60
    iget-object v0, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    iget-object v1, p0, Lqnv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lqnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqnv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-object p0
.end method
