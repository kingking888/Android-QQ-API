.class public Lageb;
.super Laiii;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
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
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3474
    iput-object p1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    .line 3475
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lcom/tencent/widget/PinnedDividerSwipListView;

    invoke-direct {p0, v0, v1, v2, v4}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 3457
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    .line 3458
    new-array v0, v3, [I

    iput-object v0, p0, Lageb;->a:[I

    .line 3459
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lageb;->a:[Ljava/lang/String;

    .line 3461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lageb;->a:Ljava/util/List;

    .line 3462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lageb;->b:Ljava/util/List;

    .line 3471
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v1, 0x7f0c1822

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3472
    :goto_0
    iput-object v0, p0, Lageb;->a:Ljava/lang/String;

    .line 3476
    return-void

    .line 3471
    :cond_1
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v1, 0x7f0c0b34

    .line 3472
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v1, 0x7f0c15b6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 4282
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 4283
    const/4 v0, 0x0

    .line 4285
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

    .line 4262
    .line 4263
    iget-object v0, p0, Lageb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4264
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lageb;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4265
    iget-object v2, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4270
    :goto_1
    if-ltz v0, :cond_1

    .line 4271
    iget-object v1, p0, Lageb;->a:[I

    aget v0, v1, v0

    .line 4276
    :goto_2
    return v0

    .line 4264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4273
    goto :goto_2

    :cond_2
    move v0, v1

    .line 4276
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

    .line 3673
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3675
    aget-object v0, p1, v6

    .line 3702
    :goto_0
    return-object v0

    .line 3678
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3679
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3680
    const-string v1, ""

    .line 3682
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3684
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3685
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 3686
    if-gtz v0, :cond_1

    .line 3687
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    .line 3688
    :cond_1
    if-gt v0, v6, :cond_2

    .line 3689
    aget-object v0, p1, v4

    goto :goto_0

    .line 3690
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 3691
    const/4 v0, 0x2

    aget-object v0, p1, v0

    goto :goto_0

    .line 3692
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 3693
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_0

    .line 3694
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 3695
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_0

    .line 3696
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 3697
    const/4 v0, 0x5

    aget-object v0, p1, v0

    goto :goto_0

    .line 3699
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

    .line 4343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4344
    const-string v0, "Q.history.BaseFragment"

    const-string v1, "mAdapter.notifyDataSetChanged2()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4347
    :cond_0
    const-string v0, ".troop.troopManagerVASH"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "notifyDataSetChanged2 List count: "

    aput-object v2, v1, v4

    iget-object v2, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4348
    invoke-virtual {p0}, Lageb;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 4349
    if-nez v1, :cond_2

    .line 4350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4351
    const-string v0, "Q.history.BaseFragment"

    const-string v1, "constructHashStruct result == null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4372
    :cond_1
    :goto_0
    return-void

    .line 4356
    :cond_2
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 4357
    aget-object v0, v1, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    .line 4358
    aget-object v0, v1, v5

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lageb;->a:[I

    .line 4359
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lageb;->a:[Ljava/lang/String;

    .line 4360
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$ListAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$ListAdapter$1;-><init>(Lageb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4366
    :cond_3
    array-length v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 4367
    :cond_4
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4368
    new-array v0, v4, [I

    iput-object v0, p0, Lageb;->a:[I

    .line 4369
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lageb;->a:[Ljava/lang/String;

    .line 4370
    invoke-virtual {p0}, Lageb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4300
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 4301
    :cond_0
    if-eqz p1, :cond_1

    .line 4302
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4327
    :cond_1
    :goto_0
    return-void

    .line 4304
    :cond_2
    iget-object v0, p0, Lageb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lageb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4305
    iget-object v0, p0, Lageb;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 4306
    if-gez v0, :cond_5

    .line 4307
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 4310
    :goto_1
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4311
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    move-object v1, p1

    .line 4313
    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v4, 0x7f0c15b9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4320
    :goto_2
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->n:Z

    if-eqz v0, :cond_4

    .line 4321
    const v0, 0x7f02035d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4325
    :goto_3
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 4315
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4323
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

    .line 4291
    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 4294
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lageb;->a:[I

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
    .line 3781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3783
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3784
    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 3785
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 3786
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 3788
    move-object/from16 v0, p0

    iget-object v12, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    monitor-enter v12

    .line 3789
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    if-nez v3, :cond_24

    .line 3790
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3791
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3792
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3793
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3794
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3795
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3797
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lageb;->b:I

    .line 3798
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lageb;->a:I

    .line 3799
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lageb;->c:I

    .line 3800
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdz;

    .line 3801
    iget-object v4, v3, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laymx;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3803
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-eq v4, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v4, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3804
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4224
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3810
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0xc

    move/from16 v0, v16

    if-eq v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0x14

    move/from16 v0, v16

    if-ne v4, v0, :cond_5

    .line 3811
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->n:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->n:Ljava/lang/String;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3812
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3814
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:Ljava/lang/String;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3815
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3817
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Ljava/util/ArrayList;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3818
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3819
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Ljava/util/ArrayList;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3822
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0xd

    move/from16 v0, v16

    if-eq v4, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0x15

    move/from16 v0, v16

    if-eq v4, v0, :cond_9

    .line 3824
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Lagdz;->a:Z

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Ljava/util/List;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3825
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3827
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lagdz;->b:Z

    if-eqz v4, :cond_8

    .line 3828
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3832
    :cond_8
    iget-object v4, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v0, v3, Lagdz;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    cmp-long v4, v16, v18

    if-nez v4, :cond_9

    .line 3834
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3839
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3840
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lagdz;->a:I

    const/16 v16, 0x14c

    move/from16 v0, v16

    if-eq v4, v0, :cond_c

    iget v4, v3, Lagdz;->a:I

    const/16 v16, 0x14d

    move/from16 v0, v16

    if-ne v4, v0, :cond_d

    .line 3842
    :cond_c
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3844
    const-string v4, "zivonchen"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "constructHashStruct uin = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lagdz;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", name = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lagdz;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", level = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget v3, v3, Lagdz;->a:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3851
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v4, v0, :cond_e

    iget-object v4, v3, Lagdz;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3852
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3855
    :cond_e
    const-string v4, "#"

    .line 3856
    iget-object v4, v3, Lagdz;->c:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lagdz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    .line 3857
    :cond_f
    const-string v4, "#"

    .line 3862
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    .line 3863
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 3864
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

    .line 3865
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 3871
    :cond_12
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_13

    .line 3872
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v9, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lageb;->b:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lageb;->b:I

    .line 3876
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3859
    :cond_14
    iget-object v4, v3, Lagdz;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3867
    :cond_15
    const-string v4, "#"

    goto :goto_2

    .line 3879
    :cond_16
    new-instance v13, Lagec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v13, v2, v3}, Lagec;-><init>(IZ)V

    .line 3882
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3885
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_19

    .line 3887
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 3888
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3889
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3890
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_3
    move-object v5, v3

    .line 4224
    :goto_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4227
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->h:Z

    if-eqz v2, :cond_18

    .line 4228
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c1e8e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    :cond_18
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 4232
    array-length v2, v6

    new-array v7, v2, [Ljava/lang/String;

    .line 4233
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4234
    array-length v2, v6

    if-nez v2, :cond_65

    .line 4235
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4258
    :goto_5
    return-object v2

    .line 3892
    :cond_19
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_1a

    .line 3894
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lageb;->a:I

    .line 3895
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3896
    const-string v2, "\u63a5\u6536\u4eba"

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3899
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1b

    .line 3900
    invoke-static {v5, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3901
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v4, 0x7f0c1e8e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3905
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    .line 3906
    invoke-static {v8, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3907
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v4, 0x7f0c1e99

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1d

    .line 3912
    invoke-static {v6, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3913
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v4, 0x7f0c15bd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3917
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 3918
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3919
    move-object/from16 v0, p0

    iget v2, v0, Lageb;->c:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lageb;->c:I

    .line 3920
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3921
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3925
    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 3926
    invoke-static {v14, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3927
    move-object/from16 v0, p0

    iget v2, v0, Lageb;->c:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lageb;->c:I

    .line 3928
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v4, 0x7f0c15bc

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    :cond_1f
    const/16 v2, 0x41

    move v4, v2

    :goto_7
    const/16 v2, 0x5a

    if-gt v4, v2, :cond_22

    .line 3933
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 3934
    move-object/from16 v0, p0

    iget v2, v0, Lageb;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lageb;->a:I

    .line 3935
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3936
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    :cond_20
    add-int/lit8 v2, v4, 0x1

    int-to-char v2, v2

    move v4, v2

    goto :goto_7

    .line 3921
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Ljava/lang/String;

    goto :goto_6

    .line 3939
    :cond_22
    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 3940
    move-object/from16 v0, p0

    iget v2, v0, Lageb;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lageb;->a:I

    .line 3941
    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3942
    const-string v2, "#"

    const-string v4, "#"

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3946
    :cond_23
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    goto/16 :goto_3

    .line 3949
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 3951
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 3953
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3954
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3956
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 3957
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3958
    iget-wide v14, v2, Lagdz;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15, v4}, Lageb;->a([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lagdz;->r:Ljava/lang/String;

    .line 3962
    :cond_25
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    .line 3963
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3965
    :cond_26
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3970
    :cond_27
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3972
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_9
    if-ltz v4, :cond_29

    .line 3973
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 3974
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Lagec;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lagec;-><init>(IZ)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3976
    aget-object v2, v5, v4

    aget-object v6, v5, v4

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    :cond_28
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_9

    .line 3979
    :cond_29
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 3981
    goto/16 :goto_4

    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_33

    .line 3983
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3984
    if-nez v2, :cond_2b

    const/4 v2, 0x0

    monitor-exit v12

    goto/16 :goto_5

    .line 3985
    :cond_2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 3986
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3988
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 3989
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 3990
    iget-wide v4, v2, Lagdz;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_2d

    .line 3991
    iget-wide v4, v2, Lagdz;->a:J

    iput-wide v4, v2, Lagdz;->b:J

    .line 3993
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-wide v4, v2, Lagdz;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(JLjava/util/Calendar;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lagdz;->r:Ljava/lang/String;

    .line 3996
    :cond_2e
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    .line 3997
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    :cond_2f
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 4000
    iget-object v3, v2, Lagdz;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4006
    :cond_30
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4007
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_b
    if-ltz v4, :cond_32

    .line 4008
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 4009
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lagec;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lagec;-><init>(IZ)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4011
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4007
    :cond_31
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_b

    .line 4014
    :cond_32
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 4016
    goto/16 :goto_4

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_39

    .line 4018
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4019
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4020
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4022
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4023
    iget-object v3, v2, Lagdz;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 4024
    iget-wide v14, v2, Lagdz;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15, v4}, Lageb;->b([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lagdz;->q:Ljava/lang/String;

    .line 4028
    :cond_34
    iget-object v3, v2, Lagdz;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    .line 4029
    iget-object v3, v2, Lagdz;->q:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    :cond_35
    iget-object v3, v2, Lagdz;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4036
    :cond_36
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4038
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_d
    if-ltz v4, :cond_38

    .line 4039
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 4040
    aget-object v2, v5, v4

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Lagec;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lagec;-><init>(IZ)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4042
    aget-object v2, v5, v4

    aget-object v6, v5, v4

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    :cond_37
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_d

    .line 4045
    :cond_38
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    move-object v5, v3

    .line 4047
    goto/16 :goto_4

    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 4048
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4049
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4050
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4051
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4052
    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdz;

    .line 4053
    iget-object v13, v3, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Laymx;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 4055
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/4 v14, 0x5

    if-eq v13, v14, :cond_3a

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3a

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v13}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 4056
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->c:Ljava/util/List;

    if-eqz v13, :cond_3b

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->c:Ljava/util/List;

    iget-object v14, v3, Lagdz;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 4057
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    const/4 v13, 0x1

    iput-boolean v13, v3, Lagdz;->d:Z

    goto :goto_e

    .line 4060
    :cond_3b
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4061
    const/4 v13, 0x0

    iput-boolean v13, v3, Lagdz;->d:Z

    goto :goto_e

    .line 4065
    :cond_3c
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->c:Ljava/util/List;

    if-eqz v13, :cond_41

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->c:Ljava/util/List;

    iget-object v14, v3, Lagdz;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 4066
    const/4 v13, 0x1

    iput-boolean v13, v3, Lagdz;->d:Z

    .line 4067
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    if-eqz v13, :cond_3d

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    iget-object v14, v3, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3d
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    if-eqz v13, :cond_3e

    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    iget-object v14, v3, Lagdz;->a:Ljava/lang/String;

    .line 4068
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3e
    move-object/from16 v0, p0

    iget-object v13, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v13, v13, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-eqz v13, :cond_40

    iget v13, v3, Lagdz;->a:I

    const/16 v14, 0x14c

    if-eq v13, v14, :cond_3f

    iget v13, v3, Lagdz;->a:I

    const/16 v14, 0x14d

    if-ne v13, v14, :cond_40

    .line 4070
    :cond_3f
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4072
    :cond_40
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4075
    :cond_41
    const/4 v13, 0x0

    iput-boolean v13, v3, Lagdz;->d:Z

    .line 4076
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 4080
    :cond_42
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 4081
    new-instance v2, Lagec;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Lagec;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4082
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_43

    .line 4083
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c15bc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    :cond_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_44

    .line 4086
    new-instance v2, Lagec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lagec;-><init>(IZ)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4087
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4088
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e:Z

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c15b8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4090
    :cond_44
    new-instance v2, Lagec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lagec;-><init>(IZ)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4091
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_45

    .line 4092
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c15c0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    :cond_45
    new-instance v2, Lagec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lagec;-><init>(IZ)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4095
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_46

    .line 4096
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c15c1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    move-object v5, v9

    .line 4098
    goto/16 :goto_4

    .line 4088
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c15b7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 4098
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_55

    .line 4099
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4105
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 4106
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 4107
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v8, :cond_49

    .line 4108
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4109
    const/4 v14, 0x0

    iput v14, v2, Lagdz;->k:I

    .line 4110
    iget-object v14, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 4113
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 4114
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4b

    .line 4115
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4116
    if-eqz v2, :cond_4a

    .line 4117
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4114
    :cond_4a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 4121
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 4122
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4d

    .line 4123
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4124
    if-eqz v2, :cond_4c

    .line 4125
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4122
    :cond_4c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 4129
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 4130
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_4f

    .line 4131
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)[J

    move-result-object v2

    aget-wide v14, v2, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4132
    if-eqz v2, :cond_4e

    .line 4133
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4130
    :cond_4e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 4137
    :cond_4f
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4138
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 4139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 4143
    :cond_50
    new-instance v2, Lagec;

    const/4 v3, 0x2

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lagec;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    .line 4145
    const-string v2, "\u4eca\u5929\u8fc7\u751f\u65e5\u7684\u4eba"

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    :cond_51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 4148
    const-string v2, "\u6211\u9001\u8fc7\u793c\u7269\u7684\u4eba"

    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4150
    :cond_52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 4151
    const-string v2, "\u9001\u8fc7\u6211\u793c\u7269\u7684\u4eba"

    invoke-virtual {v9, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    :cond_53
    new-instance v2, Lagec;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lagec;-><init>(IZ)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    .line 4155
    const-string v2, "\u6700\u8fd1\u6d3b\u8dc3\u7684\u4eba"

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object v5, v9

    .line 4157
    goto/16 :goto_4

    :cond_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5b

    .line 4158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4161
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4162
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->d:Ljava/util/List;

    if-eqz v2, :cond_56

    .line 4163
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 4164
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v7, :cond_56

    .line 4165
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;

    .line 4166
    iget-object v8, v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 4169
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4170
    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;

    .line 4171
    if-eqz v3, :cond_57

    .line 4172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4173
    iget-object v3, v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$UserInfo;->score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lagdz;->l:I

    goto :goto_16

    .line 4175
    :cond_57
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 4178
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_59

    .line 4179
    new-instance v2, Lagec;

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lagec;-><init>(IZ)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4180
    const-string v2, "\u6253\u699c\u7684\u6210\u5458"

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    :cond_59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5a

    .line 4183
    new-instance v2, Lagec;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lagec;-><init>(IZ)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4184
    const-string v2, "\u672a\u6253\u699c\u7684\u6210\u5458"

    invoke-virtual {v9, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move-object v5, v9

    .line 4186
    goto/16 :goto_4

    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_64

    .line 4188
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4189
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4190
    const-string v6, "\u5176\u4ed6"

    .line 4192
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 4193
    iget v3, v2, Lagdz;->a:I

    .line 4194
    const/16 v8, 0x2710

    if-lt v3, v8, :cond_5c

    .line 4195
    iget v3, v2, Lagdz;->a:I

    add-int/lit16 v3, v3, -0x2710

    .line 4197
    :cond_5c
    const/16 v8, 0x141

    if-lt v3, v8, :cond_5e

    const/16 v8, 0x147

    if-gt v3, v8, :cond_5e

    .line 4198
    add-int/lit16 v3, v3, -0x141

    aget-object v3, v5, v3

    .line 4199
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5d

    .line 4200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    :cond_5d
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4204
    :cond_5e
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    .line 4205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    :cond_5f
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4210
    :cond_60
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_18
    if-ltz v3, :cond_62

    .line 4211
    aget-object v2, v5, v3

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 4212
    aget-object v2, v5, v3

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lagec;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v7, v8, v13}, Lagec;-><init>(IZ)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4214
    aget-object v2, v5, v3

    aget-object v7, v5, v3

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    :cond_61
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_18

    .line 4217
    :cond_62
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 4218
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lagec;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lagec;-><init>(IZ)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4220
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
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

    .line 4238
    :cond_65
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v6, v2

    .line 4239
    const/4 v2, 0x1

    move v3, v2

    :goto_19
    array-length v2, v6

    if-ge v3, v2, :cond_66

    .line 4240
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

    .line 4239
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    .line 4242
    :cond_66
    const/4 v2, 0x0

    .line 4243
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    .line 4244
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 4245
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v3

    move v3, v4

    goto :goto_1a

    .line 4248
    :cond_67
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-nez v2, :cond_68

    .line 4249
    move-object/from16 v0, p0

    iget-object v2, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a([I)V

    .line 4252
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 4254
    const-string v4, "Q.history.BaseFragment"

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

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    .line 4255
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4254
    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4258
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

    .line 3706
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3707
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 3708
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3716
    :goto_0
    const-string v1, ""

    .line 3718
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3719
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3720
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 3723
    if-gtz v0, :cond_1

    .line 3724
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 3749
    :goto_1
    return-object v0

    .line 3711
    :cond_0
    const/16 v1, 0x7dc

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 3712
    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 3713
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 3725
    :cond_1
    if-gt v0, v8, :cond_2

    .line 3726
    aget-object v0, p1, v4

    goto :goto_1

    .line 3727
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 3728
    aget-object v0, p1, v7

    goto :goto_1

    .line 3729
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 3730
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_1

    .line 3731
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 3732
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_1

    .line 3733
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 3734
    aget-object v0, p1, v5

    goto :goto_1

    .line 3735
    :cond_6
    const/16 v1, 0x2da

    if-gt v0, v1, :cond_7

    .line 3736
    aget-object v0, p1, v6

    goto :goto_1

    .line 3737
    :cond_7
    const/16 v1, 0x447

    if-gt v0, v1, :cond_8

    .line 3738
    aget-object v0, p1, v8

    goto :goto_1

    .line 3739
    :cond_8
    const/16 v1, 0x721

    if-gt v0, v1, :cond_9

    .line 3740
    const/16 v0, 0x8

    aget-object v0, p1, v0

    goto :goto_1

    .line 3741
    :cond_9
    const/16 v1, 0x9fb

    if-gt v0, v1, :cond_a

    .line 3742
    const/16 v0, 0x9

    aget-object v0, p1, v0

    goto :goto_1

    .line 3743
    :cond_a
    const/16 v1, 0xe42

    if-gt v0, v1, :cond_b

    .line 3744
    const/16 v0, 0xa

    aget-object v0, p1, v0

    goto :goto_1

    .line 3746
    :cond_b
    const/16 v0, 0xb

    aget-object v0, p1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3480
    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 3481
    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3483
    :cond_0
    :goto_0
    return v0

    .line 3481
    :cond_1
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 3483
    :cond_2
    iget-object v1, p0, Lageb;->a:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lageb;->a:[I

    iget-object v1, p0, Lageb;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lageb;->a:[Ljava/lang/String;

    iget-object v3, p0, Lageb;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 3484
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

    .line 3489
    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 3490
    if-ltz p1, :cond_0

    iget-object v1, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 3491
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3504
    :cond_0
    :goto_0
    return-object v0

    .line 3497
    :cond_1
    iget-object v1, p0, Lageb;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 3498
    if-gez v1, :cond_0

    .line 3501
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 3502
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3503
    iget-object v2, p0, Lageb;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 3510
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 3519
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lageb;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3521
    if-gez v0, :cond_0

    .line 3523
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 3524
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3525
    iget-object v2, p0, Lageb;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 3527
    iget-object v1, v0, Lagdz;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagdz;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3529
    iget-object v1, v0, Lagdz;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lagdz;->g:Ljava/lang/String;

    iget-object v0, v0, Lagdz;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3530
    const/4 v0, 0x1

    .line 3535
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

    .line 3545
    invoke-virtual {p0, p1}, Lageb;->getItemViewType(I)I

    move-result v7

    .line 3548
    if-nez p2, :cond_4

    .line 3549
    if-nez v7, :cond_2

    .line 3550
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f0c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3551
    new-instance v0, Lageg;

    invoke-direct {v0, v1, v4}, Lageg;-><init>(Landroid/view/View;Z)V

    .line 3556
    :goto_0
    iget-object v2, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->n:Z

    if-eqz v2, :cond_3

    .line 3557
    iget-object v2, v0, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const v3, 0x7f020576

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setBackgroundResource(I)V

    .line 3561
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v0

    .line 3566
    :goto_2
    const-string v0, ""

    iput-object v0, v1, Lageg;->a:Ljava/lang/String;

    .line 3567
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-ne v0, v8, :cond_5

    .line 3568
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 3569
    iget-object v0, v1, Lageg;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3570
    iget-object v0, v1, Lageg;->b:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3571
    iget-object v0, v1, Lageg;->a:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3572
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3574
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lageb;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lageg;Lagdz;Landroid/graphics/Bitmap;ZZ)V

    .line 3660
    :cond_0
    :goto_3
    iget-object v0, v1, Lageg;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    if-eqz v0, :cond_1

    .line 3661
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 3662
    iget-object v0, v1, Lageg;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3668
    :cond_1
    :goto_4
    return-object p2

    .line 3553
    :cond_2
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f10

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3554
    new-instance v0, Lageg;

    invoke-direct {v0, v1, v5}, Lageg;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 3559
    :cond_3
    iget-object v2, v0, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setBackgroundResource(I)V

    goto :goto_1

    .line 3563
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageg;

    move-object v1, v0

    goto :goto_2

    .line 3576
    :cond_5
    iget-object v0, p0, Lageb;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 3578
    if-gez v2, :cond_c

    .line 3579
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 3580
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3581
    iget-object v3, p0, Lageb;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 3583
    iget-object v0, v1, Lageg;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3584
    iget-object v0, v1, Lageg;->b:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3585
    iget-object v0, v1, Lageg;->a:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3586
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3587
    iget-boolean v0, v2, Lagdz;->c:Z

    if-eqz v0, :cond_7

    .line 3588
    new-instance v0, Lawqd;

    iget-object v3, v2, Lagdz;->b:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 3589
    iget-object v3, v1, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3590
    iget-object v3, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lageg;->e:Landroid/widget/TextView;

    invoke-static {v3, v5, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3591
    iget-object v0, v1, Lageg;->c:Landroid/widget/ImageView;

    const v3, 0x7f020616

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3592
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    iget-object v3, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3596
    :goto_5
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    .line 3597
    iget-object v0, p0, Lageb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3598
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3603
    :cond_6
    :goto_6
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Z

    if-eqz v0, :cond_a

    .line 3604
    iget-object v0, v1, Lageg;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3594
    :cond_7
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lageb;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v7, v5, :cond_8

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lageg;Lagdz;Landroid/graphics/Bitmap;ZZ)V

    goto :goto_5

    :cond_8
    move v5, v4

    goto :goto_7

    .line 3600
    :cond_9
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 3605
    :cond_a
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lagem;

    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lagem;

    invoke-virtual {v0, v1, v2}, Lagem;->a(Lageg;Lagdz;)V

    .line 3607
    iget-object v0, v1, Lageg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3608
    iget-object v0, v1, Lageg;->a:Landroid/widget/ImageView;

    .line 3609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v6

    .line 3608
    :goto_8
    invoke-static {v0}, Lazlc;->d(I)I

    move-result v0

    .line 3610
    iget-object v3, v1, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3612
    iget-object v3, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lageg;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lageg;->h:Landroid/widget/TextView;

    iget-object v2, v2, Lagdz;->a:Ljava/lang/String;

    invoke-static {v3, v5, v6, v2, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 3609
    :cond_b
    const/4 v0, 0x3

    goto :goto_8

    .line 3617
    :cond_c
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3618
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 3619
    iget-object v0, v1, Lageg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3620
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3621
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3623
    iget-object v0, v1, Lageg;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3624
    iget-object v0, v1, Lageg;->b:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3625
    iget-object v0, v1, Lageg;->a:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3626
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 3627
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-eq v0, v8, :cond_d

    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_10

    .line 3628
    :cond_d
    iget-object v0, v1, Lageg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3642
    :cond_e
    :goto_9
    iget-object v0, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_f

    .line 3643
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3644
    iget-object v3, p0, Lageb;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 3645
    if-ltz v2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 3646
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 3647
    iget-object v2, p0, Lageb;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3648
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3655
    :cond_f
    :goto_a
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3630
    :cond_10
    iget-object v0, v1, Lageg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3631
    iget-object v0, p0, Lageb;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3632
    if-eqz v0, :cond_e

    .line 3633
    iget-object v3, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v6, 0x7f0c15bc

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3635
    iget-object v0, v1, Lageg;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 3637
    :cond_11
    iget-object v3, v1, Lageg;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lageb;->a:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lageb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v8, 0x7f0c15b9

    new-array v5, v5, [Ljava/lang/Object;

    .line 3638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v8, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3637
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 3650
    :cond_12
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 3664
    :cond_13
    iget-object v0, v1, Lageg;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3539
    const/4 v0, 0x2

    return v0
.end method
