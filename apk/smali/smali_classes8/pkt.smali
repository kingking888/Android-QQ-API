.class public Lpkt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;
    .locals 4

    .prologue
    .line 136
    new-instance v1, Lrnk;

    invoke-direct {v1}, Lrnk;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->c:Ljava/lang/String;

    .line 138
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iput-wide v2, v1, Lrnk;->c:J

    .line 139
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    iput v0, v1, Lrnk;->b:I

    .line 140
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    iput v0, v1, Lrnk;->c:I

    .line 141
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    iput v0, v1, Lrnk;->d:I

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->k:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    iput v0, v1, Lrnk;->g:I

    .line 145
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    iput-wide v2, v1, Lrnk;->g:J

    .line 146
    new-instance v0, Lquq;

    invoke-direct {v0}, Lquq;-><init>()V

    .line 147
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lquq;->a:Ljava/lang/Long;

    .line 148
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v2, v0, Lquq;->a:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v2, v0, Lquq;->b:Ljava/lang/String;

    .line 150
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    iput v2, v0, Lquq;->a:I

    .line 151
    iput-object v0, v1, Lrnk;->a:Lquq;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->d:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdName:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->e:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdAction:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->f:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    iput v0, v1, Lrnk;->f:I

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->j:Ljava/lang/String;

    .line 157
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iput-wide v2, v1, Lrnk;->b:J

    .line 158
    return-object v1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/LinearLayout;IILandroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 172
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/app/Activity;Lrsf;III)V
    .locals 8

    .prologue
    .line 46
    new-instance v0, Lpwc;

    invoke-direct {v0, p2}, Lpwc;-><init>(Landroid/content/Context;)V

    .line 47
    const v1, 0x7f0b0e35

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lpwc;->a:Landroid/widget/FrameLayout;

    .line 48
    const v1, 0x7f0b0047

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v1, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 49
    const v1, 0x7f0b044d

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v1, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 50
    const v1, 0x7f0b01c5

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v1, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 51
    const v1, 0x7f0b0bcd

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lpwc;->b:Landroid/widget/TextView;

    .line 52
    const v1, 0x7f0b170b

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    iput-object v1, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    .line 53
    const v1, 0x7f0b1bd9

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    iput-object v1, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 54
    invoke-static/range {v0 .. v7}, Lpkt;->a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/widget/LinearLayout;Landroid/app/Activity;Lrsf;III)V

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;ZLandroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {p3, p0}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 183
    invoke-static {p4}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object p1

    .line 186
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 187
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    return-void
.end method

.method public static a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/widget/LinearLayout;Landroid/app/Activity;Lrsf;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p0, p1}, Lpkt;->a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 78
    iget-object v1, p0, Lpwc;->a:Lrnk;

    .line 80
    iget-object v0, p0, Lpwc;->b:Landroid/widget/TextView;

    iget v2, v1, Lrnk;->b:I

    invoke-static {v2}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-static {v0}, Lpkt;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V

    .line 84
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 89
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-le v2, v3, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_1
    iget-object v2, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v2, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    invoke-virtual {v2, p1, p4, p5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->setArticleInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/BaseAdapter;ILjava/util/Set;)V

    .line 104
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v2

    invoke-static {v0, v2, v4, p3, p1}, Lpkt;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;ZLandroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 105
    iget-object v0, p0, Lpwc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v1, Lrnk;->c:I

    iget v4, v1, Lrnk;->d:I

    invoke-static {v3, v4}, Lplj;->a(II)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setCustomSize(FF)V

    .line 116
    invoke-static {p3}, Lazdf;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 118
    iget v2, v1, Lrnk;->c:I

    iget v1, v1, Lrnk;->d:I

    invoke-static {v2, v1}, Lplj;->a(II)F

    move-result v1

    mul-float v2, v0, v1

    .line 119
    iget-object v1, p0, Lpwc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 120
    float-to-int v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    float-to-int v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    iget-object v3, p0, Lpwc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    float-to-int v1, v0

    float-to-int v2, v2

    move-object v0, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lpkt;->a(Landroid/widget/LinearLayout;IILandroid/app/Activity;II)V

    goto/16 :goto_0
.end method

.method public static a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Lpkt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v1, v0, Lrnk;->a:Landroid/view/View;

    .line 130
    iget v1, p0, Lpwc;->a:I

    iput v1, v0, Lrnk;->a:I

    .line 131
    iput-object p1, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 132
    iput-object v0, p0, Lpwc;->a:Lrnk;

    .line 133
    return-void
.end method
