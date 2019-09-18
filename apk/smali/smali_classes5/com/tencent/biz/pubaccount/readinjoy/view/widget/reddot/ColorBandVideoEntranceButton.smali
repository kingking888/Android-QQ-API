.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener2;
.implements Lqta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/image/URLDrawable$URLDrawableListener2;",
        "Lqta;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lskz;

.field private a:Z

.field private b:I

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/image/URLDrawable;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->e()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->e()V

    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/graphics/drawable/Drawable;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:J

    .line 535
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->i()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Z

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 543
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;Lskz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c(Lskz;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 409
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 410
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 412
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "ColorBandVideoEntranceButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url format error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lskz;)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;Lskz;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method

.method private c(Lskz;)V
    .locals 1

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-interface {p1}, Lskz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->d(Lskz;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {p1}, Lskz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lskz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 333
    if-nez p1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-interface {p1}, Lskz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    invoke-interface {p1}, Lskz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 342
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 344
    invoke-interface {p1}, Lskz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_2
    :goto_1
    invoke-interface {p1}, Lskz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const-string v1, "ColorBandVideoEntranceButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-string v0, "ColorBandVideoEntranceButton"

    const-string v1, "url is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_4
    invoke-interface {p1}, Lskz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "ColorBandVideoEntranceButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rawUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lskz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_5
    invoke-interface {p1}, Lskz;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 365
    const-string v1, "ColorBandVideoEntranceButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCover(): startDownload smartCutUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0cmWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 371
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 372
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    .line 374
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/RegionDrawable;

    if-eqz v1, :cond_8

    .line 376
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 382
    :goto_2
    invoke-interface {p1, v0}, Lskz;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    :cond_7
    :goto_3
    invoke-interface {p1}, Lskz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lskz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 397
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 398
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 399
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 400
    invoke-interface {p1}, Lskz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/image/URLDrawable;

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0

    .line 378
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 385
    const-string v1, "ColorBandVideoEntranceButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 389
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    const-string v0, "ColorBandVideoEntranceButton"

    const-string v1, "url is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private e()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304d0

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    const v0, 0x7f0b187b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    .line 83
    const v0, 0x7f0b187d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b187c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->f()V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 89
    const v0, 0x7f0b187e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b187a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02083e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->h()V

    .line 93
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ColorBandVideoEntranceButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCoverImageSize, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setScaleX(F)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setScaleY(F)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v3, v2, v8

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v8

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 180
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    .line 181
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    .line 187
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    .line 188
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    .line 189
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_5

    .line 190
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    .line 186
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 194
    new-instance v1, Lskx;

    invoke-direct {v1, p0}, Lskx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 178
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 186
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 187
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    :array_4
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 189
    :array_5
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x105

    .line 216
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 217
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqsn;->a(I)Lqsb;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lqsb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqsn;->a(I)Lqsb;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lqsb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 228
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 230
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 231
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    new-instance v1, Lsky;

    invoke-direct {v1, p0}, Lsky;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    return-void

    .line 229
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->m()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()V

    .line 252
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v1, 0x3e99999a    # 0.3f

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setScaleX(F)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setScaleY(F)V

    .line 270
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const-string v4, "scaleX"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    .line 272
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const-string v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    .line 273
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 275
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 271
    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f8ccccd    # 1.1f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f8ccccd    # 1.1f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 311
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    return-object v0
.end method

.method public a()Lskz;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40200000    # 2.5f

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->l()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->h()V

    .line 212
    return-void
.end method

.method public a(Lskz;)V
    .locals 0

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b(Lskz;)V

    .line 134
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->m()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->l()V

    .line 318
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    invoke-interface {v0}, Lskz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 425
    invoke-static {}, Lssf;->b()V

    .line 427
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    invoke-interface {v0}, Lskz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 432
    invoke-static {}, Lssf;->a()V

    .line 434
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 530
    :goto_0
    return-void

    .line 525
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a(Landroid/view/View;)V

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x7f0b187c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFileDownloaded(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    .line 439
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "ColorBandVideoEntranceButton"

    const/4 v1, 0x2

    const-string v2, "onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    .line 508
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "ColorBandVideoEntranceButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFialed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/4 v4, 0x0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "ColorBandVideoEntranceButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSuccess, start setImage, dataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    if-nez v0, :cond_1

    .line 493
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setVisibility(I)V

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Z

    if-nez v0, :cond_6

    .line 469
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->g()V

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Z

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 477
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 478
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 479
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 482
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 483
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 484
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 485
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    invoke-interface {v0}, Lskz;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    invoke-interface {v0}, Lskz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_0

    .line 472
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->k()V

    goto/16 :goto_1
.end method

.method public setDataSource(Lskz;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Lskz;

    .line 115
    return-void
.end method

.method public setNotMsg()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public setOnVideoCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method
