.class public Lbgbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;Lbgbk;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lbgbl;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 628
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v0

    rem-int v3, p1, v0

    .line 631
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_2

    iget v0, v0, Lbgni;->a:I

    move v1, v0

    .line 635
    :goto_0
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    iget v2, v0, Lbgni;->a:I

    .line 638
    :cond_0
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v3, Lbgdc;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 639
    if-eqz v0, :cond_1

    .line 641
    invoke-interface {v0, v1, v2, p2}, Lbgdc;->a(IIF)V

    .line 669
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 632
    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 701
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_7

    iget v0, v1, Lbgni;->a:I

    move v2, v0

    .line 703
    :goto_0
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->a()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v6, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_1

    .line 709
    :cond_0
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgnj;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbgnj;->a:Lbgni;

    iget-object v1, v1, Lbgni;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lbgnj;)V

    .line 716
    :cond_1
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgnj;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgnj;

    move-result-object v1

    .line 718
    if-eqz v0, :cond_2

    .line 719
    iget-object v0, v0, Lbgnj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 721
    :cond_2
    if-eqz v1, :cond_3

    .line 722
    iget-object v0, v1, Lbgnj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 726
    :cond_3
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    .line 727
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iput v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 729
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 731
    if-eqz v0, :cond_5

    .line 732
    invoke-interface {v0, v2}, Lbgdc;->b(I)V

    .line 734
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 735
    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(I)V

    .line 737
    :cond_4
    instance-of v1, v0, Lbgel;

    if-eqz v1, :cond_5

    .line 738
    check-cast v0, Lbgel;

    invoke-virtual {v0, v2}, Lbgel;->a(I)V

    .line 741
    :cond_5
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->j()V

    .line 742
    if-eqz v2, :cond_6

    .line 743
    iget-object v0, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lbgcs;

    const-string v1, "608"

    const-string v2, "9"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3, v6}, Lbgcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    const-string v0, "0X80076DE"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 746
    :cond_6
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v1, "LastSelectVideoFilterTime : %s , LastSelectVideoPlayMode : %s ."

    iget-object v2, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-wide v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lbgbl;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    return-void

    .line 702
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0
.end method
