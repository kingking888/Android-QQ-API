.class public Lacsx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 2481
    iput-object p1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2484
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 2485
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f()V

    .line 2554
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    .line 2487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2488
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_OWNER_NAME"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2490
    :cond_2
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 2491
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getTroopOwnerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 2492
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isFetchedTroopOwnerUin()Z

    move-result v2

    .line 2490
    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2493
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_8

    .line 2494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2495
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_INFO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2498
    :cond_4
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2499
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2502
    :cond_5
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    iget-object v2, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 2504
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isFetchedTroopOwnerUin()Z

    move-result v2

    .line 2502
    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2505
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 2506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2507
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2511
    :cond_6
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->k()V

    .line 2513
    const-string v0, ""

    .line 2514
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2515
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 2519
    :goto_1
    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 2521
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    .line 2519
    invoke-virtual {v1, v6, v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2523
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2524
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto/16 :goto_0

    .line 2517
    :cond_7
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c157d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2526
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2528
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_CLASS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2530
    :cond_9
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    iget-object v2, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 2531
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    .line 2530
    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2533
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_c

    .line 2534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2535
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_TAGS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2538
    :cond_b
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2539
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0x8

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_0

    .line 2541
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_f

    .line 2542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2543
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_INTEREST"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2545
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2546
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2547
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    :cond_e
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0x9

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/util/ArrayList;ZIZ)V

    .line 2550
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto/16 :goto_0

    .line 2551
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2552
    iget-object v0, p0, Lacsx;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto/16 :goto_0
.end method
