.class public Lqnl;
.super Lqki;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lqnl;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->t()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/high16 v7, 0x3f400000    # 0.75f

    .line 48
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqnl;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v9, v8}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lqnm;

    invoke-direct {v0, p0}, Lqnm;-><init>(Lqnl;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 59
    iget-object v0, p0, Lqnl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f03052f

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqnl;->a:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqnl;->b:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lqnl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v3, p0, Lqnl;->a:Landroid/widget/TextView;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    iget-object v3, p0, Lqnl;->b:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    :cond_0
    const v1, 0x7f0b19b4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v3, v2

    .line 69
    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_3

    .line 70
    iget-object v2, p0, Lqnl;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    .line 71
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    if-ge v3, v10, :cond_1

    .line 74
    iget-object v6, p0, Lqnl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    :cond_1
    if-lez v3, :cond_2

    .line 77
    iget-object v6, p0, Lqnl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    :cond_2
    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lqnl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lqnl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lqnl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lqnl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    :cond_6
    invoke-virtual {p0, v4}, Lqnl;->a(Landroid/view/View;)Lqki;

    .line 95
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lqki;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 105
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 107
    iget-object v0, p0, Lqnl;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqnl;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 110
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    .line 111
    if-eqz v4, :cond_0

    iget-object v0, v4, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 160
    :cond_0
    return-object p0

    .line 114
    :cond_1
    iget-object v0, v4, Lqwh;->a:Lqwi;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lqnl;->a:Landroid/widget/TextView;

    iget-object v2, v4, Lqwh;->a:Lqwi;

    iget-object v2, v2, Lqwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    iget-object v0, v4, Lqwh;->b:Lqwi;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lqwh;->b:Lqwi;

    iget-object v0, v0, Lqwi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    iget-object v2, v4, Lqwh;->b:Lqwi;

    iget-object v2, v2, Lqwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, v4, Lqwh;->b:Lqwi;

    iget-object v0, v0, Lqwi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_1
    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    move v2, v1

    .line 154
    :goto_2
    if-ge v2, v6, :cond_0

    .line 155
    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v1, v4, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lqnl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v1, p0, Lqnl;->a:Ljava/lang/Object;

    check-cast v1, Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->setArticleInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lqnl;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    new-instance v2, Lqnn;

    invoke-direct {v2, p0, v3, v4}, Lqnn;-><init>(Lqnl;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lqwh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lqnl;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
