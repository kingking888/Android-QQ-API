.class public Lbgwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrolled position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", positionOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", positionOffsetPixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 769
    invoke-static {}, Lavtc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iget-wide v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move v6, v7

    .line 773
    :goto_1
    iget v0, p0, Lbgwg;->a:I

    if-ne v0, p1, :cond_3

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    const-string v0, "VideoFilterViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected l "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgwg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_1
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-boolean v8, v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    goto :goto_0

    :cond_2
    move v6, v8

    .line 772
    goto :goto_1

    .line 781
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    const-string v0, "VideoFilterViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgwg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_4
    if-eqz v6, :cond_5

    .line 785
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwe;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 786
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwe;

    move-result-object v0

    invoke-interface {v0}, Lbgwe;->X()V

    .line 789
    :cond_5
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwf;

    move-result-object v0

    iget-object v1, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgwh;->a(I)I

    move-result v1

    iget-object v2, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgwh;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbgwf;->a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 793
    :cond_6
    const-string v0, ""

    const-string v1, "0X8007804"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    if-eqz v6, :cond_7

    .line 798
    :try_start_0
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgwh;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_7

    .line 800
    iget v1, p0, Lbgwg;->a:I

    if-le p1, v1, :cond_d

    iget-object v1, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v1

    invoke-virtual {v1}, Lbgwh;->a()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v1

    invoke-virtual {v1}, Lbgwh;->a()I

    move-result v1

    rem-int v1, p1, v1

    if-eqz v1, :cond_d

    .line 801
    if-eqz p1, :cond_7

    .line 802
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v1

    invoke-virtual {v1}, Lbgwh;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 804
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 822
    :cond_7
    iput p1, p0, Lbgwg;->a:I

    .line 825
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgwh;->a(I)Landroid/view/View;

    move-result-object v1

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 827
    const-string v0, "VideoFilterViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected 3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pageItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_8
    if-eqz v1, :cond_e

    .line 831
    iget-object v0, p0, Lbgwg;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 832
    iget-object v0, p0, Lbgwg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 833
    if-eqz v0, :cond_9

    .line 834
    iget-object v2, p0, Lbgwg;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 836
    :cond_9
    iget-object v0, p0, Lbgwg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 841
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 842
    if-eqz v0, :cond_b

    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 844
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 847
    :cond_b
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0, v1, p1, v6}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;IZ)V

    .line 859
    :cond_c
    :goto_2
    iput-object v1, p0, Lbgwg;->a:Landroid/view/View;

    .line 860
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-boolean v8, v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 861
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-boolean v8, v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->d:Z

    goto/16 :goto_0

    .line 810
    :cond_d
    :try_start_1
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v0

    invoke-virtual {v0}, Lbgwh;->a()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;

    move-result-object v0

    invoke-virtual {v0}, Lbgwh;->a()I

    move-result v0

    rem-int v0, p1, v0

    if-eqz v0, :cond_7

    .line 811
    add-int/lit8 v0, p1, -0x1

    if-lez v0, :cond_7

    .line 812
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 852
    :cond_e
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 853
    iget-object v0, p0, Lbgwg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0, v7}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Z)Z

    goto :goto_2
.end method
