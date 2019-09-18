.class public Lqms;
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
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqms;->a:Z

    .line 31
    invoke-virtual {p0}, Lqms;->g()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 36
    iget-boolean v0, p0, Lqms;->a:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lqms;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    .line 41
    iget-object v1, p0, Lqms;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqms;->a:Ljava/lang/Object;

    instance-of v1, v1, Lpzt;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lqms;->a:Ljava/lang/Object;

    check-cast v1, Lpzt;

    invoke-virtual {v1}, Lpzt;->f()I

    move-result v2

    iget-object v1, p0, Lqms;->a:Ljava/lang/Object;

    check-cast v1, Lpzt;

    .line 43
    invoke-virtual {v1}, Lpzt;->e()I

    move-result v1

    .line 42
    invoke-static {v2, v1}, Lplj;->a(II)Landroid/util/Pair;

    move-result-object v2

    .line 44
    iget-object v1, p0, Lqms;->a:Ljava/lang/Object;

    check-cast v1, Lpzt;

    invoke-virtual {v1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-static {v1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lqms;->a(Landroid/view/View;)Lqki;

    .line 51
    return-object p0

    .line 47
    :cond_2
    new-instance v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    iget-object v1, p0, Lqms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqms;->a:Lqkh;

    .line 62
    return-object p0
.end method
