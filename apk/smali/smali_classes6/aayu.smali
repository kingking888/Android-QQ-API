.class public Laayu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0c25e5

    const v7, 0x7f0c25e4

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v5, 0x41400000    # 12.0f

    .line 490
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 494
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 495
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 496
    iget-object v3, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 497
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->b()V

    .line 499
    if-eqz v2, :cond_2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    iget-object v3, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v3

    mul-float/2addr v3, v5

    iget-object v4, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 502
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    :cond_2
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 506
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 508
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    :cond_4
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-ne v0, p1, :cond_7

    .line 512
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 514
    if-eqz v2, :cond_5

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iget-object v3, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 517
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_5
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_6

    .line 521
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 523
    :cond_6
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 524
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 528
    :cond_7
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 530
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v3, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 531
    if-eqz v3, :cond_8

    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 533
    iget-object v4, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 534
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move-object v0, p1

    .line 537
    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->b()V

    .line 539
    if-eqz v2, :cond_9

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    iget-object v3, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->e(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v3

    mul-float/2addr v3, v5

    iget-object v4, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->f(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 542
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :cond_9
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_a

    .line 546
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    iget-object v2, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    :cond_a
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_b

    .line 550
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 552
    :cond_b
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 553
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_c

    .line 554
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 556
    :cond_c
    iget-object v0, p0, Laayu;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    check-cast p1, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    goto/16 :goto_0
.end method
