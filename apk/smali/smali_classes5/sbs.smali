.class public Lsbs;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 6

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbs;->a:Z

    .line 76
    const v0, 0x7f0b197e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsbs;->a:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b197f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsbs;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b197d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 82
    invoke-direct {p0, v3}, Lsbs;->a(I)I

    move-result v4

    .line 83
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lazdf;->a(Z)J

    move-result-wide v0

    long-to-int v0, v0

    .line 93
    iget-object v1, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    iget-object v2, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 95
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 96
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lsbs;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsbs;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastLikeDislikeCreator$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastLikeDislikeCreator$ViewHolder$1;-><init>(Lsbs;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 207
    const-string v0, "0X80101DC"

    invoke-direct {p0, v0}, Lsbs;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 259
    if-nez p1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lsbs;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 264
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 265
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 266
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 267
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    iput-object v0, p0, Lsbs;->a:Landroid/view/animation/Animation;

    .line 271
    :cond_1
    iget-object v0, p0, Lsbs;->a:Landroid/view/animation/Animation;

    new-instance v1, Lsbt;

    invoke-direct {v1, p0, p1}, Lsbt;-><init>(Lsbs;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 287
    iget-object v0, p0, Lsbs;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lsbs;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 224
    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {v1}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lpme;

    move-result-object v2

    .line 229
    :try_start_0
    const-string v0, "source_from"

    const-string v3, "2"

    invoke-virtual {v2, v0, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 230
    invoke-virtual {v2}, Lpme;->j()Lpme;

    .line 231
    invoke-virtual {v2}, Lpme;->k()Lpme;

    .line 232
    invoke-virtual {v2}, Lpme;->l()Lpme;

    .line 233
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v2, v4, v5}, Lpme;->a(J)Lpme;

    .line 234
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lpme;->b(J)Lpme;

    .line 237
    const/16 v0, 0x97

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    const-string v3, "readinjoy_bottom_action_bar_business_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v3

    .line 242
    const-string v4, "readinjoy_bottom_action_bar_style"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 243
    const-string v4, "interact_style"

    invoke-virtual {v2, v4, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 244
    const-string v0, "businessID"

    invoke-virtual {v2, v0, v3}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 247
    :cond_2
    const-string v3, "artical_interact_area"

    invoke-static {}, Lplw;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 248
    const-string v0, "artical_interact_type"

    invoke-static {}, Lplw;->h()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lpme;->b(Ljava/lang/String;I)Lpme;

    .line 250
    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {}, Lsbr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "parseR5 has error !"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lsbs;->a:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbs;->a:Z

    .line 216
    const-string v0, "0X80099DA"

    invoke-direct {p0, v0}, Lsbs;->a(Ljava/lang/String;)V

    .line 217
    const-string v0, "0X80100DB"

    invoke-direct {p0, v0}, Lsbs;->a(Ljava/lang/String;)V

    .line 218
    const-string v0, "0X8009A5A"

    invoke-direct {p0, v0}, Lsbs;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 9

    .prologue
    const v7, 0x7f0b1980

    const v3, 0x7f0b197d

    const v8, 0x7f0b1894

    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 101
    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 102
    if-eqz v6, :cond_1

    .line 104
    invoke-static {}, Lplw;->h()I

    move-result v0

    .line 107
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1983

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v1, p0, Lsbs;->a:Landroid/widget/ImageView;

    iget-boolean v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f021077

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020c64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1984

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020fac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lsbs;->a:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1982

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1985

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-static {}, Lplw;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    iget-object v1, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x41280000    # 10.5f

    .line 127
    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 126
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    :cond_0
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    const v1, 0x7f0b1983

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    const v0, 0x7f020c6f

    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lsbs;->a:Landroid/widget/ImageView;

    iget-boolean v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f021076

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v7, p0, Lsbs;->a:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5f5b9f0

    const-string v4, "9999\u4e07+"

    const-string v5, "\u8d5e"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-boolean v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "#F64B31"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 139
    :goto_3
    iget-object v1, p0, Lsbs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-boolean v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02267d    # 1.7299948E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    :goto_4
    iget-object v1, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 136
    :cond_4
    const v0, 0x7f020c6e

    goto :goto_2

    .line 138
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02267c    # 1.7299946E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 152
    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 157
    if-nez v0, :cond_2

    .line 158
    invoke-static {}, Lsbr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 163
    :sswitch_0
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v1, :cond_3

    .line 164
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    .line 165
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    .line 166
    iget-object v1, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8009765"

    const-string v3, "2"

    invoke-static {v1, v2, v3}, Lseb;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_1
    invoke-direct {p0, v0}, Lsbs;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 173
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1}, Lpqm;->c()V

    .line 174
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lpqj;->a(JZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    .line 169
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    .line 170
    iget-object v1, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8009764"

    const-string v3, "2"

    invoke-static {v1, v2, v3}, Lseb;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :sswitch_1
    iget-object v0, p0, Lsbs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v0}, Lsbs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Lsbs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    const-string v1, "0X8009A5B"

    invoke-direct {p0, v1}, Lsbs;->a(Ljava/lang/String;)V

    .line 182
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Z)V

    goto :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x7f0b1894 -> :sswitch_0
        0x7f0b1980 -> :sswitch_1
        0x7f0b1983 -> :sswitch_2
    .end sparse-switch
.end method
