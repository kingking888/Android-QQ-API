.class public abstract Lrfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrcw;


# instance fields
.field private a:Lrfm;

.field final synthetic b:Lrew;


# direct methods
.method public constructor <init>(Lrew;Lrfm;)V
    .locals 0

    .prologue
    .line 2842
    iput-object p1, p0, Lrfl;->b:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2843
    iput-object p2, p0, Lrfl;->a:Lrfm;

    .line 2844
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/net/URL;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 3236
    iget-object v2, p0, Lrfl;->b:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3237
    const-string v3, "item_width"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3238
    const-string v4, "item_height"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3239
    const-string v5, "item_image_width"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3240
    const-string v5, "item_image_height"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3241
    if-eqz v3, :cond_0

    if-nez v2, :cond_3

    .line 3242
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3243
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const-string v2, "tryLoadExtraCoverCache: width or height = 0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 3277
    :cond_2
    :goto_0
    return v0

    .line 3248
    :cond_3
    new-instance v4, Lsfx;

    invoke-direct {v4}, Lsfx;-><init>()V

    .line 3250
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    iput-object v5, v4, Lsfx;->a:Ljava/net/URL;

    .line 3251
    iput v3, v4, Lsfx;->a:I

    .line 3252
    iput v2, v4, Lsfx;->b:I

    .line 3253
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsfw;->a(Lsfx;)Lsft;

    move-result-object v4

    .line 3254
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3255
    new-instance v1, Lsge;

    invoke-virtual {v4}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lsge;-><init>(Landroid/graphics/Bitmap;)V

    .line 3256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3258
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const-string v2, "tryLoadExtraCoverCache: ImageManager hitCache"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3263
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 3264
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 3265
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 3266
    invoke-static {p2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 3267
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 3268
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3270
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const-string v2, "tryLoadExtraCoverCache: urlDrawable hitCache"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3274
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3275
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const-string v2, "tryLoadExtraCoverCache: missCache"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 3277
    goto :goto_0
.end method

.method private a(Lrfm;)Z
    .locals 4

    .prologue
    .line 3018
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3022
    instance-of v0, p1, Lrfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfl;->b:Lrew;

    check-cast p1, Lrfz;

    invoke-static {v0, p1}, Lrew;->a(Lrew;Lrfz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3023
    const/4 v0, 0x1

    .line 3026
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 3030
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3032
    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)I

    move-result v1

    .line 3033
    iget-object v2, p0, Lrfl;->b:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3034
    if-eqz p2, :cond_0

    .line 3035
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3036
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3050
    :goto_0
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-object v1, v1, Lrfm;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3051
    return-void

    .line 3038
    :cond_0
    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3040
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3044
    :goto_1
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-boolean v1, v1, Lrfm;->b:Z

    if-eqz v1, :cond_2

    .line 3045
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 3042
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 3047
    :cond_2
    add-int/lit8 v1, v2, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method private c(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 3054
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)I

    move-result v0

    .line 3055
    iget-object v2, p0, Lrfl;->a:Lrfm;

    iget-object v2, v2, Lrfm;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3056
    if-eqz p2, :cond_0

    .line 3057
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3058
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3067
    :goto_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3068
    return-void

    .line 3060
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3061
    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->c(Landroid/app/Activity;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3062
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3064
    :cond_1
    if-lez v0, :cond_2

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3128
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lrfl;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3129
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lrfl;->c(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3130
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    .line 3072
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrmw;

    invoke-virtual {v0, v4}, Lrmw;->a(Z)V

    .line 3073
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3074
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3075
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3076
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3077
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3078
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3079
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 3080
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3088
    :goto_0
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3089
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3090
    return-void

    .line 3082
    :cond_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3085
    :cond_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3086
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2951
    if-ne p1, v0, :cond_1

    .line 2952
    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    .line 2956
    :cond_0
    :goto_0
    return-void

    .line 2953
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2954
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x2710

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 3135
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfl;->a:Lrfm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3136
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3139
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)I

    .line 3140
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v6

    .line 3141
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)I

    move-result v2

    .line 3142
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lrfl;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3143
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3144
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrfl;->a:Lrfm;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3147
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-ge v0, v4, :cond_1

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    if-ge v0, v4, :cond_1

    .line 3149
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_1

    .line 3150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshContentUI: setFixedSize width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3155
    :cond_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->c(Landroid/app/Activity;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 3156
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    iget v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setFixedSize(II)V

    .line 3161
    :cond_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v3, p0, Lrfl;->a:Lrfm;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setTag(Ljava/lang/Object;)V

    .line 3162
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setOnCustomClickListener(Lrho;)V

    .line 3163
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setContext(Landroid/app/Activity;)V

    .line 3164
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoPlayManager(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 3165
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    const-wide/32 v4, 0x63f41

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setChannelID(J)V

    .line 3166
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lrec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoBrightnessController(Lrec;)V

    .line 3169
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3170
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lrfl;->a:Lrfm;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3171
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/net/URL;

    move-result-object v0

    .line 3175
    iget-object v3, p0, Lrfl;->a:Lrfm;

    iget-object v3, v3, Lrfm;->b:Lcom/tencent/image/URLImageView;

    .line 3176
    iget-object v4, p0, Lrfl;->b:Lrew;

    invoke-static {v4}, Lrew;->a(Lrew;)Z

    move-result v4

    invoke-direct {p0, p1, v4}, Lrfl;->c(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3177
    if-eqz v0, :cond_4

    .line 3179
    iget-object v4, p0, Lrfl;->a:Lrfm;

    iget v4, v4, Lrfm;->c:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lrfl;->a:Lrfm;

    iget v4, v4, Lrfm;->b:I

    if-nez v4, :cond_2

    .line 3180
    invoke-direct {p0, v3, v0}, Lrfl;->a(Landroid/widget/ImageView;Ljava/net/URL;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3181
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 3182
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 3183
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 3184
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 3185
    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3186
    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3187
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3188
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3193
    :cond_3
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3196
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3202
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->o:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 3203
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 3206
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->c(Lrew;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    if-nez v0, :cond_5

    .line 3207
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3212
    :goto_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3215
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3218
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfl;->a:Lrfm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3219
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3221
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    .line 3224
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3226
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3227
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3228
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3232
    invoke-virtual {p0, v6}, Lrfl;->h(Z)V

    .line 3233
    return-void

    .line 3191
    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3209
    :cond_5
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lrfm;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2988
    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2990
    if-eqz p2, :cond_1

    .line 2991
    const-string v0, "\u514d\u6d41\u91cf\u64ad\u653e"

    .line 2995
    :goto_0
    iget-object v1, p1, Lrfm;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2996
    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2997
    iget-object v2, p1, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    iget-object v0, p1, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2999
    iget-object v0, p1, Lrfm;->s:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lrfl;->b:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3000
    iget-object v0, p1, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3001
    iget-object v0, p1, Lrfm;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3002
    iget-object v0, p1, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3004
    if-nez p2, :cond_0

    .line 3005
    const-string v0, "kandian"

    invoke-static {v0}, Lazte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3007
    iget-object v0, p1, Lrfm;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3008
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lrfm;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 3011
    :cond_0
    return-void

    .line 2993
    :cond_1
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    invoke-static {v0, v1}, Lrhx;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 2912
    iget-object v0, p0, Lrfl;->a:Lrfm;

    invoke-direct {p0, v0}, Lrfl;->a(Lrfm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->j(Lrew;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrfl;->a(Lrfm;Z)V

    .line 2917
    :goto_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    .line 2918
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_1

    .line 2920
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    .line 2924
    :goto_1
    return-void

    .line 2915
    :cond_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2922
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2933
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2934
    :goto_0
    invoke-virtual {p0, v0}, Lrfl;->i(Z)V

    .line 2935
    return-void

    .line 2933
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 2938
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-object v1, v1, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2940
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-object v1, v1, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2946
    :cond_0
    :goto_0
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-object v1, v1, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    .line 2947
    return-void

    .line 2943
    :cond_2
    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2944
    iget-object v1, p0, Lrfl;->a:Lrfm;

    iget-object v1, v1, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2890
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_3

    .line 2892
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    .line 2901
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2903
    iget-object v0, p0, Lrfl;->a:Lrfm;

    invoke-direct {p0, v0}, Lrfl;->a(Lrfm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->j(Lrew;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrfl;->a(Lrfm;Z)V

    .line 2906
    :cond_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    .line 2908
    :cond_2
    return-void

    .line 2895
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrfl;->h(Z)V

    .line 2896
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2897
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 3281
    return-void
.end method

.method public e(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3094
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0, p1}, Lrfl;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3095
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0, p1}, Lrfl;->c(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3096
    if-eqz p1, :cond_3

    .line 3097
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3098
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfl;->b:Lrew;

    const v2, 0x7f020cbc

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3099
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setVisibility(I)V

    .line 3105
    :goto_0
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbdat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbdat;

    move-result-object v0

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbdat;

    move-result-object v0

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 3108
    :cond_0
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbczl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbczl;

    move-result-object v0

    invoke-virtual {v0}, Lbczl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3109
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lbczl;

    move-result-object v0

    invoke-virtual {v0}, Lbczl;->dismiss()V

    .line 3111
    :cond_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setIsInFullScreen(Z)V

    .line 3112
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a()V

    .line 3113
    invoke-virtual {p0, v3}, Lrfl;->h(Z)V

    .line 3116
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3117
    if-eqz p1, :cond_4

    .line 3118
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lrfl;->b:Lrew;

    .line 3119
    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v2

    .line 3118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3124
    :cond_2
    :goto_1
    return-void

    .line 3101
    :cond_3
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3102
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfl;->b:Lrew;

    const v2, 0x7f020cbd

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3103
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3121
    :cond_4
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 2928
    invoke-virtual {p0, p1}, Lrfl;->h(Z)V

    .line 2929
    return-void
.end method

.method public g(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2960
    if-eqz p1, :cond_1

    .line 2961
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2962
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2963
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2964
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->j(Lrew;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2965
    const-string v0, "kandian"

    invoke-static {v0}, Lazte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2976
    :cond_0
    :goto_0
    return-void

    .line 2972
    :cond_1
    iget-object v0, p0, Lrfl;->a:Lrfm;

    invoke-direct {p0, v0}, Lrfl;->a(Lrfm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v1, p0, Lrfl;->b:Lrew;

    invoke-static {v1}, Lrew;->j(Lrew;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrfl;->a(Lrfm;Z)V

    goto :goto_0
.end method

.method protected h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2848
    if-eqz p1, :cond_2

    .line 2849
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2850
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 2852
    :cond_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2853
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 2872
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrfl;->i(Z)V

    .line 2873
    return-void

    .line 2856
    :cond_2
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2857
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 2860
    :cond_3
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2861
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 2864
    :cond_4
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2866
    iget-object v0, p0, Lrfl;->b:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2867
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 2869
    :cond_5
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected i(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2876
    if-eqz p1, :cond_0

    .line 2877
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2878
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2879
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2880
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2884
    :goto_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrmw;

    invoke-virtual {v0, v2}, Lrmw;->a(Z)V

    .line 2885
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrmw;

    invoke-virtual {v0}, Lrmw;->a()V

    .line 2886
    return-void

    .line 2882
    :cond_0
    iget-object v0, p0, Lrfl;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method
