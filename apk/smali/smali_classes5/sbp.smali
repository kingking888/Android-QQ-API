.class public Lsbp;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tencent/image/URLImageView;

.field private a:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbp;->a:Z

    .line 116
    const v0, 0x7f0b178b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    .line 117
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 307
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private static a(Landroid/content/Context;III)I
    .locals 2

    .prologue
    .line 290
    invoke-static {p1}, Lsbp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-static {p0}, Lsbp;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    .line 294
    :goto_0
    return v0

    .line 293
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lsbp;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lsbp;->e:I

    return v0
.end method

.method static synthetic a(Lsbp;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    .line 260
    iget v0, p0, Lsbp;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 261
    iget v1, p0, Lsbp;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 262
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 264
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 265
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 266
    iget-object v4, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0, v0}, Lsbp;->a(Landroid/content/Context;III)I

    move-result v4

    .line 267
    mul-int v5, v3, v4

    div-int/2addr v5, v2

    .line 268
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 271
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_0
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " refrshImageViewFromDrawable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " :: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v2, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsbp;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x433e0000    # 190.0f

    iget-object v5, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 286
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lsbp;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lsbp;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lsbp;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lsbp;->f:I

    return v0
.end method

.method static synthetic c(Lsbp;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lsbp;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsbp;->f:I

    return v0
.end method

.method static synthetic d(Lsbp;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lsbp;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsbp;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v2, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 126
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 128
    iget v2, p0, Lsbp;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 129
    iget v3, p0, Lsbp;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 131
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 133
    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    if-eqz v5, :cond_5

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    if-eqz v5, :cond_5

    .line 134
    iget-object v5, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    invoke-static {v5, v6, v2, v2}, Lsbp;->a(Landroid/content/Context;III)I

    move-result v5

    .line 135
    iget v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    mul-int/2addr v6, v5

    iget v7, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    div-int/2addr v6, v7

    .line 136
    iget-object v7, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lsbp;->a:Z

    if-eqz v7, :cond_1

    .line 137
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 143
    iget-object v2, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v7}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iput-boolean v0, p0, Lsbp;->a:Z

    .line 145
    iput v0, p0, Lsbp;->f:I

    .line 146
    iput v0, p0, Lsbp;->e:I

    .line 149
    :cond_1
    iget v2, p0, Lsbp;->e:I

    if-lez v2, :cond_4

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    mul-int/2addr v2, v3

    const v3, 0x1e8480

    if-le v2, v3, :cond_4

    .line 150
    iget v2, p0, Lsbp;->f:I

    shr-int v2, v5, v2

    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 151
    iget v2, p0, Lsbp;->f:I

    shr-int v2, v6, v2

    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 161
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x272526

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 163
    iget-object v1, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbcfb;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 165
    const-string v1, "fast_web"

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 166
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lsbo;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0, v1}, Lsbp;->a(Lcom/tencent/image/URLDrawable;)V

    .line 172
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 177
    :cond_3
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lsbp;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lsbq;

    invoke-direct {v1, p0}, Lsbq;-><init>(Lsbp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_0

    .line 153
    :cond_4
    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 154
    iput v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 157
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lsbp;->a:Lsbf;

    iget-object v1, p0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-interface {v0, v1}, Lsbf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 313
    iget-object v0, p0, Lsbp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v3, 0x0

    iget-object v0, p0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lsbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8008996"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 313
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
