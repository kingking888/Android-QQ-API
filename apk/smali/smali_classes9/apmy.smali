.class public Lapmy;
.super Lapnb;
.source "ProGuard"

# interfaces
.implements Lapnv;
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V
    .locals 2

    .prologue
    .line 1560
    iput-object p1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 1561
    invoke-direct {p0, p1, p2, p3}, Lapnb;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V

    .line 1558
    const/16 v0, -0xa

    iput v0, p0, Lapmy;->a:I

    .line 1562
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1566
    :cond_0
    const v0, 0x7f0b05a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapmy;->b:Landroid/widget/RelativeLayout;

    .line 1567
    const v0, 0x7f0b05a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapmy;->c:Landroid/widget/RelativeLayout;

    .line 1568
    const v0, 0x7f0b05a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapmy;->a:Landroid/widget/RelativeLayout;

    .line 1569
    const v0, 0x7f0b05aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    .line 1570
    const v0, 0x7f0b05ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    .line 1571
    const v0, 0x7f0b05ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    .line 1572
    const v0, 0x7f0b05ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    .line 1573
    const v0, 0x7f0b05ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapmy;->d:Landroid/widget/TextView;

    .line 1574
    const v0, 0x7f0b05a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    .line 1575
    const v0, 0x7f0b05af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapmy;->a:Landroid/view/View;

    .line 1576
    const v0, 0x7f0b05a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapmy;->b:Landroid/widget/ImageView;

    .line 1579
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/hotpic/HotVideoData;
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lapmy;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1614
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1818
    iget-object v0, p0, Lapmy;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapmy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1827
    :goto_0
    return-object v0

    .line 1819
    :cond_1
    iget-object v0, p0, Lapmy;->a:Landroid/widget/RelativeLayout;

    const-string v2, "HotVideoControlTag"

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1820
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1822
    :cond_2
    instance-of v2, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    if-eqz v2, :cond_3

    .line 1824
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1827
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1832
    invoke-virtual {p0}, Lapmy;->c()V

    .line 1833
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_1

    .line 1835
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setVidoeControlListener(Lapnw;)V

    .line 1836
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setControlStateListener(Lapnv;)V

    .line 1838
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    if-ne v1, p0, :cond_0

    .line 1839
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-object v2, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmy;

    .line 1841
    :cond_0
    iget-object v1, p0, Lapmy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1843
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1646
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0, p1}, Lapmy;->b(I)V

    .line 1659
    :goto_0
    return-void

    .line 1652
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$2;-><init>(Lapmy;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1592
    if-eqz p1, :cond_0

    .line 1594
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1596
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;-><init>(Lapmy;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 1

    .prologue
    .line 1583
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lapmy;->a:Ljava/lang/ref/WeakReference;

    .line 1588
    :goto_0
    return-void

    .line 1586
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapmy;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1988
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    :goto_0
    return-void

    .line 1994
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$6;-><init>(Lapmy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1619
    if-nez p1, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return v0

    .line 1620
    :cond_1
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v1

    .line 1621
    if-eqz v1, :cond_0

    .line 1622
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1847
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 1848
    iget-object v1, p0, Lapmy;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1849
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1850
    new-instance v1, Lapna;

    invoke-direct {v1, p0}, Lapna;-><init>(Lapmy;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1862
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 1863
    return-void

    .line 1847
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1665
    iget v0, p0, Lapmy;->a:I

    if-ne p1, v0, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    invoke-virtual {p0}, Lapmy;->c()V

    .line 1667
    packed-switch p1, :pswitch_data_0

    .line 1800
    :goto_1
    :pswitch_0
    iput p1, p0, Lapmy;->a:I

    .line 1802
    if-nez p1, :cond_0

    .line 1804
    iget-boolean v0, p0, Lapmy;->a:Z

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 1807
    if-eqz v0, :cond_0

    .line 1809
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c(Lapmy;I)V

    .line 1810
    iput-boolean v5, p0, Lapmy;->a:Z

    goto :goto_0

    .line 1671
    :pswitch_1
    invoke-virtual {p0}, Lapmy;->d()V

    .line 1672
    iget-object v0, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1673
    iput-boolean v5, p0, Lapmy;->a:Z

    goto :goto_1

    .line 1682
    :pswitch_2
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1683
    invoke-virtual {p0}, Lapmy;->a()V

    .line 1684
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1685
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1687
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1689
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u9009\u4e2d\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1695
    :pswitch_3
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1696
    invoke-virtual {p0}, Lapmy;->a()V

    .line 1697
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1699
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1701
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1702
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u9009\u4e2d\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704
    iput-boolean v5, p0, Lapmy;->a:Z

    goto/16 :goto_1

    .line 1710
    :pswitch_4
    iput-boolean v5, p0, Lapmy;->a:Z

    .line 1711
    if-ne p1, v1, :cond_2

    .line 1713
    iget-object v0, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lapmy;)V

    .line 1715
    :cond_2
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1716
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1717
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1718
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1719
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1721
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1726
    :pswitch_5
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1727
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1729
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1730
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1731
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u6682\u505c\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1738
    :pswitch_6
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lapmy;->a:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lapmy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1740
    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1741
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1742
    new-instance v1, Lapmz;

    invoke-direct {v1, p0}, Lapmz;-><init>(Lapmy;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1759
    iget-object v1, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1765
    :goto_2
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1767
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u6682\u505c\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1763
    :cond_4
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1776
    :pswitch_7
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1777
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1778
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1782
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u5f00\u59cb\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1784
    invoke-virtual {p0}, Lapmy;->b()V

    goto/16 :goto_1

    .line 1789
    :pswitch_8
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1791
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1792
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1795
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    const-string v1, "\u5f00\u59cb\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1667
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1901
    if-eqz p1, :cond_0

    .line 1903
    invoke-static {}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    iget-object v0, p0, Lapmy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    :cond_0
    :goto_0
    return-void

    .line 1909
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$5;-><init>(Lapmy;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lapmy;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1868
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1983
    invoke-virtual {p0, p1}, Lapmy;->a(I)V

    .line 1984
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1884
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1885
    iget-object v0, p0, Lapmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1886
    const/16 v0, -0xa

    iput v0, p0, Lapmy;->a:I

    .line 1887
    invoke-virtual {p0}, Lapmy;->a()V

    .line 1888
    invoke-virtual {p0}, Lapmy;->e()V

    .line 1889
    iget-object v0, p0, Lapmy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1890
    iget-object v0, p0, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1891
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1892
    iget-object v0, p0, Lapmy;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    iget-object v0, p0, Lapmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1894
    iget-object v0, p0, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1895
    iget-object v0, p0, Lapmy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1897
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1922
    iget-object v0, p0, Lapmy;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1929
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lapmy;->a:Lapof;

    if-eqz v0, :cond_2

    iget v0, p0, Lapmy;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lapmy;->a:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_2

    .line 1630
    :cond_0
    iget-object v0, p0, Lapmy;->a:Lapof;

    invoke-virtual {p0}, Lapmy;->getPosition()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lapof;->c(Lapmy;I)V

    .line 1636
    :cond_1
    :goto_0
    return-void

    .line 1632
    :cond_2
    iget v0, p0, Lapmy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapmy;->a(I)V

    goto :goto_0
.end method

.method public onFileDownloadFailed(I)V
    .locals 3

    .prologue
    .line 1970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "HotPreview Download onFileDownloadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1973
    :cond_0
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 1974
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    if-ne v0, p1, :cond_1

    .line 1976
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lapmy;->a(I)V

    .line 1978
    :cond_1
    iget-object v0, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v0}, Lapoe;->a()V

    .line 1979
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 3

    .prologue
    .line 1933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "HotPreview Download onFileDownloadStarted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1937
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 5

    .prologue
    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "HotPreview Download onFileDownloadSucceed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_0
    invoke-virtual {p0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    int-to-long v2, v1

    cmp-long v1, v2, p1

    if-nez v1, :cond_2

    .line 1947
    iget v1, p0, Lapmy;->a:I

    const/16 v2, -0xa

    if-ne v1, v2, :cond_1

    .line 1948
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapmy;->a(I)V

    .line 1951
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->CheckIsNeedBlurBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1953
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#7f000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lapmy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1955
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1957
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    if-eqz v1, :cond_2

    .line 1959
    iget-object v1, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    invoke-virtual {v1, p0, v0}, Lapnm;->a(Lapmy;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 1965
    :cond_2
    iget-object v0, p0, Lapmy;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v0}, Lapoe;->a()V

    .line 1966
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1640
    const/4 v0, 0x0

    .line 1641
    return v0
.end method
