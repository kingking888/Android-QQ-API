.class public Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;
.super Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lazlm;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Laxph;

.field private a:Lazll;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:Landroid/widget/LinearLayout;

.field private b:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    .line 65
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 68
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->h:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02218b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    .line 77
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c139e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/lang/CharSequence;

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030456

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 125
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 478
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 435
    const v0, 0x7f0b16ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 436
    const v0, 0x7f0b16cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 437
    const v1, 0x7f02240f

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 438
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 440
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 443
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 445
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 452
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    const v0, 0x7f0b16ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 387
    const v0, 0x7f0b16cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 389
    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 390
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 401
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    const/4 v2, 0x0

    .line 404
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 405
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 406
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 407
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 408
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 409
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 412
    :goto_0
    if-nez v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 415
    :cond_0
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :cond_1
    return-void

    .line 409
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/util/ArrayList;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 298
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILaxph;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    if-ne v2, v1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    .line 106
    :goto_0
    if-nez v2, :cond_2

    .line 116
    :goto_1
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, p0}, Laxph;->getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 114
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    .line 115
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    if-eq v2, v0, :cond_0

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030456

    const/4 v4, 0x0

    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->h:I

    if-ne v2, v3, :cond_1

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 211
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$1;-><init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    if-eq v0, v3, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    if-eqz p1, :cond_7

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->h:I

    if-eq v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    if-le v1, v0, :cond_4

    .line 246
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    move v1, v2

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_4
    if-ge v1, v0, :cond_2

    .line 248
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 249
    sub-int v1, v0, v1

    move v0, v2

    .line 250
    :goto_2
    if-ge v0, v1, :cond_2

    .line 251
    const v5, 0x7f030456

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 252
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 259
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 260
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$2;-><init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    move v2, v3

    .line 275
    :goto_3
    return v2

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 133
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    const v2, 0x7f022836

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v2, "key_audio_playing_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "audio_local_path"

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lazll;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->getAudioType()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazll;->a(Landroid/content/Context;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    invoke-virtual {v1}, Lazll;->b()Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    invoke-virtual {v1, p0}, Lazll;->a(Lazlm;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    invoke-virtual {v1}, Lazll;->c()V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    .line 145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0400b8

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 147
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 161
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 165
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    const v1, 0x7f022836

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 305
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_audio_delete_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Laxph;

    goto :goto_0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 319
    new-instance v1, Landroid/content/Intent;

    const-string v2, "key_photo_delete_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v2, "key_photo_delete_position"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 332
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 336
    invoke-static {}, Lazbu;->a()V

    .line 337
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v2, "ALBUM_ID"

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v2, "back_btn_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    const v4, 0x7f0c0b8d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v2, "PhotoConst.PHOTO_PATHS"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 343
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v2, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v0, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v0, "from_tribe_class_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v0, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 355
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_photo_add_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 362
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Lazll;

    if-nez v0, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->b()V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_audio_play_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 367
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Z

    goto/16 :goto_0

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto/16 :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b16c2 -> :sswitch_3
        0x7f0b16c3 -> :sswitch_3
        0x7f0b16c4 -> :sswitch_0
        0x7f0b16cc -> :sswitch_2
        0x7f0b16ce -> :sswitch_1
    .end sparse-switch
.end method

.method public setCurType(I)V
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    .line 490
    return-void
.end method

.method public setItemEnable(Z)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    const v1, 0x7f0b16c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 178
    const v2, 0x7f0b16c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setEnabled(Z)V

    .line 186
    return-void
.end method

.method public setMaxPicNum(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->h:I

    .line 482
    return-void
.end method
