.class public Lzjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

.field private a:Ljava/lang/String;

.field a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field private a:Lzjp;

.field private a:Lzjq;

.field private a:Lzjr;

.field private a:Lzjs;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 71
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "GdtMvElementsController: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lzjx;->a:Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzjx;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    .line 75
    return-void
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 577
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 578
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 579
    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 581
    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 582
    :cond_2
    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 583
    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    const v3, 0x7f0219b9

    const/16 v4, 0x2ee

    .line 364
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 369
    const/16 v1, 0x8c

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    .line 370
    const/16 v2, 0x15

    iget-object v3, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4, v3}, Lzmo;->a(III)I

    move-result v2

    .line 371
    invoke-static {v1, v1, v2}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 372
    sget-object v1, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 373
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 415
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 419
    if-le v1, v3, :cond_0

    .line 420
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lzjx;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzjx;->b:Ljava/lang/String;

    .line 424
    :cond_0
    iget-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lzjx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lzjx;->b:Ljava/lang/String;

    return-object v0

    .line 424
    :cond_2
    iget-object v0, p0, Lzjx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(DLandroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    if-eqz p3, :cond_0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double v3, p1, v4

    if-gez v3, :cond_1

    .line 573
    :cond_0
    return-void

    .line 545
    :cond_1
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double v3, p1, v4

    if-gez v3, :cond_2

    move v3, v2

    move v4, v0

    move v0, v1

    .line 557
    :goto_0
    const/high16 v5, 0x41700000    # 15.0f

    iget-object v6, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 558
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v5, v2

    .line 559
    :goto_1
    if-ge v5, v4, :cond_5

    .line 560
    if-nez v5, :cond_4

    .line 561
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 565
    :goto_2
    invoke-direct {p0, v1}, Lzjx;->a(I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {p3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 549
    :cond_2
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    cmpg-double v3, p1, v4

    if-gez v3, :cond_3

    move v3, v1

    move v4, v0

    move v0, v2

    .line 552
    goto :goto_0

    .line 554
    :cond_3
    const/4 v0, 0x5

    move v3, v2

    move v4, v0

    move v0, v2

    goto :goto_0

    .line 563
    :cond_4
    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 567
    :goto_3
    if-ge v1, v3, :cond_6

    .line 568
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lzjx;->a(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 570
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_0

    .line 571
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lzjx;->a(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p3, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 271
    iget-object v0, p0, Lzjx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 274
    :try_start_0
    iget-object v0, p0, Lzjx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    if-eqz p2, :cond_1

    const/16 v1, 0x536

    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-static {p1, v2, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 276
    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x50

    .line 277
    invoke-static {v2, v3, v4}, Lzmo;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDesMaskPositions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_2
    return-void

    .line 275
    :cond_1
    const/16 v1, 0x2ee

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const-string v1, "GdtMotiveVideoAd"

    const-string v2, "initDesMaskPositions error! "

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, p0, Lzjx;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 430
    iget-object v2, p0, Lzjx;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 433
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateScoreAndStar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object v0, p0, Lzjx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lzjx;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 439
    iget-object v0, p0, Lzjx;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 445
    :cond_1
    const-string v1, "GdtMotiveVideoAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateScoreAndStar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    float-to-int v0, v0

    iget-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 447
    iget-object v1, p0, Lzjx;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 489
    :cond_2
    :goto_0
    return-void

    .line 451
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v3, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_7

    .line 453
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_6

    .line 454
    invoke-direct {p0}, Lzjx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u7cbe\u54c1\u63a8\u8350 "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :goto_2
    iget-object v0, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    :cond_4
    :goto_3
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v0, v4

    if-gez v0, :cond_b

    .line 470
    const-wide/16 v0, 0x0

    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v3, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 471
    invoke-direct {p0}, Lzjx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u70ed\u95e8\u4e0b\u8f7d"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :goto_5
    iget-object v0, p0, Lzjx;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 454
    :cond_5
    const-string/jumbo v0, "\u7cbe\u54c1\u5185\u5bb9 "

    goto :goto_1

    .line 456
    :cond_6
    const-string/jumbo v0, "\u7cbe\u54c1\u63a8\u8350 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 462
    :cond_7
    iget-object v3, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 463
    iget-object v3, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v3, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    iget-object v3, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v5, v3}, Lzjx;->a(DLandroid/widget/LinearLayout;)V

    .line 465
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v4, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    cmpl-double v4, v4, v0

    if-lez v4, :cond_8

    :goto_6
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 465
    :cond_8
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    goto :goto_6

    .line 471
    :cond_9
    const-string/jumbo v0, "\u70ed\u95e8\u63a8\u8350"

    goto :goto_4

    .line 473
    :cond_a
    const-string/jumbo v0, "\u70ed\u95e8\u4e0b\u8f7d "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 476
    :cond_b
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    .line 477
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    long-to-double v4, v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :goto_7
    invoke-direct {p0}, Lzjx;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 482
    const-string/jumbo v0, "\u6b21\u4e0b\u8f7d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 479
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    long-to-double v4, v4

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 484
    :cond_d
    const-string/jumbo v0, "\u6b21\u6d4f\u89c8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 506
    const-string/jumbo v0, "\u9a6c\u4e0a\u4e0b\u8f7d"

    .line 507
    iget-object v1, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 510
    const-string v2, "GdtMotiveVideoAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContentStrByStyle pushName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    invoke-direct {p0}, Lzjx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "\u6253\u5f00"

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 513
    :cond_1
    const-string/jumbo v0, "\u9a6c\u4e0a\u6253\u5f00"

    goto :goto_0

    .line 516
    :cond_2
    invoke-direct {p0}, Lzjx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "\u6253\u5f00"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u9a6c\u4e0a\u6253\u5f00"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u9a6c\u4e0a\u4e0b\u8f7d"

    goto :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "\u67e5\u770b"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u9a6c\u4e0a\u770b\u770b"

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x249

    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-ne v0, v2, :cond_1

    .line 164
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    if-ne v0, v3, :cond_0

    .line 165
    invoke-direct {p0}, Lzjx;->k()V

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lzjx;->j()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lzjx;->i()V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-ne v0, v2, :cond_4

    .line 175
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    if-ne v0, v3, :cond_3

    .line 176
    invoke-direct {p0}, Lzjx;->l()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0}, Lzjx;->n()V

    goto :goto_0

    .line 181
    :cond_4
    invoke-direct {p0}, Lzjx;->m()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    const/16 v1, 0x2b2

    const/16 v2, 0x536

    iget-object v3, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 189
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0xc4

    const/16 v4, 0x2ee

    const/16 v3, 0x536

    .line 197
    const/16 v0, 0x2bc

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzjx;->a(IZ)V

    .line 198
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    const/16 v1, 0x8c

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 200
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 201
    const/16 v1, 0x41e

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v4, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 204
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    const/16 v1, 0x427

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v4, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    const/16 v1, 0x457

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v4, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    iget-object v0, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    const/16 v1, 0x488

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v4, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 217
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    const/16 v1, 0x50

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    const/16 v1, 0x4c8

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 220
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v4, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    iget-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    const/16 v1, 0x81

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    const/16 v1, 0x4af

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 227
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 229
    iget-object v0, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    const/16 v1, 0x13b

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 231
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0xc4

    const/16 v4, 0x2ee

    const/16 v3, 0x536

    .line 234
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzjx;->a(IZ)V

    .line 235
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    const/16 v1, 0x8c

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 237
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 238
    const/16 v1, 0x244

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 239
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v3, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 241
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    const/16 v1, 0x24d

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 243
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v3, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 246
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    const/16 v1, 0x27d

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v3, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    iget-object v0, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/16 v1, 0x2ad

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v3, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    const/16 v1, 0x50

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 256
    const/16 v1, 0x263

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    const/16 v1, 0x40a

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 258
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v3, v1}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260
    iget-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    const/16 v1, 0x81

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262
    const/16 v1, 0x24a

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    const/16 v1, 0x3f1

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 266
    iget-object v0, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 267
    const/16 v1, 0xc8

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 268
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v5, 0x2ee

    const/16 v4, 0x536

    .line 299
    iget-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    const/16 v1, 0x2e6

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 304
    :cond_0
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    const/16 v2, 0x50

    iget-object v3, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4, v3}, Lzmo;->a(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setHeight(I)V

    .line 306
    const/16 v1, 0x4c8

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 307
    const/16 v1, 0x1e

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v5, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 308
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 310
    iget-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    iget-object v1, p0, Lzjx;->a:Landroid/widget/Button;

    const/16 v2, 0x81

    iget-object v3, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4, v3}, Lzmo;->a(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 312
    const/16 v1, 0x4af

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    const/4 v1, 0x5

    iget-object v2, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v5, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 314
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 315
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const v1, 0x7f0219b9

    .line 377
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lzjx;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lzjx;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lzjx;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lzjx;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    :cond_0
    :goto_0
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lzjx;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lzjx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 397
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lzjx;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lzjx;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzjx;->d()V

    .line 409
    return-void

    .line 384
    :cond_3
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v0, p0, Lzjx;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lzjx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 405
    :cond_4
    invoke-direct {p0}, Lzjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lzjx;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "doHandleClick"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 629
    iget-object v1, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/app/Activity;)Lzib;

    move-result-object v0

    invoke-static {v0}, Lzia;->a(Lzib;)V

    .line 631
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 634
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initAdInfo]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v2, v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "[adJson==null error]"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_0
    return-void

    .line 640
    :cond_0
    :try_start_0
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget-object v3, v3, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 643
    iput-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string v1, "GdtMotiveVideoAd"

    const-string v2, "initAdInfo error]"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjx;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0657

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzjx;->b:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjx;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjx;->e:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzjx;->c:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0655

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iput-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    .line 87
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iput-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    .line 88
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iput-object v0, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    .line 89
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lzjx;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    :cond_3
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b065a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzjx;->a:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjx;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lzjx;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjx;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lzjx;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lzjx;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    const/16 v1, 0x249

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 113
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0654

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    .line 115
    :cond_6
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    const v1, 0x7f0b0e65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    .line 116
    invoke-direct {p0}, Lzjx;->h()V

    .line 117
    invoke-direct {p0}, Lzjx;->q()V

    .line 118
    invoke-direct {p0}, Lzjx;->o()V

    .line 120
    invoke-direct {p0}, Lzjx;->b()Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a(Ljava/lang/String;)V

    .line 124
    :cond_7
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a(Ljava/lang/String;)V

    .line 127
    :cond_8
    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    new-instance v2, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v4, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v2, v4}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iget-object v4, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iget-object v5, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;)V

    iput-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 128
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->f()V

    .line 130
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020796

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setTextColor(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020799

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d022f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "enableMvBtnUrlStyleDefault"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v1, p0, Lzjx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020796

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setTextColor(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 323
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustViewsPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v2, v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    if-ne v0, v5, :cond_2

    .line 325
    iget-object v0, p0, Lzjx;->a:Lzjs;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lzjs;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzjs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjx;->a:Lzjs;

    .line 327
    iget-object v0, p0, Lzjx;->a:Lzjs;

    iget-object v1, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lzjx;->c:Landroid/view/View;

    iget-object v3, p0, Lzjx;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lzjs;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iput-boolean v4, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a:Z

    .line 330
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->b()V

    .line 331
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setTextSize(IF)V

    .line 332
    iget-object v0, p0, Lzjx;->a:Lzjs;

    invoke-virtual {v0, p1}, Lzjs;->a(I)V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a()V

    .line 338
    :cond_3
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    if-ne v0, v4, :cond_7

    .line 339
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    iget v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    const/16 v1, 0x249

    if-ne v0, v1, :cond_5

    .line 340
    iget-object v0, p0, Lzjx;->a:Lzjr;

    if-nez v0, :cond_4

    .line 341
    new-instance v0, Lzjr;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzjr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjx;->a:Lzjr;

    .line 342
    iget-object v0, p0, Lzjx;->a:Lzjr;

    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    iget-object v2, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v4, p0, Lzjx;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lzjx;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lzjx;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual/range {v0 .. v8}, Lzjr;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 344
    :cond_4
    iget-object v0, p0, Lzjx;->a:Lzjr;

    invoke-virtual {v0, p1}, Lzjr;->a(I)V

    goto :goto_0

    .line 345
    :cond_5
    iget-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lzjx;->a:Lzjq;

    if-nez v0, :cond_6

    .line 347
    new-instance v0, Lzjq;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzjq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjx;->a:Lzjq;

    .line 348
    iget-object v0, p0, Lzjx;->a:Lzjq;

    iget-object v1, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v3, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzjq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 350
    :cond_6
    iget-object v0, p0, Lzjx;->a:Lzjq;

    invoke-virtual {v0, p1}, Lzjq;->a(I)V

    goto :goto_0

    .line 353
    :cond_7
    iget-object v0, p0, Lzjx;->a:Lzjp;

    if-nez v0, :cond_8

    .line 354
    new-instance v0, Lzjp;

    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjx;->a:Lzjp;

    .line 355
    iget-object v0, p0, Lzjx;->a:Lzjp;

    iget-object v1, p0, Lzjx;->b:Landroid/view/View;

    iget-object v2, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v4, p0, Lzjx;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lzjx;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lzjx;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lzjx;->c:Landroid/view/View;

    invoke-virtual/range {v0 .. v8}, Lzjp;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 357
    :cond_8
    iget-object v0, p0, Lzjx;->a:Lzjp;

    invoke-virtual {v0, p1}, Lzjp;->a(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "enableMvBtnUrlStyleNew"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget-object v1, p0, Lzjx;->a:Landroid/widget/Button;

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a(Landroid/widget/Button;I)V

    .line 159
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0}, Lzjx;->b()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzjx;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, p0, Lzjx;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_0
    iget-object v1, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lzjx;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v1, :cond_2

    .line 501
    iget-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lzjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 652
    iput-object v1, p0, Lzjx;->a:Landroid/widget/ImageView;

    .line 655
    :cond_0
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lzjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 657
    iput-object v1, p0, Lzjx;->a:Landroid/widget/TextView;

    .line 661
    :cond_1
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lzjx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 663
    iput-object v1, p0, Lzjx;->b:Landroid/widget/TextView;

    .line 666
    :cond_2
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a()V

    .line 668
    iput-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    .line 672
    :cond_3
    iget-object v0, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 674
    iput-object v1, p0, Lzjx;->b:Landroid/widget/RelativeLayout;

    .line 676
    :cond_4
    iget-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 678
    iput-object v1, p0, Lzjx;->a:Landroid/widget/RelativeLayout;

    .line 681
    :cond_5
    iget-object v0, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 682
    iget-object v0, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 683
    iput-object v1, p0, Lzjx;->b:Landroid/widget/LinearLayout;

    .line 686
    :cond_6
    iget-object v0, p0, Lzjx;->a:Lzjr;

    if-eqz v0, :cond_7

    .line 687
    iget-object v0, p0, Lzjx;->a:Lzjr;

    invoke-virtual {v0}, Lzjr;->b()V

    .line 688
    iput-object v1, p0, Lzjx;->a:Lzjr;

    .line 691
    :cond_7
    iget-object v0, p0, Lzjx;->a:Lzjq;

    if-eqz v0, :cond_8

    .line 692
    iget-object v0, p0, Lzjx;->a:Lzjq;

    invoke-virtual {v0}, Lzjq;->b()V

    .line 693
    iput-object v1, p0, Lzjx;->a:Lzjq;

    .line 696
    :cond_8
    iget-object v0, p0, Lzjx;->a:Lzjp;

    if-eqz v0, :cond_9

    .line 697
    iget-object v0, p0, Lzjx;->a:Lzjp;

    invoke-virtual {v0}, Lzjp;->b()V

    .line 698
    iput-object v1, p0, Lzjx;->a:Lzjp;

    .line 701
    :cond_9
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    if-eqz v0, :cond_a

    .line 702
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b()V

    .line 703
    iput-object v1, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 705
    :cond_a
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->c()V

    .line 711
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 714
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lzjx;->d()V

    .line 716
    invoke-virtual {p0}, Lzjx;->f()V

    .line 717
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 596
    :sswitch_0
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[click ad btn] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lzjx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 599
    iget-object v1, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v2, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/app/Activity;)Lzib;

    move-result-object v0

    invoke-static {v0}, Lzia;->a(Lzib;)V

    goto :goto_0

    .line 605
    :sswitch_1
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "[click ad download btn] "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->exp_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;->reward_video_download_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 608
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lzjx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lzjx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-direct {p0}, Lzjx;->p()V

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Lzjx;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a()V

    goto :goto_0

    .line 617
    :cond_2
    invoke-direct {p0}, Lzjx;->p()V

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x7f0b0655 -> :sswitch_0
        0x7f0b0e67 -> :sswitch_0
        0x7f0b0e6f -> :sswitch_1
        0x7f0b0e70 -> :sswitch_0
        0x7f0b0e74 -> :sswitch_1
    .end sparse-switch
.end method
