.class public Lqld;
.super Lqku;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lqku;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqld;->a:Z

    .line 38
    iget-object v0, p0, Lqld;->a:Lrsg;

    iget-object v1, p0, Lqld;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqld;->a(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->f()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->g()Lqki;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqki;->q()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->j()Lqki;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public d()Lqki;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x1

    .line 44
    iget-boolean v0, p0, Lqld;->a:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqld;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqld;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const-string v0, "#F8F8F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lqld;->a:Lqkh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqld;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;

    if-eqz v0, :cond_4

    .line 68
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqld;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v4, p0, Lqld;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lqld;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Lqld;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iget-object v7, p0, Lqld;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v9, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lqld;->a:Lqkh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lqld;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;

    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Lqle;

    invoke-direct {v0, p0}, Lqle;-><init>(Lqld;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    new-instance v0, Lqlf;

    invoke-direct {v0, p0, v3}, Lqlf;-><init>(Lqld;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object v0, p0, Lqld;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021119

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 107
    new-instance v0, Lqlg;

    invoke-direct {v0, p0, v2}, Lqlg;-><init>(Lqld;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v0, Lqlh;

    invoke-direct {v0, p0, v2, v3}, Lqlh;-><init>(Lqld;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_4
    new-instance v0, Lqli;

    invoke-direct {v0, p0}, Lqli;-><init>(Lqld;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_8
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lqld;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_9
    invoke-virtual {p0, v1}, Lqld;->a(Landroid/view/View;)Lqki;

    .line 165
    return-object p0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;

    iget-object v1, p0, Lqld;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentPgcVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqld;->a:Lqkh;

    .line 171
    return-object p0
.end method
