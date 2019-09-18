.class public Laaux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1568
    iput-object p1, p0, Laaux;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1558
    const/4 v0, -0x1

    iput v0, p0, Laaux;->a:I

    .line 1569
    iput-object p2, p0, Laaux;->a:Landroid/view/View;

    .line 1570
    iput p3, p0, Laaux;->a:I

    .line 1571
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42080000    # 34.0f

    .line 1590
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1641
    :goto_0
    return-void

    .line 1595
    :cond_0
    iget v0, p0, Laaux;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1600
    :pswitch_1
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    .line 1601
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1603
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Laaux;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1607
    iget-object v1, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1640
    :cond_1
    :goto_1
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 1615
    :pswitch_2
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    .line 1616
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1618
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Laaux;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1621
    iget-object v1, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1622
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1626
    :pswitch_3
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0472

    if-ne v0, v1, :cond_1

    .line 1630
    iget-object v0, p0, Laaux;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c()V

    goto :goto_1

    .line 1634
    :pswitch_4
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1646
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 1576
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1577
    iget v1, p0, Laaux;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1579
    iput v3, p0, Laaux;->a:I

    .line 1581
    :cond_0
    iget v1, p0, Laaux;->a:I

    if-nez v1, :cond_1

    const-string v1, "right"

    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Laaux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1584
    iput v3, p0, Laaux;->a:I

    .line 1586
    :cond_1
    return-void
.end method
