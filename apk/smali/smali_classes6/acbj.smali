.class public Lacbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "onPageSelected"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_0
    iget-object v1, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    sput v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    .line 639
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ne v0, v7, :cond_1

    .line 640
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    const-string v0, "WebSpeedTrace"

    const-string v1, "mClickTime"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "onPageSelected"

    aput-object v3, v2, v8

    iget-object v3, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_1
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ne v0, v6, :cond_2

    .line 647
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:J

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    const-string v0, "WebSpeedTrace"

    const-string v1, "mNowClickTime"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "onPageSelected"

    aput-object v3, v2, v8

    iget-object v3, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :cond_2
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    if-eq v0, p1, :cond_3

    .line 654
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 656
    :cond_3
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 657
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 658
    iget-object v1, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    iget-object v2, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    if-ne v1, v2, :cond_9

    .line 660
    const/16 v0, 0x9

    move v1, v0

    .line 662
    :goto_0
    const-string v2, "\u8bed\u804a"

    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    const/16 v1, 0xb

    .line 666
    :cond_4
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->reportId:I

    .line 667
    if-eqz v2, :cond_6

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    const-string v1, "report_switch_tab"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    .line 673
    :cond_6
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "switch_tab"

    invoke-static {v0, v2, v1}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 675
    :cond_7
    iget-object v0, p0, Lacbj;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_8

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->aN_()V

    .line 679
    :cond_8
    return-void

    :cond_9
    move v1, v0

    goto :goto_0
.end method
