.class public Lqlk;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlk;->a:Z

    .line 35
    iget-object v0, p0, Lqlk;->a:Lrsg;

    iget-object v1, p0, Lqlk;->a:Layye;

    invoke-virtual {p0, v0, v1}, Lqlk;->a(Lrsg;Layye;)Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

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
    .locals 9

    .prologue
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 40
    iget-boolean v0, p0, Lqlk;->a:Z

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlk;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v8, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlk;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lqlk;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqlk;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_3

    .line 65
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlk;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v4, p0, Lqlk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    iget-object v4, p0, Lqlk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    iget-object v5, p0, Lqlk;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 71
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lqlk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setId(I)V

    .line 77
    iget-object v0, p0, Lqlk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lqlk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v4, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setId(I)V

    .line 83
    iget-object v4, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    new-instance v4, Lqll;

    invoke-direct {v4, p0}, Lqll;-><init>(Lqlk;)V

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lqlm;

    invoke-direct {v0, p0}, Lqlm;-><init>(Lqlk;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 114
    new-instance v0, Lqln;

    invoke-direct {v0, p0, v3}, Lqln;-><init>(Lqlk;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    new-instance v0, Lqlo;

    invoke-direct {v0, p0, v3}, Lqlo;-><init>(Lqlk;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lqlk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021086

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 142
    new-instance v0, Lqlp;

    invoke-direct {v0, p0, v2}, Lqlp;-><init>(Lqlk;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    new-instance v0, Lqlq;

    invoke-direct {v0, p0, v2, v3}, Lqlq;-><init>(Lqlk;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    :cond_3
    new-instance v0, Lqlr;

    invoke-direct {v0, p0}, Lqlr;-><init>(Lqlk;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    :cond_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_6
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    :cond_7
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    :cond_8
    invoke-virtual {p0, v1}, Lqlk;->a(Landroid/view/View;)Lqki;

    .line 196
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lqki;
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Lqki;->f()Lqki;

    .line 207
    return-object p0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget-object v1, p0, Lqlk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqlk;->a:Lqkh;

    .line 213
    return-object p0
.end method

.method public o()Lqki;
    .locals 6

    .prologue
    .line 219
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 221
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqlk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lqlk;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lqlk;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 226
    iget-object v1, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v2, p0, Lqlk;->a:Lrsg;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v3

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsg;->a(IJ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->setReadedStatus(Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqlk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqlk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lqlk;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqlk;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lqlk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget-object v1, p0, Lqlk;->a:Lrsg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setAdapter(Lrsg;)V

    .line 239
    iget-object v0, p0, Lqlk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget v1, p0, Lqlk;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setPosition(I)V

    .line 242
    :cond_3
    return-object p0
.end method

.method public p()Lqki;
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lqki;->p()Lqki;

    .line 250
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqlk;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Lqkq;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lqlk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqlk;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Lqkq;)V

    .line 256
    :cond_1
    return-object p0
.end method
