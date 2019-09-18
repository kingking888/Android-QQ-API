.class public Lacwj;
.super Laiii;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lacwh;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacwh;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3712
    iput-object p1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 3713
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/PinnedDividerSwipListView;

    invoke-direct {p0, p1, v0, v1, v3}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 3695
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    .line 3696
    new-array v0, v2, [I

    iput-object v0, p0, Lacwj;->a:[I

    .line 3697
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lacwj;->a:[Ljava/lang/String;

    .line 3699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacwj;->a:Ljava/util/List;

    .line 3700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacwj;->b:Ljava/util/List;

    .line 3709
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0c1822

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3710
    :goto_0
    iput-object v0, p0, Lacwj;->a:Ljava/lang/String;

    .line 3714
    return-void

    .line 3709
    :cond_1
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0c0b34

    .line 3710
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0c15b6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 4520
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 4521
    const/4 v0, 0x0

    .line 4523
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030286

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 4500
    .line 4501
    iget-object v0, p0, Lacwj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4502
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lacwj;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4503
    iget-object v2, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4508
    :goto_1
    if-ltz v0, :cond_1

    .line 4509
    iget-object v1, p0, Lacwj;->a:[I

    aget v0, v1, v0

    .line 4514
    :goto_2
    return v0

    .line 4502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4511
    goto :goto_2

    :cond_2
    move v0, v1

    .line 4514
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 3911
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3913
    aget-object v0, p1, v6

    .line 3940
    :goto_0
    return-object v0

    .line 3916
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3917
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3918
    const-string v1, ""

    .line 3920
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3922
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3923
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 3924
    if-gtz v0, :cond_1

    .line 3925
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    .line 3926
    :cond_1
    if-gt v0, v6, :cond_2

    .line 3927
    aget-object v0, p1, v4

    goto :goto_0

    .line 3928
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 3929
    const/4 v0, 0x2

    aget-object v0, p1, v0

    goto :goto_0

    .line 3930
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 3931
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_0

    .line 3932
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 3933
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_0

    .line 3934
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 3935
    const/4 v0, 0x5

    aget-object v0, p1, v0

    goto :goto_0

    .line 3937
    :cond_6
    aget-object v0, p1, v5

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 4581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4582
    const-string v0, "TroopMemberListActivityget_troop_member"

    const-string v1, "mAdapter.notifyDataSetChanged2()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4585
    :cond_0
    const-string v0, ".troop.troopManagerVASH"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "notifyDataSetChanged2 List count: "

    aput-object v2, v1, v4

    iget-object v2, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4586
    invoke-virtual {p0}, Lacwj;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 4587
    if-nez v1, :cond_2

    .line 4588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4589
    const-string v0, "TroopMemberListActivityget_troop_member"

    const-string v1, "constructHashStruct result == null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4610
    :cond_1
    :goto_0
    return-void

    .line 4594
    :cond_2
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 4595
    aget-object v0, v1, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    .line 4596
    aget-object v0, v1, v5

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lacwj;->a:[I

    .line 4597
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lacwj;->a:[Ljava/lang/String;

    .line 4598
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter$1;-><init>(Lacwj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4604
    :cond_3
    array-length v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 4605
    :cond_4
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4606
    new-array v0, v4, [I

    iput-object v0, p0, Lacwj;->a:[I

    .line 4607
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lacwj;->a:[Ljava/lang/String;

    .line 4608
    invoke-virtual {p0}, Lacwj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4538
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 4539
    :cond_0
    if-eqz p1, :cond_1

    .line 4540
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4565
    :cond_1
    :goto_0
    return-void

    .line 4542
    :cond_2
    iget-object v0, p0, Lacwj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lacwj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4543
    iget-object v0, p0, Lacwj;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 4544
    if-gez v0, :cond_5

    .line 4545
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 4548
    :goto_1
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4549
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    move-object v1, p1

    .line 4551
    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v4, 0x7f0c15b9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4558
    :goto_2
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Z

    if-eqz v0, :cond_4

    .line 4559
    const v0, 0x7f02035d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4563
    :goto_3
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 4553
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4561
    :cond_4
    const v0, 0x7f0228ad

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4529
    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 4532
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lacwj;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/Object;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 4019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4021
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4022
    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 4023
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 4024
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 4026
    move-object/from16 v0, p0

    iget-object v12, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    monitor-enter v12

    .line 4027
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-nez v3, :cond_24

    .line 4028
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4029
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4030
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4031
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4032
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4033
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4035
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacwj;->b:I

    .line 4036
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacwj;->a:I

    .line 4037
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacwj;->c:I

    .line 4038
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacwh;

    .line 4039
    iget-object v4, v3, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laymx;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4041
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-eq v4, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v4, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4042
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4462
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4048
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0xc

    move/from16 v0, v16

    if-eq v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0x14

    move/from16 v0, v16

    if-ne v4, v0, :cond_5

    .line 4049
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Ljava/lang/String;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4050
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4052
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Ljava/lang/String;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4053
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4055
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/ArrayList;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4056
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4057
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/ArrayList;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4060
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0xd

    move/from16 v0, v16

    if-eq v4, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0x15

    move/from16 v0, v16

    if-eq v4, v0, :cond_9

    .line 4062
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Lacwh;->a:Z

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Ljava/util/List;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4063
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4065
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lacwh;->b:Z

    if-eqz v4, :cond_8

    .line 4066
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4070
    :cond_8
    iget-object v4, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v0, v3, Lacwh;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    cmp-long v4, v16, v18

    if-nez v4, :cond_9

    .line 4072
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4077
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4078
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lacwh;->a:I

    const/16 v16, 0x14c

    move/from16 v0, v16

    if-eq v4, v0, :cond_c

    iget v4, v3, Lacwh;->a:I

    const/16 v16, 0x14d

    move/from16 v0, v16

    if-ne v4, v0, :cond_d

    .line 4080
    :cond_c
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4082
    const-string v4, "zivonchen"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "constructHashStruct uin = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lacwh;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", name = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lacwh;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", level = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget v3, v3, Lacwh;->a:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4089
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v4, v0, :cond_e

    iget-object v4, v3, Lacwh;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 4090
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4093
    :cond_e
    const-string v4, "#"

    .line 4094
    iget-object v4, v3, Lacwh;->c:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lacwh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    .line 4095
    :cond_f
    const-string v4, "#"

    .line 4100
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    .line 4101
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 4102
    const/16 v17, 0x41

    move/from16 v0, v17

    move/from16 v1, v16

    if-gt v0, v1, :cond_10

    const/16 v17, 0x5a

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_11

    :cond_10
    const/16 v17, 0x61

    move/from16 v0, v17

    move/from16 v1, v16

    if-gt v0, v1, :cond_15

    const/16 v17, 0x7a

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_15

    .line 4103
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 4109
    :cond_12
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_13

    .line 4110
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v9, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lacwj;->b:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lacwj;->b:I

    .line 4114
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4097
    :cond_14
    iget-object v4, v3, Lacwh;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 4105
    :cond_15
    const-string v4, "#"

    goto :goto_2

    .line 4117
    :cond_16
    new-instance v13, Lacwk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v13, v2, v3}, Lacwk;-><init>(IZ)V

    .line 4120
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4123
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_19

    .line 4125
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 4126
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4127
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4128
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_3
    move-object v5, v3

    .line 4462
    :goto_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4465
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Z

    if-eqz v2, :cond_18

    .line 4466
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c1e8e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    :cond_18
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 4470
    array-length v2, v6

    new-array v7, v2, [Ljava/lang/String;

    .line 4471
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4472
    array-length v2, v6

    if-nez v2, :cond_65

    .line 4473
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4496
    :goto_5
    return-object v2

    .line 4130
    :cond_19
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_1a

    .line 4132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lacwj;->a:I

    .line 4133
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4134
    const-string v2, "\u63a5\u6536\u4eba"

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4137
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1b

    .line 4138
    invoke-static {v5, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4139
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v4, 0x7f0c1e8e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4143
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    .line 4144
    invoke-static {v8, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4145
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v4, 0x7f0c1e99

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1d

    .line 4150
    invoke-static {v6, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4151
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v4, 0x7f0c15bd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 4156
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4157
    move-object/from16 v0, p0

    iget v2, v0, Lacwj;->c:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lacwj;->c:I

    .line 4158
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4159
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4163
    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 4164
    invoke-static {v14, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4165
    move-object/from16 v0, p0

    iget v2, v0, Lacwj;->c:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lacwj;->c:I

    .line 4166
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v4, 0x7f0c15bc

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    :cond_1f
    const/16 v2, 0x41

    move v4, v2

    :goto_7
    const/16 v2, 0x5a

    if-gt v4, v2, :cond_22

    .line 4171
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 4172
    move-object/from16 v0, p0

    iget v2, v0, Lacwj;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lacwj;->a:I

    .line 4173
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4174
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    :cond_20
    add-int/lit8 v2, v4, 0x1

    int-to-char v2, v2

    move v4, v2

    goto :goto_7

    .line 4159
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Ljava/lang/String;

    goto :goto_6

    .line 4177
    :cond_22
    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 4178
    move-object/from16 v0, p0

    iget v2, v0, Lacwj;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lacwj;->a:I

    .line 4179
    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4180
    const-string v2, "#"

    const-string v4, "#"

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    :cond_23
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    goto/16 :goto_3

    .line 4187
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 4189
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4192
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4194
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4195
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 4196
    iget-wide v14, v2, Lacwh;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15, v4}, Lacwj;->a([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacwh;->r:Ljava/lang/String;

    .line 4200
    :cond_25
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    .line 4201
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4203
    :cond_26
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4208
    :cond_27
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4210
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_9
    if-ltz v4, :cond_29

    .line 4211
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 4212
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Lacwk;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lacwk;-><init>(IZ)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4214
    aget-object v2, v5, v4

    aget-object v6, v5, v4

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    :cond_28
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_9

    .line 4217
    :cond_29
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 4219
    goto/16 :goto_4

    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_33

    .line 4221
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4222
    if-nez v2, :cond_2b

    const/4 v2, 0x0

    monitor-exit v12

    goto/16 :goto_5

    .line 4223
    :cond_2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 4224
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4226
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4227
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4228
    iget-wide v4, v2, Lacwh;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_2d

    .line 4229
    iget-wide v4, v2, Lacwh;->a:J

    iput-wide v4, v2, Lacwh;->b:J

    .line 4231
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v4, v2, Lacwh;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JLjava/util/Calendar;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacwh;->r:Ljava/lang/String;

    .line 4234
    :cond_2e
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    .line 4235
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4237
    :cond_2f
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 4238
    iget-object v3, v2, Lacwh;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4244
    :cond_30
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4245
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_b
    if-ltz v4, :cond_32

    .line 4246
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 4247
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lacwk;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lacwk;-><init>(IZ)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4249
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    :cond_31
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_b

    .line 4252
    :cond_32
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 4254
    goto/16 :goto_4

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_39

    .line 4256
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4258
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4260
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4261
    iget-object v3, v2, Lacwh;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 4262
    iget-wide v14, v2, Lacwh;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15, v4}, Lacwj;->b([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacwh;->q:Ljava/lang/String;

    .line 4266
    :cond_34
    iget-object v3, v2, Lacwh;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    .line 4267
    iget-object v3, v2, Lacwh;->q:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4269
    :cond_35
    iget-object v3, v2, Lacwh;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4274
    :cond_36
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4276
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_d
    if-ltz v4, :cond_38

    .line 4277
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 4278
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Lacwk;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lacwk;-><init>(IZ)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4280
    aget-object v2, v5, v4

    aget-object v6, v5, v4

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4276
    :cond_37
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_d

    .line 4283
    :cond_38
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 4285
    goto/16 :goto_4

    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 4286
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4287
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4290
    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacwh;

    .line 4291
    iget-object v13, v3, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Laymx;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 4293
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v14, 0x5

    if-eq v13, v14, :cond_3a

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3a

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 4294
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->c:Ljava/util/List;

    if-eqz v13, :cond_3b

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->c:Ljava/util/List;

    iget-object v14, v3, Lacwh;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 4295
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4296
    const/4 v13, 0x1

    iput-boolean v13, v3, Lacwh;->d:Z

    goto :goto_e

    .line 4298
    :cond_3b
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4299
    const/4 v13, 0x0

    iput-boolean v13, v3, Lacwh;->d:Z

    goto :goto_e

    .line 4303
    :cond_3c
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->c:Ljava/util/List;

    if-eqz v13, :cond_41

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->c:Ljava/util/List;

    iget-object v14, v3, Lacwh;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 4304
    const/4 v13, 0x1

    iput-boolean v13, v3, Lacwh;->d:Z

    .line 4305
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    if-eqz v13, :cond_3d

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    iget-object v14, v3, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3d
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v13, :cond_3e

    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    iget-object v14, v3, Lacwh;->a:Ljava/lang/String;

    .line 4306
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3e
    move-object/from16 v0, p0

    iget-object v13, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v13, v13, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v13, :cond_40

    iget v13, v3, Lacwh;->a:I

    const/16 v14, 0x14c

    if-eq v13, v14, :cond_3f

    iget v13, v3, Lacwh;->a:I

    const/16 v14, 0x14d

    if-ne v13, v14, :cond_40

    .line 4308
    :cond_3f
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4310
    :cond_40
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4313
    :cond_41
    const/4 v13, 0x0

    iput-boolean v13, v3, Lacwh;->d:Z

    .line 4314
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4318
    :cond_42
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 4319
    new-instance v2, Lacwk;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Lacwk;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4320
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_43

    .line 4321
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15bc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4323
    :cond_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_44

    .line 4324
    new-instance v2, Lacwk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lacwk;-><init>(IZ)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4325
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4326
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15b8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    :cond_44
    new-instance v2, Lacwk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lacwk;-><init>(IZ)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4329
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_45

    .line 4330
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15c0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4332
    :cond_45
    new-instance v2, Lacwk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lacwk;-><init>(IZ)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4333
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_46

    .line 4334
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15c1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    move-object v5, v9

    .line 4336
    goto/16 :goto_4

    .line 4326
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15b7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 4336
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_55

    .line 4337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4340
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4343
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 4344
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 4345
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v8, :cond_49

    .line 4346
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4347
    const/4 v14, 0x0

    iput v14, v2, Lacwh;->k:I

    .line 4348
    iget-object v14, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4345
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 4351
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 4352
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4b

    .line 4353
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4354
    if-eqz v2, :cond_4a

    .line 4355
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4352
    :cond_4a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 4359
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 4360
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4d

    .line 4361
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4362
    if-eqz v2, :cond_4c

    .line 4363
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4360
    :cond_4c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 4367
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 4368
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4f

    .line 4369
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4370
    if-eqz v2, :cond_4e

    .line 4371
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4368
    :cond_4e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 4375
    :cond_4f
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4376
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 4377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 4381
    :cond_50
    new-instance v2, Lacwk;

    const/4 v3, 0x2

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lacwk;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4382
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    .line 4383
    const-string v2, "\u4eca\u5929\u8fc7\u751f\u65e5\u7684\u4eba"

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4385
    :cond_51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 4386
    const-string v2, "\u6211\u9001\u8fc7\u793c\u7269\u7684\u4eba"

    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    :cond_52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 4389
    const-string v2, "\u9001\u8fc7\u6211\u793c\u7269\u7684\u4eba"

    invoke-virtual {v9, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    :cond_53
    new-instance v2, Lacwk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lacwk;-><init>(IZ)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4392
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    .line 4393
    const-string v2, "\u6700\u8fd1\u6d3b\u8dc3\u7684\u4eba"

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object v5, v9

    .line 4395
    goto/16 :goto_4

    :cond_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5b

    .line 4396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4397
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4399
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4400
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->d:Ljava/util/List;

    if-eqz v2, :cond_56

    .line 4401
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 4402
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v7, :cond_56

    .line 4403
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;

    .line 4404
    iget-object v8, v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4402
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 4407
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4408
    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;

    .line 4409
    if-eqz v3, :cond_57

    .line 4410
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4411
    iget-object v3, v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;->score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lacwh;->l:I

    goto :goto_16

    .line 4413
    :cond_57
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 4416
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_59

    .line 4417
    new-instance v2, Lacwk;

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lacwk;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4418
    const-string v2, "\u6253\u699c\u7684\u6210\u5458"

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    :cond_59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5a

    .line 4421
    new-instance v2, Lacwk;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lacwk;-><init>(IZ)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4422
    const-string v2, "\u672a\u6253\u699c\u7684\u6210\u5458"

    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move-object v5, v9

    .line 4424
    goto/16 :goto_4

    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_64

    .line 4426
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4427
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4428
    const-string v6, "\u5176\u4ed6"

    .line 4430
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 4431
    iget v3, v2, Lacwh;->a:I

    .line 4432
    const/16 v8, 0x2710

    if-lt v3, v8, :cond_5c

    .line 4433
    iget v3, v2, Lacwh;->a:I

    add-int/lit16 v3, v3, -0x2710

    .line 4435
    :cond_5c
    const/16 v8, 0x141

    if-lt v3, v8, :cond_5e

    const/16 v8, 0x147

    if-gt v3, v8, :cond_5e

    .line 4436
    add-int/lit16 v3, v3, -0x141

    aget-object v3, v5, v3

    .line 4437
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5d

    .line 4438
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4440
    :cond_5d
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4442
    :cond_5e
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    .line 4443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4445
    :cond_5f
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4448
    :cond_60
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_18
    if-ltz v3, :cond_62

    .line 4449
    aget-object v2, v5, v3

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 4450
    aget-object v2, v5, v3

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lacwk;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v7, v8, v13}, Lacwk;-><init>(IZ)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4452
    aget-object v2, v5, v3

    aget-object v7, v5, v3

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4448
    :cond_61
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_18

    .line 4455
    :cond_62
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 4456
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lacwk;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lacwk;-><init>(IZ)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4458
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4460
    :cond_63
    const/4 v2, 0x0

    const-string v3, "846"

    const-string v4, "205607"

    const-string v5, ""

    const-string v6, "84601"

    const-string v7, "1"

    const-string v8, "145"

    invoke-static/range {v2 .. v8}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_64
    move-object v5, v9

    goto/16 :goto_4

    .line 4476
    :cond_65
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v6, v2

    .line 4477
    const/4 v2, 0x1

    move v3, v2

    :goto_19
    array-length v2, v6

    if-ge v3, v2, :cond_66

    .line 4478
    aget v8, v6, v3

    add-int/lit8 v2, v3, -0x1

    aget v9, v6, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v8

    aput v2, v6, v3

    .line 4477
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    .line 4480
    :cond_66
    const/4 v2, 0x0

    .line 4481
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    .line 4482
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 4483
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v3

    move v3, v4

    goto :goto_1a

    .line 4486
    :cond_67
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-nez v2, :cond_68

    .line 4487
    move-object/from16 v0, p0

    iget-object v2, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a([I)V

    .line 4490
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 4492
    const-string v4, "TroopMemberListActivityget_troop_member"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "constructHashStruct, time:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sortType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    .line 4493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4492
    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4496
    :cond_69
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    goto/16 :goto_5
.end method

.method public b([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 3944
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3945
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 3946
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3954
    :goto_0
    const-string v1, ""

    .line 3956
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3957
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3958
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 3961
    if-gtz v0, :cond_1

    .line 3962
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 3987
    :goto_1
    return-object v0

    .line 3949
    :cond_0
    const/16 v1, 0x7dc

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 3950
    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 3951
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 3963
    :cond_1
    if-gt v0, v8, :cond_2

    .line 3964
    aget-object v0, p1, v4

    goto :goto_1

    .line 3965
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 3966
    aget-object v0, p1, v7

    goto :goto_1

    .line 3967
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 3968
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_1

    .line 3969
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 3970
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_1

    .line 3971
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 3972
    aget-object v0, p1, v5

    goto :goto_1

    .line 3973
    :cond_6
    const/16 v1, 0x2da

    if-gt v0, v1, :cond_7

    .line 3974
    aget-object v0, p1, v6

    goto :goto_1

    .line 3975
    :cond_7
    const/16 v1, 0x447

    if-gt v0, v1, :cond_8

    .line 3976
    aget-object v0, p1, v8

    goto :goto_1

    .line 3977
    :cond_8
    const/16 v1, 0x721

    if-gt v0, v1, :cond_9

    .line 3978
    const/16 v0, 0x8

    aget-object v0, p1, v0

    goto :goto_1

    .line 3979
    :cond_9
    const/16 v1, 0x9fb

    if-gt v0, v1, :cond_a

    .line 3980
    const/16 v0, 0x9

    aget-object v0, p1, v0

    goto :goto_1

    .line 3981
    :cond_a
    const/16 v1, 0xe42

    if-gt v0, v1, :cond_b

    .line 3982
    const/16 v0, 0xa

    aget-object v0, p1, v0

    goto :goto_1

    .line 3984
    :cond_b
    const/16 v0, 0xb

    aget-object v0, p1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3718
    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 3719
    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3721
    :cond_0
    :goto_0
    return v0

    .line 3719
    :cond_1
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 3721
    :cond_2
    iget-object v1, p0, Lacwj;->a:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacwj;->a:[I

    iget-object v1, p0, Lacwj;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lacwj;->a:[Ljava/lang/String;

    iget-object v3, p0, Lacwj;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 3722
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3727
    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 3728
    if-ltz p1, :cond_0

    iget-object v1, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 3729
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3742
    :cond_0
    :goto_0
    return-object v0

    .line 3735
    :cond_1
    iget-object v1, p0, Lacwj;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 3736
    if-gez v1, :cond_0

    .line 3739
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 3740
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3741
    iget-object v2, p0, Lacwj;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 3748
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 3757
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3758
    iget-object v0, p0, Lacwj;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3759
    if-gez v0, :cond_0

    .line 3761
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 3762
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3763
    iget-object v2, p0, Lacwj;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 3765
    iget-object v1, v0, Lacwh;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacwh;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3767
    iget-object v1, v0, Lacwh;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacwh;->g:Ljava/lang/String;

    iget-object v0, v0, Lacwh;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    const/4 v0, 0x1

    .line 3773
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 3783
    invoke-virtual {p0, p1}, Lacwj;->getItemViewType(I)I

    move-result v7

    .line 3786
    if-nez p2, :cond_4

    .line 3787
    if-nez v7, :cond_2

    .line 3788
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f0c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3789
    new-instance v0, Lacwo;

    invoke-direct {v0, v1, v4}, Lacwo;-><init>(Landroid/view/View;Z)V

    .line 3794
    :goto_0
    iget-object v2, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Z

    if-eqz v2, :cond_3

    .line 3795
    iget-object v2, v0, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const v3, 0x7f020576

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setBackgroundResource(I)V

    .line 3799
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v0

    .line 3804
    :goto_2
    const-string v0, ""

    iput-object v0, v1, Lacwo;->a:Ljava/lang/String;

    .line 3805
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-ne v0, v8, :cond_5

    .line 3806
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 3807
    iget-object v0, v1, Lacwo;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3808
    iget-object v0, v1, Lacwo;->b:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3809
    iget-object v0, v1, Lacwo;->a:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3810
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3812
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lacwj;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lacwo;Lacwh;Landroid/graphics/Bitmap;ZZ)V

    .line 3898
    :cond_0
    :goto_3
    iget-object v0, v1, Lacwo;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    if-eqz v0, :cond_1

    .line 3899
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 3900
    iget-object v0, v1, Lacwo;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3906
    :cond_1
    :goto_4
    return-object p2

    .line 3791
    :cond_2
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f10

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3792
    new-instance v0, Lacwo;

    invoke-direct {v0, v1, v5}, Lacwo;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 3797
    :cond_3
    iget-object v2, v0, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setBackgroundResource(I)V

    goto :goto_1

    .line 3801
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwo;

    move-object v1, v0

    goto :goto_2

    .line 3814
    :cond_5
    iget-object v0, p0, Lacwj;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 3816
    if-gez v2, :cond_c

    .line 3817
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 3818
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3819
    iget-object v3, p0, Lacwj;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 3821
    iget-object v0, v1, Lacwo;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3822
    iget-object v0, v1, Lacwo;->b:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3823
    iget-object v0, v1, Lacwo;->a:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3824
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3825
    iget-boolean v0, v2, Lacwh;->c:Z

    if-eqz v0, :cond_7

    .line 3826
    new-instance v0, Lawqd;

    iget-object v3, v2, Lacwh;->b:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 3827
    iget-object v3, v1, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3828
    iget-object v3, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lacwo;->e:Landroid/widget/TextView;

    invoke-static {v3, v5, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3829
    iget-object v0, v1, Lacwo;->c:Landroid/widget/ImageView;

    const v3, 0x7f020616

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3830
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    iget-object v3, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3834
    :goto_5
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    .line 3835
    iget-object v0, p0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3836
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3841
    :cond_6
    :goto_6
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    if-eqz v0, :cond_a

    .line 3842
    iget-object v0, v1, Lacwo;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3832
    :cond_7
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lacwj;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v7, v5, :cond_8

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lacwo;Lacwh;Landroid/graphics/Bitmap;ZZ)V

    goto :goto_5

    :cond_8
    move v5, v4

    goto :goto_7

    .line 3838
    :cond_9
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 3843
    :cond_a
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lajmt;

    if-eqz v0, :cond_0

    .line 3844
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lajmt;

    invoke-virtual {v0, v1, v2}, Lajmt;->a(Lacwo;Lacwh;)V

    .line 3845
    iget-object v0, v1, Lacwo;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3846
    iget-object v0, v1, Lacwo;->a:Landroid/widget/ImageView;

    .line 3847
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v6

    .line 3846
    :goto_8
    invoke-static {v0}, Lazlc;->d(I)I

    move-result v0

    .line 3848
    iget-object v3, v1, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3850
    iget-object v3, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lacwo;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lacwo;->h:Landroid/widget/TextView;

    iget-object v2, v2, Lacwh;->a:Ljava/lang/String;

    invoke-static {v3, v5, v6, v2, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 3847
    :cond_b
    const/4 v0, 0x3

    goto :goto_8

    .line 3855
    :cond_c
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3856
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 3857
    iget-object v0, v1, Lacwo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3858
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3859
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3861
    iget-object v0, v1, Lacwo;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3862
    iget-object v0, v1, Lacwo;->b:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3863
    iget-object v0, v1, Lacwo;->a:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3864
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3865
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-eq v0, v8, :cond_d

    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_10

    .line 3866
    :cond_d
    iget-object v0, v1, Lacwo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3880
    :cond_e
    :goto_9
    iget-object v0, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_f

    .line 3881
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3882
    iget-object v3, p0, Lacwj;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 3883
    if-ltz v2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 3884
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 3885
    iget-object v2, p0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3886
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3893
    :cond_f
    :goto_a
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3868
    :cond_10
    iget-object v0, v1, Lacwo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3869
    iget-object v0, p0, Lacwj;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3870
    if-eqz v0, :cond_e

    .line 3871
    iget-object v3, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v6, 0x7f0c15bc

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3873
    iget-object v0, v1, Lacwo;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 3875
    :cond_11
    iget-object v3, v1, Lacwo;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lacwj;->a:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lacwj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v8, 0x7f0c15b9

    new-array v5, v5, [Ljava/lang/Object;

    .line 3876
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v8, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3875
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 3888
    :cond_12
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 3902
    :cond_13
    iget-object v0, v1, Lacwo;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3777
    const/4 v0, 0x2

    return v0
.end method
