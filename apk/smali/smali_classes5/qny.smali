.class public Lqny;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lqny;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->s()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqny;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lqny;->a(Landroid/view/View;)Lqki;

    .line 45
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 56
    iget-object v0, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqny;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iget-object v1, p0, Lqny;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-object p0
.end method
