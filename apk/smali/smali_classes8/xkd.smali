.class public Lxkd;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

.field private a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

.field public a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 458
    iput-object p2, p0, Lxkd;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 459
    const v0, 0x7f0b3f3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    iput-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    .line 460
    const v0, 0x7f0b3f3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    .line 461
    const v0, 0x7f0b3f42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iput-object v0, p0, Lxkd;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 462
    const v0, 0x7f0b3f43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    .line 463
    const v0, 0x7f0b3f40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    .line 464
    const v0, 0x7f0b3f41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    .line 465
    const v0, 0x7f0b3f3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxkd;->c:Landroid/widget/ImageView;

    .line 466
    iput-object p3, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 467
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    invoke-static {}, Lxjy;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    :goto_0
    return-object v0

    .line 541
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 542
    invoke-static {}, Lxjy;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {}, Lxjy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 547
    const/4 v0, 0x3

    .line 556
    :goto_1
    invoke-static {}, Lxjy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 549
    :cond_2
    add-int/lit8 v0, p1, -0x3

    .line 550
    rem-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 553
    :cond_3
    add-int/lit8 v0, p1, -0x2

    .line 554
    rem-int/lit8 v0, v0, 0x4

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 560
    packed-switch p1, :pswitch_data_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 562
    :pswitch_0
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    :cond_1
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 570
    :pswitch_1
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 575
    :pswitch_2
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 578
    :cond_2
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 583
    :pswitch_3
    iget-object v0, p0, Lxkd;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lxkd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 588
    :pswitch_4
    iget-object v0, p0, Lxkd;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lxkd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 10

    .prologue
    const v9, 0x7f022b1f

    const/4 v8, 0x1

    const/high16 v4, 0x42380000    # 46.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 470
    iput-object p1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 471
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "-1"

    iget-object v1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setDrawBack(Z)V

    .line 474
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    :goto_0
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->needDisplayType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getDisplayIconByType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    :goto_1
    iget-object v0, p0, Lxkd;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0}, Lxkd;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lxkd;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    const v2, 0x7f0b026c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    const v2, 0x7f0b026d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setTag(ILjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    iget-object v2, p0, Lxkd;->itemView:Landroid/view/View;

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lxkd;->itemView:Landroid/view/View;

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lxkd;->itemView:Landroid/view/View;

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 529
    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void

    .line 478
    :cond_1
    const-string v0, "0"

    iget-object v1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setDrawBack(Z)V

    .line 480
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setDrawBack(Z)V

    .line 486
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b026c

    iget-object v2, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b026d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    iget-object v2, p0, Lxkd;->itemView:Landroid/view/View;

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lxkd;->itemView:Landroid/view/View;

    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lxkd;->itemView:Landroid/view/View;

    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 489
    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lxkd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setDrawBack(Z)V

    .line 500
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b026c

    iget-object v2, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b026d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lxkd;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    iget-object v2, p0, Lxkd;->itemView:Landroid/view/View;

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lxkd;->itemView:Landroid/view/View;

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lxkd;->itemView:Landroid/view/View;

    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 503
    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_4

    .line 508
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxkd;->a(I)V

    .line 514
    :goto_2
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 509
    :cond_4
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {p0, v8}, Lxkd;->a(I)V

    goto :goto_2

    .line 512
    :cond_5
    invoke-virtual {p0, v6}, Lxkd;->a(I)V

    goto :goto_2

    .line 519
    :cond_6
    iget-object v0, p0, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 520
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 523
    :cond_7
    iget-object v0, p0, Lxkd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lxkd;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {p0}, Lxkd;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->smoothScrollToPosition(I)V

    .line 600
    :cond_0
    return-void
.end method
