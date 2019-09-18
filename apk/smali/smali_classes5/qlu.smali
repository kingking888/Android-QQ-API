.class public Lqlu;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlu;->a:Z

    .line 20
    invoke-virtual {p0}, Lqlu;->g()Lqki;

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
    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlu;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lqlu;->a:Lqkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlu;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lqlu;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lqlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lqlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lqlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lqlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lqlu;->a(Landroid/view/View;)Lqki;

    .line 38
    return-object p0
.end method

.method public e()Lqki;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public g()Lqki;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    iget-object v1, p0, Lqlu;->a:Landroid/content/Context;

    iget-object v2, p0, Lqlu;->a:Lrsg;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;-><init>(Landroid/content/Context;Lrsg;)V

    iput-object v0, p0, Lqlu;->a:Lqkh;

    .line 56
    return-object p0
.end method

.method public o()Lqki;
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 50
    return-object p0
.end method
