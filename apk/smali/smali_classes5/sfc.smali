.class Lsfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;
.implements Lsfg;


# static fields
.field private static a:Lsfe;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lsfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsfe;-><init>(Lsex;)V

    sput-object v0, Lsfc;->a:Lsfe;

    return-void
.end method

.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 428
    return-void
.end method

.method static synthetic a(Lsfc;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    return-object v0
.end method

.method static synthetic a(Lsfc;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lsfc;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 490
    invoke-static {}, Lsew;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {}, Lsew;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 492
    iput-boolean p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 494
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    .line 496
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iget-object v1, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setBackgroundSrc(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v1, "ReadInJoyFeedsHeaderVie"

    const/4 v2, 0x2

    const-string v3, "fail to set background"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    iput-boolean v2, p0, Lsfc;->a:Z

    .line 456
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->a()V

    .line 457
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v2}, Lsew;->a(IZ)I

    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iget-object v2, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#F1F3F6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setBackgroundSrc(Landroid/graphics/drawable/Drawable;)V

    .line 463
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 466
    iput-boolean v2, p0, Lsfc;->a:Z

    .line 467
    invoke-direct {p0, v2}, Lsfc;->a(Z)V

    .line 468
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-static {}, Lsew;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setColorFilter(I)V

    .line 469
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v2}, Lsew;->a(IZ)I

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iget-object v2, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    invoke-direct {p0, v1}, Lsfc;->a(Z)V

    .line 478
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 482
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lsfc;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 486
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 519
    const-string v0, "ReadInJoyFeedsHeaderVie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayOnce: pause the animation - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 524
    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 525
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsfc;->a(Z)V

    .line 529
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const-string v1, "reset gif"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 431
    iput-object p1, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 432
    iget-object v0, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    new-instance v1, Lsfd;

    invoke-direct {v1, p0, p2}, Lsfd;-><init>(Lsfc;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    .line 447
    invoke-static {v0}, Lbevz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    invoke-direct {p0}, Lsfc;->c()V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-direct {p0}, Lsfc;->e()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lsfc;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lsfc;->a:Lsfe;

    invoke-virtual {v0}, Lsfe;->a()V

    .line 557
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 542
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadCanceled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    invoke-direct {p0}, Lsfc;->c()V

    .line 544
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 536
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFialed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lsfc;->c()V

    .line 538
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 508
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadSuccessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lsfc;->d()V

    .line 512
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 513
    sget-object v0, Lsfc;->a:Lsfe;

    invoke-virtual {v0, p0, p1}, Lsfe;->a(Lsfg;Lcom/tencent/image/URLDrawable;)V

    .line 515
    return-void
.end method
