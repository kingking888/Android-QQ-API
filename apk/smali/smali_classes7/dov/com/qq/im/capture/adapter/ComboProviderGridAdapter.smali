.class public Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:F

.field a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/widget/GridView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 343
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    .line 71
    iput p2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:I

    .line 72
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, -0x1

    .line 386
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    .line 391
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 395
    const v3, 0x7f0b044d

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 396
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 401
    const v3, 0x7f0b2540

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 402
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    const v3, 0x7f02157a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    const v3, 0x7f0b030f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 410
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 412
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 416
    const v4, 0x7f02157b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    invoke-static {v6}, Lazlb;->b(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    const v4, 0x7f0b030e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 423
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 426
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 427
    const/high16 v4, 0x40400000    # 3.0f

    const-string v5, "#7F000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 428
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    .line 430
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 431
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 432
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 435
    const v4, 0x7f02157b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    invoke-static {v6}, Lazlb;->b(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 438
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 441
    const v3, 0x7f0b2543

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 442
    const v3, 0x7f021604

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 443
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 445
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 447
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 450
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021605

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 451
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 452
    const-string v4, "\u8be6\u60c5"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 456
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 457
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 460
    const v3, 0x7f0b2541

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 461
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 464
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 465
    const/high16 v3, 0x40400000    # 3.0f

    const-string v4, "#7F000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 466
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 467
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 468
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 469
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    new-instance v2, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;)V

    .line 473
    const v3, 0x7f0b22d8

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setId(I)V

    .line 474
    invoke-virtual {v2, v12}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 475
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 479
    const v2, 0x7f0b0771

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 480
    const v2, 0x7f021b52

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 482
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 483
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 488
    const v2, 0x7f0b2545

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 490
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 492
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 493
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Lbfif;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 254
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v0, 0x3

    iget v1, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v2, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v1

    .line 255
    iget v2, p1, Lbfif;->a:I

    .line 257
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 258
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    iget-object v3, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 259
    if-nez v0, :cond_0

    iget-boolean v3, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_3

    .line 260
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    if-eqz v0, :cond_1

    .line 262
    const v0, 0x7f021646

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz v1, :cond_2

    .line 264
    const v0, 0x7f021b53

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 266
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_1
    const v0, 0x7f021b52

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 283
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    iget-object v0, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 284
    if-eqz v0, :cond_0

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    if-ne v0, p1, :cond_0

    .line 285
    invoke-virtual {p0}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 9

    .prologue
    const/4 v4, -0x2

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "FilterComboShare"

    const-string v1, "showUnlockAnimation "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2, v4, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 314
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 315
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 316
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 317
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xffffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    new-array v0, v8, [I

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    const-string v1, "FilterComboShare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showUnlockAnimation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    .line 325
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    .line 326
    const v4, 0x800033

    aget v5, v0, v6

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    aget v0, v0, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 328
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 329
    new-instance v0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 330
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/os/Handler;

    new-instance v3, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;

    invoke-direct {v3, p0, p1}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;-><init>(Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->start()V

    .line 339
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Ljava/util/List;

    .line 295
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 92
    iget v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:F

    .line 94
    iget v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:F

    sget v1, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->b:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->b:F

    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->b:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->c:F

    .line 98
    :cond_0
    if-nez p2, :cond_1

    .line 100
    invoke-direct {p0}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a()Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_1
    const v0, 0x7f0b2541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0b2540

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    const v2, 0x7f0b044d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 106
    const v3, 0x7f0b0771

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 107
    const v4, 0x7f0b030e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 108
    const v5, 0x7f0b030f

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 109
    const v5, 0x7f0b22d8

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 130
    iget-object v6, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 131
    const/4 v7, 0x5

    invoke-static {v7}, Lbfhe;->a(I)Lbfgw;

    move-result-object v7

    check-cast v7, Lbfik;

    .line 132
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v8

    iget-object v8, v8, Lbgvz;->a:[Lbfiz;

    iget v9, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:I

    aget-object v9, v8, v9

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v9, :cond_f

    .line 135
    iget-object v8, v9, Lbfiz;->a:Ljava/lang/Object;

    check-cast v8, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-object v9, v8

    .line 138
    :goto_0
    const/4 v8, 0x0

    .line 139
    if-eqz v9, :cond_2

    .line 140
    iget-object v8, v9, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v11, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 143
    :cond_2
    if-nez v8, :cond_e

    .line 144
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    :goto_1
    move v9, v8

    .line 147
    :goto_2
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 149
    if-nez v8, :cond_4

    .line 150
    new-instance v8, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v8, v11, v12}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_4
    iget v11, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->b:F

    float-to-int v11, v11

    iput v11, v8, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 155
    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 156
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    if-eqz v9, :cond_7

    .line 158
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02157d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :goto_3
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_4
    invoke-virtual {v7}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    iget-object v0, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 245
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    :cond_5
    return-object p2

    .line 144
    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    .line 160
    :cond_7
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02157e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 167
    :cond_8
    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {v7, v6}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v8

    .line 171
    iget-object v11, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 172
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v10, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_5
    if-eqz v9, :cond_b

    .line 180
    const v4, 0x7f02157c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0087

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v1, v4, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 194
    :goto_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 195
    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f021579

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f021579

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 199
    const/16 v4, 0x2710

    invoke-virtual {v5, v4}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setMax(I)V

    .line 208
    iget-object v4, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    .line 210
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 213
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v1, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    const v0, 0x7f0b2545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 221
    const v1, 0x7f021b4a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    invoke-static {v6}, Lwmr;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 175
    :cond_a
    const-string v11, ""

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 189
    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0087

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v1, v4, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    .line 223
    :cond_c
    const v1, 0x7f021b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 231
    :cond_d
    const v0, 0x7f0b2545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 232
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 235
    iget v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->c:F

    invoke-virtual {v5, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgCorner(F)V

    .line 236
    invoke-static {v8}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Lbfrk;)V

    .line 237
    invoke-static {v3, v8, v6}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a(Landroid/widget/ImageView;Lbfif;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    goto/16 :goto_4

    :cond_e
    move v9, v8

    goto/16 :goto_2

    :cond_f
    move-object v9, v8

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 348
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Lcom/tencent/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const-string v0, "ComboLockManager"

    const-string v2, "checkAnim err, ignore"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const-string v0, "ComboLockManager"

    const-string v2, "checkAnim"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v4

    .line 356
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 357
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v2

    iget-object v5, v2, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 358
    if-eqz v5, :cond_3

    move v2, v1

    .line 359
    :goto_1
    if-ge v2, v4, :cond_3

    .line 360
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 362
    const-class v7, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 363
    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 364
    iget-object v1, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v7, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    const v1, 0x7f0b0771

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0216c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 368
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 369
    invoke-virtual {p0, v1, v2, v5}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move v0, v3

    .line 380
    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    const-string v1, "FilterComboShare"

    const-string v2, "showUnlockAnimation err"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 359
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 382
    goto :goto_0
.end method
