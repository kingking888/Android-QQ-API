.class public Lvzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvxk",
        "<",
        "Lvwz;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field b:I


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V
    .locals 0

    .prologue
    .line 1607
    invoke-direct {p0, p1}, Lvzv;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v4, 0x1f4

    .line 1729
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;J)J

    .line 1730
    if-eqz p3, :cond_0

    .line 1731
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;J)J

    .line 1734
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1735
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1736
    invoke-virtual {v1, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1737
    new-instance v0, Lvzw;

    invoke-direct {v0, p0}, Lvzw;-><init>(Lvzv;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1758
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1759
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1760
    if-eqz p3, :cond_1

    .line 1761
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1763
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1764
    new-instance v2, Lvzx;

    invoke-direct {v2, p0}, Lvzx;-><init>(Lvzv;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1785
    if-eqz p2, :cond_3

    .line 1786
    :goto_0
    iget-object v1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1787
    iget-object v1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-object v2, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setAnimationEndTime(J)V

    .line 1788
    iget-object v1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    if-eqz v1, :cond_2

    .line 1789
    iget-object v1, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    invoke-interface {v1, v0}, Lvzq;->b(Landroid/view/animation/Animation;)V

    .line 1791
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1785
    goto :goto_0
.end method


# virtual methods
.method public a(Lvwz;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1615
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a()Lwic;

    move-result-object v3

    .line 1616
    if-eqz v3, :cond_0

    .line 1617
    iget v0, v3, Lwic;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1649
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1725
    :cond_1
    :goto_1
    return v2

    .line 1619
    :pswitch_0
    iget v3, v3, Lwic;->b:I

    .line 1620
    sget v0, Lwar;->a:I

    if-eq v3, v0, :cond_3

    .line 1621
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1626
    :goto_2
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwar;

    .line 1627
    if-eqz v0, :cond_2

    .line 1628
    invoke-virtual {v0, v3}, Lwar;->a(I)V

    .line 1630
    :cond_2
    invoke-virtual {p1}, Lvwz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    invoke-virtual {p1}, Lvwz;->e()V

    goto :goto_0

    .line 1623
    :cond_3
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 1635
    :pswitch_1
    invoke-virtual {p1}, Lvwz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    invoke-virtual {p1}, Lvwz;->d()V

    goto :goto_0

    .line 1640
    :pswitch_2
    const/4 v0, 0x0

    .line 1641
    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    if-eqz v4, :cond_4

    .line 1642
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1644
    :cond_4
    iget v3, v3, Lwic;->b:I

    invoke-virtual {p1, v0, v8, v3}, Lvwz;->a(Lcom/tencent/common/app/AppInterface;II)V

    goto :goto_0

    .line 1654
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lvzv;->a:I

    .line 1655
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lvzv;->b:I

    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvzv;->a:J

    goto :goto_1

    .line 1659
    :pswitch_4
    iget v4, p0, Lvzv;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_5

    iget v3, p0, Lvzv;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v5, :cond_1

    :cond_5
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-eq v0, v9, :cond_1

    .line 1660
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1661
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1663
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 1669
    :goto_3
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    const-string v0, "Personality"

    const-string v1, "LineLayer draw move hide"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1665
    :cond_6
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 1666
    invoke-direct {p0, v1, v2, v1}, Lvzv;->a(ZZZ)V

    goto :goto_3

    .line 1679
    :pswitch_5
    iget-object v4, p1, Lvwz;->a:Lwaf;

    invoke-virtual {v4}, Lwaf;->a()I

    move-result v4

    if-lez v4, :cond_7

    .line 1680
    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 1683
    :cond_7
    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-ne v4, v9, :cond_8

    .line 1684
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 1685
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1687
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 1688
    invoke-direct {p0, v1, v1, v1}, Lvzv;->a(ZZZ)V

    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1691
    const-string v0, "Personality"

    const-string v1, "LineLayer draw up show"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1694
    :cond_8
    iget v4, p0, Lvzv;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_1

    iget v3, p0, Lvzv;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 1696
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    .line 1697
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1700
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 1702
    iget-object v0, p1, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lvzv;->a(ZZZ)V

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    const-string v0, "Personality"

    const-string v1, "LineLayer tap up show"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1702
    goto :goto_4

    .line 1708
    :cond_a
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1709
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 1711
    const-string v0, "0X80080E5"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1713
    iget-object v0, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 1715
    iget-object v0, p1, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    invoke-direct {p0, v0, v2, v1}, Lvzv;->a(ZZZ)V

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1718
    const-string v0, "Personality"

    const-string v1, "LineLayer tap up hide"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1715
    goto :goto_5

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1652
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Lvxj;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1607
    check-cast p1, Lvwz;

    invoke-virtual {p0, p1, p2}, Lvzv;->a(Lvwz;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
