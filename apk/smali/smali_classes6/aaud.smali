.class public Laaud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v5, 0x42200000    # 40.0f

    .line 1473
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    if-nez v0, :cond_1

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1478
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1479
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1480
    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-object v0, p1

    .line 1481
    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->b()V

    .line 1483
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1484
    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1486
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1487
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1488
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 1490
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1493
    :cond_3
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 1494
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 1496
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1498
    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->h(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1499
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_4

    .line 1501
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 1503
    :cond_4
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 1504
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1508
    :cond_5
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    move-object v0, p1

    .line 1509
    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->b()V

    .line 1511
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1513
    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1515
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1516
    iget-object v3, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->j(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1517
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_6

    .line 1523
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 1525
    :cond_6
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1526
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_7

    .line 1527
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 1529
    :cond_7
    iget-object v0, p0, Laaud;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    check-cast p1, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    goto/16 :goto_0
.end method
