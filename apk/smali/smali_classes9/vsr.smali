.class public Lvsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;Lvsp;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lvsr;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v0

    rem-int v3, p1, v0

    .line 596
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbu;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_2

    iget v0, v0, Lwbu;->a:I

    move v1, v0

    .line 600
    :goto_0
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbu;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    iget v2, v0, Lwbu;->a:I

    .line 603
    :cond_0
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v3, Lvub;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 604
    if-eqz v0, :cond_1

    .line 606
    invoke-interface {v0, v1, v2, p2}, Lvub;->a(IIF)V

    .line 634
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 597
    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 666
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbu;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_6

    iget v0, v2, Lwbu;->a:I

    move v1, v0

    .line 668
    :goto_0
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 673
    :cond_0
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbv;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_1

    iget-object v2, v0, Lwbv;->a:Lwbu;

    iget-object v2, v2, Lwbu;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lwbv;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbv;

    move-result-object v0

    .line 681
    iget-object v2, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbv;

    move-result-object v2

    .line 682
    if-eqz v0, :cond_2

    .line 683
    iget-object v0, v0, Lwbv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 685
    :cond_2
    if-eqz v2, :cond_3

    .line 686
    iget-object v0, v2, Lwbv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 690
    :cond_3
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    .line 691
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    .line 693
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v2, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->a()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    const-class v2, Lvub;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 695
    if-eqz v0, :cond_4

    .line 696
    invoke-interface {v0, v1}, Lvub;->b(I)V

    .line 699
    :cond_4
    if-eqz v1, :cond_5

    .line 700
    iget-object v0, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lvtp;

    const-string v1, "608"

    const-string v2, "9"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lvtp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    const-string v0, "0X80076DE"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 703
    :cond_5
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v1, "LastSelectVideoFilterTime : %s , LastSelectVideoPlayMode : %s ."

    iget-object v2, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lvsr;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    return-void

    .line 667
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method
