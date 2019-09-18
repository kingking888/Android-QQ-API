.class public Lagxf;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Laegy;

.field a:Landroid/content/Context;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Landroid/content/Context;Laegy;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x2

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v2, 0x1

    .line 442
    iput-object p1, p0, Lagxf;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    .line 443
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 445
    iput-object p2, p0, Lagxf;->a:Landroid/content/Context;

    .line 446
    iput-object p3, p0, Lagxf;->a:Laegy;

    .line 449
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    .line 450
    iget-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 451
    iget-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 452
    iget-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lagxf;->addView(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 455
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 458
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagxf;->a:Landroid/widget/FrameLayout;

    .line 459
    iget-object v0, p0, Lagxf;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f022046

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lagxf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lagxf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 463
    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 464
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 466
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagxf;->a:Landroid/widget/ImageView;

    .line 467
    iget-object v0, p0, Lagxf;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lagxf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lagxf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    invoke-static {p2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 470
    invoke-static {p2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 471
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 473
    return-void
.end method


# virtual methods
.method public a(LWallet/RedPackGrapInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 477
    iget-object v0, p0, Lagxf;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lagxf;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-wide v2, p1, LWallet/RedPackGrapInfo;->lUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lagxf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lagxf;->a:Laegy;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lagxf;->a:Laegy;

    invoke-virtual {v0, p1}, Laegy;->a(LWallet/RedPackGrapInfo;)V

    .line 485
    iget-object v0, p0, Lagxf;->a:Laegy;

    iget-object v1, p0, Lagxf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Laegy;->a(Landroid/widget/LinearLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    iget-object v2, p0, Lagxf;->a:Landroid/content/Context;

    const/high16 v3, 0x41380000    # 11.5f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object v1, p0, Lagxf;->a:Laegy;

    new-instance v2, Lagxg;

    invoke-direct {v2, p0}, Lagxg;-><init>(Lagxf;)V

    invoke-virtual {v1, v0, p1, v2}, Laegy;->a(Landroid/widget/FrameLayout;LWallet/RedPackGrapInfo;Lagxc;)Z

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "red packet item layout is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
