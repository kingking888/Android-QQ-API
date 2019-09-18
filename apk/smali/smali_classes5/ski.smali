.class public Lski;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field private a:Lskh;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1402
    iput-object p1, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 1403
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1400
    const/4 v0, 0x2

    iput v0, p0, Lski;->a:I

    .line 1404
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    if-eqz v0, :cond_0

    .line 1405
    if-eqz p2, :cond_0

    .line 1406
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lski;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1409
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:I

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c:I

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1411
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lski;->setGravity(I)V

    .line 1412
    invoke-virtual {p0, v4}, Lski;->setOrientation(I)V

    .line 1413
    invoke-virtual {p0, v4}, Lski;->setClickable(Z)V

    .line 1419
    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 2

    .prologue
    .line 1699
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Lski;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1647
    iget-object v0, p0, Lski;->a:Lskh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lski;->a:Lskh;

    invoke-virtual {v0}, Lskh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1648
    :goto_0
    iget-object v2, p0, Lski;->a:Lskh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lski;->a:Lskh;

    invoke-virtual {v2}, Lskh;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1649
    :goto_1
    iget-object v4, p0, Lski;->a:Lskh;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lski;->a:Lskh;

    invoke-virtual {v4}, Lskh;->b()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    .line 1651
    :goto_2
    if-eqz p2, :cond_0

    .line 1652
    if-eqz v0, :cond_6

    .line 1653
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1654
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1655
    invoke-virtual {p0, v3}, Lski;->setVisibility(I)V

    .line 1660
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1663
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1664
    :goto_4
    if-eqz p1, :cond_1

    .line 1665
    if-eqz v4, :cond_8

    .line 1666
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1668
    invoke-virtual {p0, v3}, Lski;->setVisibility(I)V

    .line 1673
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1676
    :cond_1
    if-eqz p2, :cond_2

    .line 1677
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1679
    if-eqz v4, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 1681
    iget-object v1, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)I

    move-result v1

    .line 1683
    :goto_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v2, :cond_2

    .line 1684
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1685
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1689
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1647
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1648
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1649
    goto :goto_2

    .line 1657
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1658
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1663
    goto :goto_4

    .line 1670
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1671
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_6
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1558
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lski;->a(Lskh;)V

    .line 1559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lski;->setSelected(Z)V

    .line 1560
    return-void
.end method

.method public a(Lskh;)V
    .locals 1
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1551
    iget-object v0, p0, Lski;->a:Lskh;

    if-eq p1, v0, :cond_0

    .line 1552
    iput-object p1, p0, Lski;->a:Lskh;

    .line 1553
    invoke-virtual {p0}, Lski;->b()V

    .line 1555
    :cond_0
    return-void
.end method

