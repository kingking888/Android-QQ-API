.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 180
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 185
    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v6, v7}, Lsvs;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "0X8009361"

    .line 186
    :goto_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    :cond_2
    invoke-static {p1}, Lrsg;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v1, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 191
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 190
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    :cond_3
    invoke-static {p1}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0

    .line 185
    :cond_4
    const-string v2, "0X8007EE4"

    goto :goto_1

    .line 199
    :cond_5
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 200
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 199
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 140
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 135
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return v2

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v3, :cond_1

    .line 160
    check-cast v0, Landroid/app/Activity;

    .line 161
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v3}, Lqes;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 162
    const-string v4, "fast_biu_type"

    invoke-static {}, Lpdc;->b()I

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 162
    goto :goto_1
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->onParseValueFinished()V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mCompoundDrawablePadding:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mPaddingLeft:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mPaddingTop:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mPaddingRight:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->refresh()V

    .line 125
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p2

    .line 209
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x404
        :pswitch_0
    .end packed-switch
.end method

.method protected setBackgroundColorForStates()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected setBackgroundForStates()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    .line 87
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method protected setCompoundDrawableForStates()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    .line 103
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->mText:Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected setTextColorForStates()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ColorUtil;->getColorStateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    return-void
.end method
