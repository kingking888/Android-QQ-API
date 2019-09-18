.class public Lqmi;
.super Lqki;
.source "ProGuard"


# instance fields
.field private a:Lqpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmi;->a:Z

    .line 33
    iget-object v0, p0, Lqmi;->a:Lrsg;

    iget-object v1, p0, Lqmi;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqmi;->a(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->f()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->q()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->j()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 10

    .prologue
    const v9, 0x7f020c8a

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 38
    iget-boolean v0, p0, Lqmi;->a:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lqmi;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmi;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_3

    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v5, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setDuplicateParentStateEnabled(Z)V

    .line 70
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v3, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    new-instance v3, Lqmj;

    invoke-direct {v3, p0}, Lqmj;-><init>(Lqmi;)V

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnNoItemClickListener(Lqpe;)V

    .line 87
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    :cond_3
    new-instance v0, Lqmk;

    invoke-direct {v0, p0}, Lqmk;-><init>(Lqmi;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    :cond_7
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_8
    invoke-virtual {p0, v1}, Lqmi;->a(Landroid/view/View;)Lqki;

    .line 121
    return-object p0
.end method

.method public e()Lqki;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    .line 126
    iget-object v0, p0, Lqmi;->a:Lqpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmi;->a:Lqkh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmi;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lqmi;->a:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmi;->a:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 134
    :cond_0
    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    :goto_1
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_1
    return-object p0

    .line 131
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lqmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method public f()Lqki;
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lqki;->f()Lqki;

    .line 146
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Z

    .line 147
    return-object p0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqmi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmi;->a:Lqkh;

    .line 153
    return-object p0
.end method

.method public o()Lqki;
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lqmi;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lqmi;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 164
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v2, p0, Lqmi;->a:Lrsg;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v3

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsg;->a(IJ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->setReadedStatus(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lqmi;->a:Lqkh;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lqmi;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lqmi;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lqmi;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/lang/Object;I)Lqpb;

    move-result-object v0

    iput-object v0, p0, Lqmi;->a:Lqpb;

    .line 179
    iget-object v0, p0, Lqmi;->a:Lqkh;

    iget-object v1, p0, Lqmi;->a:Lqpb;

    invoke-interface {v0, v1}, Lqkh;->a(Ljava/lang/Object;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;->a(Ljava/lang/Object;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Ljava/lang/Object;)V

    .line 194
    :cond_6
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lqmi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 200
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lqmi;->e()Lqki;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object p0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
