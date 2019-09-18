.class Laexc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laexa;

.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Laexa;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Laexc;->a:Laexa;

    iput-object p2, p0, Laexc;->a:Landroid/view/View;

    iput-object p3, p0, Laexc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .prologue
    const v3, 0x7f0217d6

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 490
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 492
    if-nez v0, :cond_2

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "show holmes guide!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 498
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_4

    .line 499
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    const v1, 0x7f0b2560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/CircleGuideView;

    .line 500
    iget-object v1, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 501
    int-to-float v1, v4

    iget-object v5, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 502
    const/16 v1, 0x18

    .line 503
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-gt v6, v7, :cond_1

    .line 504
    const/16 v1, 0x14

    .line 506
    :cond_1
    int-to-float v1, v1

    iget-object v6, p0, Laexc;->a:Laexa;

    invoke-static {v6}, Laexa;->a(Laexa;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/mobileqq/confess/CircleGuideView;->setCircle(FFF)V

    .line 507
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2fb6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 516
    :goto_0
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    const v1, 0x7f0b2561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v8, v4, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 518
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    const v1, 0x7f0b2564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 519
    iget-object v1, p0, Laexc;->a:Laexa;

    iget-object v1, v1, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x10d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamdt;

    .line 520
    invoke-virtual {v1}, Lamdt;->b()Lamdp;

    move-result-object v1

    .line 521
    if-nez v1, :cond_5

    const/4 v1, 0x5

    move v4, v1

    .line 523
    :goto_1
    packed-switch v4, :pswitch_data_0

    move v1, v3

    .line 558
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    const v1, 0x7f0b2563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 560
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Laexc;->a:Laexa;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Laexc;->a:Laexa;

    iget-object v2, v2, Laexa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laexa;->a:Landroid/widget/PopupWindow;

    .line 562
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9, v9}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 563
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 564
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laexc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 566
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 567
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Laexc;->a:Laexa;

    iget-object v2, v2, Laexa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 571
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 572
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 574
    :cond_3
    return-void

    .line 509
    :cond_4
    iget-object v0, p0, Laexc;->a:Landroid/view/View;

    const v1, 0x7f0b2566

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    iget-object v2, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Laexc;->a:Laexa;

    invoke-static {v5}, Laexa;->a(Laexa;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    iget-object v2, p0, Laexc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v5, p0, Laexc;->a:Laexa;

    invoke-static {v5}, Laexa;->a(Laexa;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v0, p0, Laexc;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2fb5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 521
    :cond_5
    iget v1, v1, Lamdp;->k:I

    move v4, v1

    goto/16 :goto_1

    .line 525
    :pswitch_0
    const v1, 0x7f0217d0

    .line 526
    goto/16 :goto_2

    .line 528
    :pswitch_1
    const v1, 0x7f0217d1

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_2
    const v1, 0x7f0217d3

    .line 532
    goto/16 :goto_2

    .line 534
    :pswitch_3
    const v1, 0x7f0217d4

    .line 535
    goto/16 :goto_2

    .line 537
    :pswitch_4
    const v1, 0x7f0217d5

    .line 538
    goto/16 :goto_2

    :pswitch_5
    move v1, v3

    .line 541
    goto/16 :goto_2

    .line 543
    :pswitch_6
    const v1, 0x7f0217d7

    .line 544
    goto/16 :goto_2

    .line 546
    :pswitch_7
    const v1, 0x7f0217d8

    .line 547
    goto/16 :goto_2

    .line 549
    :pswitch_8
    const v1, 0x7f0217d9

    .line 550
    goto/16 :goto_2

    .line 552
    :pswitch_9
    const v1, 0x7f0217da

    .line 553
    goto/16 :goto_2

    .line 555
    :pswitch_a
    const v1, 0x7f0217d2

    goto/16 :goto_2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
