.class public Lqlt;
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
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlt;->a:Z

    .line 26
    invoke-virtual {p0}, Lqlt;->g()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lqlt;->a:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlt;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x43160000    # 150.0f

    iget-object v3, p0, Lqlt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lqlt;->a:Lqkh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqlt;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lqlt;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lqlt;->a(Landroid/view/View;)Lqki;

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

.method public g()Lqki;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    iget-object v1, p0, Lqlt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqlt;->a:Lqkh;

    .line 56
    return-object p0
.end method