.method final b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v4, 0x0

    .line 1563
    iget-object v5, p0, Lski;->a:Lskh;

    .line 1564
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lskh;->a()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 1565
    :goto_0
    if-eqz v3, :cond_b

    .line 1566
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1567
    if-eq v0, p0, :cond_1

    .line 1568
    if-eqz v0, :cond_0

    .line 1569
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1571
    :cond_0
    invoke-virtual {p0, v3}, Lski;->addView(Landroid/view/View;)V

    .line 1573
    :cond_1
    iput-object v3, p0, Lski;->a:Landroid/view/View;

    .line 1574
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1577
    :cond_2
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1578
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1579
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lski;->b:Landroid/widget/TextView;

    .line 1583
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_a

    .line 1585
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lski;->a:I

    .line 1590
    :cond_4
    :goto_1
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lski;->b:Landroid/widget/ImageView;

    .line 1601
    :goto_2
    iget-object v0, p0, Lski;->a:Landroid/view/View;

    if-nez v0, :cond_e

    .line 1603
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1604
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lski;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1605
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x30

    const/16 v6, 0x30

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    invoke-virtual {p0, v0, v2}, Lski;->addView(Landroid/view/View;I)V

    .line 1607
    iput-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    .line 1609
    :cond_5
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1610
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lski;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1611
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1613
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1614
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    invoke-virtual {p0, v0}, Lski;->addView(Landroid/view/View;)V

    .line 1616
    iput-object v0, p0, Lski;->a:Landroid/widget/TextView;

    .line 1617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_d

    .line 1618
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lski;->a:I

    .line 1623
    :cond_6
    :goto_3
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1624
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1625
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1627
    :cond_7
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lski;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1642
    :cond_8
    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lskh;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lski;->setSelected(Z)V

    .line 1643
    return-void

    :cond_9
    move-object v3, v4

    .line 1564
    goto/16 :goto_0

    .line 1587
    :cond_a
    iput v8, p0, Lski;->a:I

    goto/16 :goto_1

    .line 1593
    :cond_b
    iget-object v0, p0, Lski;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1594
    iget-object v0, p0, Lski;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lski;->removeView(Landroid/view/View;)V

    .line 1595
    iput-object v4, p0, Lski;->a:Landroid/view/View;

    .line 1597
    :cond_c
    iput-object v4, p0, Lski;->b:Landroid/widget/TextView;

    .line 1598
    iput-object v4, p0, Lski;->b:Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 1620
    :cond_d
    iput v8, p0, Lski;->a:I

    goto :goto_3

    .line 1629
    :cond_e
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1630
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 1631
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1632
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1636
    :cond_f
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    if-nez v0, :cond_10

    iget-object v0, p0, Lski;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1637
    :cond_10
    iget-object v0, p0, Lski;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lski;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lski;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_11
    move v0, v2

    .line 1642
    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1467
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1470
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1474
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1477
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1481
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1482
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1483
    iget-object v4, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c()I

    move-result v4

    .line 1488
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1492
    :cond_0
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->g:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1499
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1502
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1503
    invoke-virtual {p0}, Lski;->getResources()Landroid/content/res/Resources;

    .line 1504
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:F

    .line 1505
    iget v0, p0, Lski;->a:I

    .line 1507
    iget-object v4, p0, Lski;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lski;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1515
    :cond_2
    :goto_0
    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 1516
    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    .line 1518
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_8

    .line 1519
    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    .line 1524
    :goto_1
    cmpl-float v7, v2, v5

    if-nez v7, :cond_3

    if-ltz v4, :cond_6

    if-eq v0, v4, :cond_6

    .line 1528
    :cond_3
    iget-object v4, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-ne v4, v1, :cond_5

    cmpl-float v4, v2, v5

    if-lez v4, :cond_5

    if-ne v6, v1, :cond_5

    .line 1534
    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1535
    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v3, v2}, Lski;->a(Landroid/text/Layout;IF)F

    move-result v4

    .line 1536
    invoke-virtual {p0}, Lski;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lski;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lski;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1541
    :cond_5
    if-eqz v1, :cond_6

    .line 1542
    iget-object v1, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1543
    iget-object v1, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1544
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1548
    :cond_6
    return-void

    .line 1510
    :cond_7
    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1512
    iget-object v2, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:F

    goto :goto_0

    .line 1521
    :cond_8
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public performClick()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1423
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v2

    .line 1425
    iget-object v3, p0, Lski;->a:Lskh;

    if-eqz v3, :cond_3

    .line 1426
    if-nez v2, :cond_0

    .line 1427
    invoke-virtual {p0, v0}, Lski;->playSoundEffect(I)V

    .line 1429
    :cond_0
    iget-object v2, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskh;

    move-result-object v2

    .line 1430
    iget-object v3, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskh;

    move-result-object v3

    iget-object v4, p0, Lski;->a:Lskh;

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 1431
    :cond_1
    iget-object v3, p0, Lski;->a:Lskh;

    invoke-virtual {v3}, Lskh;->a()V

    .line 1432
    iget-object v3, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskk;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 1433
    iget-object v0, p0, Lski;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskk;

    move-result-object v0

    iget-object v3, p0, Lski;->a:Lskh;

    invoke-interface {v0, v3, v2, v1}, Lskk;->a(Lskh;Lskh;I)V

    .line 1437
    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 1443
    invoke-virtual {p0}, Lski;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1445
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1447
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1449
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lski;->sendAccessibilityEvent(I)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lski;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1457
    :cond_1
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lski;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1460
    :cond_2
    iget-object v0, p0, Lski;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1461
    iget-object v0, p0, Lski;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1463
    :cond_3
    return-void

    .line 1443
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
