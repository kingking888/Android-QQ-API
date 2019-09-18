.class public Laenq;
.super Laeno;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct/range {p0 .. p5}, Laeno;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 385
    return-void
.end method


# virtual methods
.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Laenr;

    invoke-direct {v0}, Laenr;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 390
    check-cast p2, Laenr;

    .line 391
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    .line 392
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 393
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->parse()V

    .line 395
    if-nez p3, :cond_f

    .line 396
    iget-object v0, p0, Laenq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eac

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 397
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laenq;->c:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v3, v4

    iget-object v4, p0, Laenq;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    .line 398
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Laenq;->e:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v4, v5

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    add-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 401
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    .line 402
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0d29

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 403
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0758

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 404
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0876

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    .line 406
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e02

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laenr;->a:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e03

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenr;->b:Landroid/widget/TextView;

    .line 408
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e01

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laenr;->c:Landroid/view/View;

    .line 410
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e05

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenr;->c:Landroid/widget/TextView;

    .line 411
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e06

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenr;->d:Landroid/widget/TextView;

    .line 412
    iget-object v0, p2, Laenr;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e04

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laenr;->d:Landroid/view/View;

    .line 414
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Z)V

    .line 415
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 417
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusable(Z)V

    .line 418
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusableInTouchMode(Z)V

    .line 419
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setClickable(Z)V

    .line 421
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 423
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 427
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 428
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 429
    iget-object v3, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 433
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 434
    if-nez v3, :cond_5

    .line 435
    iget v4, p0, Laenq;->d:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 439
    :goto_1
    if-eqz v2, :cond_6

    .line 440
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 441
    iget-object v4, p0, Laenq;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 446
    :goto_2
    iget-object v4, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Laenq;->h:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 449
    iget-object v4, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgCoverUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 453
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 454
    iget-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 455
    iget v0, p0, Laenq;->c:I

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 456
    if-nez v3, :cond_7

    .line 457
    iget v0, p0, Laenq;->d:I

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 461
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgCoverUrl:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 465
    :cond_0
    iget-object v4, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_1
    if-nez v3, :cond_8

    .line 468
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadiusTop(F)V

    .line 473
    :goto_4
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eq v0, v2, :cond_3

    .line 474
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 475
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 476
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 478
    :cond_2
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 482
    :cond_3
    if-nez v3, :cond_a

    .line 483
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    if-eqz v2, :cond_9

    .line 487
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 488
    iget v4, p0, Laenq;->g:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 493
    :goto_5
    iget-object v4, p2, Laenr;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 496
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 497
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 503
    :goto_6
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 504
    if-eqz v2, :cond_b

    .line 505
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 506
    iget v2, p0, Laenq;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 511
    :goto_7
    if-nez v3, :cond_c

    .line 512
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 513
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 523
    :goto_8
    iget-object v2, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 525
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 527
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 533
    :goto_9
    invoke-virtual {p0, p2, p1}, Laenq;->a(Laenp;Lcom/tencent/mobileqq/data/MessageForTroopSign;)V

    .line 536
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    :cond_4
    invoke-virtual {p0, p2, p4}, Laenq;->a(Laenp;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 542
    return-object v1

    .line 437
    :cond_5
    iget v4, p0, Laenq;->e:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 443
    :cond_6
    iget-object v4, p0, Laenq;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 444
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    .line 459
    :cond_7
    iget v0, p0, Laenq;->e:I

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    goto/16 :goto_3

    .line 470
    :cond_8
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    goto/16 :goto_4

    .line 490
    :cond_9
    iget v4, p0, Laenq;->g:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 491
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_5

    .line 499
    :cond_a
    iget-object v0, p2, Laenr;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 508
    :cond_b
    iget v2, p0, Laenq;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 509
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_7

    .line 515
    :cond_c
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgCoverUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgCoverUrl:Ljava/lang/String;

    const-string v3, "e8e22512720843268d733a5f30f22d7f.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 516
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 517
    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_8

    .line 519
    :cond_d
    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 520
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_8

    .line 529
    :cond_e
    iget-object v0, p2, Laenr;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_f
    move-object v1, p3

    goto/16 :goto_0

    .line 425
    nop

    :array_0
    .array-data 4
        0xc000000
        0x33000000
    .end array-data
.end method
