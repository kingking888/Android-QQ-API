.class public Lqgk;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Lqoo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#E9E9E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lqgk;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lqgk;->a:Lqoo;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lqgk;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgk;->a:Landroid/widget/TextView;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v1, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v1, p0, Lqgk;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v1, p0, Lqgk;->a:Landroid/widget/TextView;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p0, Lqgk;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const v12, 0x3f191687    # 0.598f

    const/high16 v11, 0x43160000    # 150.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lqgk;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 143
    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    .line 144
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "CornerTextImageView"

    const/4 v1, 0x2

    const-string v2, "info is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v5, v0, v2

    .line 151
    int-to-float v0, v5

    mul-float/2addr v0, v12

    float-to-int v6, v0

    .line 152
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 156
    iget-object v2, p0, Lqgk;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 157
    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v2, v0, Lqvt;->a:I

    .line 158
    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v0, v0, Lqvt;->b:I

    .line 159
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v3, v2

    .line 160
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    .line 161
    iget-object v0, p0, Lqgk;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v0, v0, Lqvt;->c:I

    .line 170
    :goto_1
    iget-object v7, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 171
    int-to-float v8, v5

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    int-to-float v8, v6

    cmpg-float v8, v2, v8

    if-gez v8, :cond_6

    .line 172
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 223
    iget-object v0, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lqgk;->a:Landroid/widget/TextView;

    const v4, 0x7f0c04c8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :cond_3
    float-to-int v0, v3

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    float-to-int v0, v2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    const-string v2, "CornerTextImageView"

    const/4 v3, 0x2

    const-string v7, "ugc pic info is null"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_5
    const/high16 v2, 0x42e60000    # 115.0f

    mul-float/2addr v2, v0

    .line 168
    const v3, 0x4481a000    # 1037.0f

    mul-float/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 173
    :cond_6
    int-to-float v8, v5

    cmpg-float v8, v3, v8

    if-gez v8, :cond_8

    int-to-float v8, v6

    cmpl-float v8, v2, v8

    if-lez v8, :cond_8

    .line 174
    div-float v5, v2, v3

    cmpl-float v5, v5, v10

    if-lez v5, :cond_7

    .line 175
    int-to-float v2, v6

    .line 176
    invoke-static {v11, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 177
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    const v5, 0x7f0c04c6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 180
    :cond_7
    int-to-float v4, v6

    div-float v2, v4, v2

    mul-float/2addr v3, v2

    .line 181
    int-to-float v2, v6

    .line 182
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 184
    :cond_8
    int-to-float v8, v5

    cmpl-float v8, v3, v8

    if-lez v8, :cond_a

    int-to-float v8, v6

    cmpg-float v8, v2, v8

    if-gez v8, :cond_a

    .line 185
    div-float v6, v3, v2

    cmpl-float v6, v6, v10

    if-lez v6, :cond_9

    .line 186
    int-to-float v3, v5

    .line 187
    invoke-static {v11, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 188
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    const v5, 0x7f0c04c7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 191
    :cond_9
    int-to-float v4, v5

    div-float v3, v4, v3

    mul-float/2addr v2, v3

    .line 192
    int-to-float v3, v5

    .line 193
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 196
    :cond_a
    div-float v8, v2, v3

    cmpl-float v8, v8, v10

    if-lez v8, :cond_b

    .line 197
    int-to-float v2, v6

    .line 198
    invoke-static {v11, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 199
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    const v5, 0x7f0c04c6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 202
    :cond_b
    div-float v8, v3, v2

    cmpl-float v8, v8, v10

    if-lez v8, :cond_c

    .line 203
    int-to-float v3, v5

    .line 204
    invoke-static {v11, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 205
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    const v5, 0x7f0c04c7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 208
    :cond_c
    int-to-float v4, v5

    sub-float v4, v3, v4

    .line 209
    int-to-float v8, v6

    sub-float v8, v2, v8

    .line 210
    div-float v4, v8, v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_d

    .line 211
    int-to-float v4, v5

    div-float v3, v4, v3

    mul-float/2addr v2, v3

    .line 212
    int-to-float v3, v5

    .line 213
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 215
    :cond_d
    int-to-float v4, v6

    div-float v2, v4, v2

    mul-float/2addr v3, v2

    .line 216
    int-to-float v2, v6

    .line 217
    iget-object v4, p0, Lqgk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lqgk;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 137
    invoke-virtual {p0}, Lqgk;->a()V

    .line 138
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->loadImage(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v1, p0, Lqgk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 78
    :try_start_0
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 116
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 111
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->onParseValueFinished()V

    .line 98
    iget-object v0, p0, Lqgk;->a:Landroid/widget/FrameLayout;

    iget v1, p0, Lqgk;->mPaddingLeft:I

    iget v2, p0, Lqgk;->mPaddingTop:I

    iget v3, p0, Lqgk;->mPaddingRight:I

    iget v4, p0, Lqgk;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lqgk;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqgk;->loadImage(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lqgk;->refresh()V

    .line 101
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->setAttribute(ILjava/lang/Object;)Z

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    instance-of v0, p2, Lpzi;

    if-eqz v0, :cond_0

    .line 88
    check-cast p2, Lpzi;

    invoke-virtual {p0, p2}, Lqgk;->a(Lpzi;)V

    .line 90
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lqgk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    :cond_0
    return-void
.end method
