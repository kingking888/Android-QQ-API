.class Lscg;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b178b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lscg;->a:Lcom/tencent/image/URLImageView;

    .line 80
    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscg;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lscg;->b:Landroid/view/View;

    .line 82
    const v0, 0x7f0b199d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lscg;->a:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b0812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b199b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscg;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b199c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscg;->d:Landroid/widget/TextView;

    .line 86
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 234
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 236
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 237
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 239
    :cond_0
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 240
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 241
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 242
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 243
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 244
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 245
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 246
    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 175
    const-string v0, "fast_web_show_light_house_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 176
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 179
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    .line 184
    :cond_0
    invoke-direct {p0, p1, v5}, Lscg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 185
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 223
    const-string v0, "FastWebActivity.show"

    invoke-static {v0}, Lseh;->a(Ljava/lang/String;)J

    .line 224
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v0, "fast_web_article_info"

    invoke-direct {p0, p1}, Lscg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    const-string v0, "fast_web_from_article_recommend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Landroid/content/Intent;)V

    .line 230
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;)V
    .locals 26

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 192
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->g:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->e:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->f:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->d:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->e:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v1 .. v25}, Lrhx;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lscg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:I

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lscg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;

    invoke-direct {p0, v0}, Lscg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;)V

    .line 171
    :goto_0
    :pswitch_1
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lscg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;

    invoke-direct {p0, v0}, Lscg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lscg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;

    .line 260
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 90
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :pswitch_0
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;

    .line 93
    iget-object v0, p0, Lscg;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 97
    const/high16 v1, 0x42b00000    # 88.0f

    iget-object v2, p0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 98
    const/high16 v1, 0x42880000    # 68.0f

    iget-object v2, p0, Lscg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 99
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x272526

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 102
    const-string v1, "fast_web"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 103
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 108
    :cond_0
    iget-object v1, p0, Lscg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:Z

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lscg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lscg;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lscg;->c:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:J

    invoke-static {v2, v3}, Lplv;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lscg;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lscg;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_3
    iget-object v0, p0, Lscg;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lscg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_4
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->a:I

    if-ne v0, v5, :cond_6

    .line 133
    iget-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoRecommendData;->d:I

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lscg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_5
    iget-object v0, p0, Lscg;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lscg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_6
    return-void

    .line 112
    :cond_7
    iget-object v0, p0, Lscg;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lscg;->c()V

    .line 154
    invoke-direct {p0}, Lscg;->b()V

    .line 156
    return-void
.end method
