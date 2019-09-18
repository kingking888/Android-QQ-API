.class public Labjd;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5614
    iput-object p1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 5694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5695
    const-string v2, "Q.chatopttroop"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onTroopManagerFailed. reqType="

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ", result="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", hasTroopInfoData="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5697
    :cond_1
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_3

    .line 5715
    :cond_2
    :goto_0
    return-void

    .line 5700
    :cond_3
    if-ne v1, p1, :cond_5

    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v0, v1, :cond_5

    .line 5701
    :cond_4
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 5702
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p2}, Laynn;->a(Landroid/app/Activity;I)V

    .line 5703
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/lang/String;

    goto :goto_0

    .line 5704
    :cond_5
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5705
    if-eq p1, v6, :cond_6

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 5708
    :cond_6
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v0, :cond_7

    .line 5709
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lbamc;

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 5711
    :cond_7
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1e41

    const/16 v2, 0x5dc

    invoke-virtual {v0, v6, v1, v2}, Lbamc;->b(III)V

    .line 5712
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/16 v7, 0x5dc

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 5618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5619
    const-string v3, "Q.chatopttroop"

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "onTroopManagerSuccess. reqType="

    aput-object v0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, ", result="

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x4

    const-string v5, ", troopUin="

    aput-object v5, v4, v0

    const/4 v5, 0x5

    .line 5620
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x6

    const-string v5, ", hasTroopInfoData="

    aput-object v5, v4, v0

    const/4 v5, 0x7

    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 5619
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5622
    :cond_0
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_4

    .line 5690
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, p3

    .line 5620
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 5625
    :cond_4
    if-ne v1, p1, :cond_8

    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v0, v1, :cond_8

    .line 5626
    :cond_5
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 5627
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v0, :cond_6

    .line 5628
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v2, Lbamc;

    iget-object v3, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v2, v3}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 5630
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 5653
    :pswitch_0
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1af2

    invoke-virtual {v0, v6, v1, v7}, Lbamc;->b(III)V

    .line 5657
    :cond_7
    :goto_3
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/lang/String;

    goto :goto_2

    .line 5633
    :pswitch_1
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 5634
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->b(JJ)V

    goto :goto_3

    .line 5638
    :pswitch_2
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v2, 0x7f0c1af1

    invoke-virtual {v0, v6, v2, v7}, Lbamc;->b(III)V

    .line 5640
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    .line 5641
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Z)V

    .line 5642
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5643
    if-eqz v0, :cond_7

    .line 5644
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 5645
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->e(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_3

    .line 5649
    :pswitch_3
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1acf

    invoke-virtual {v0, v6, v1, v7}, Lbamc;->b(III)V

    goto :goto_3

    .line 5658
    :cond_8
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5659
    if-ne p1, v8, :cond_a

    .line 5661
    if-nez p2, :cond_1

    .line 5662
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5664
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 5666
    :goto_4
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    if-eq v1, v2, :cond_1

    .line 5667
    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v3, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5669
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5667
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateTroopAdmMemberNum(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/Resources;)V

    .line 5671
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5672
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5664
    :cond_9
    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_4

    .line 5676
    :cond_a
    if-eq p1, v6, :cond_b

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 5679
    :cond_b
    if-nez p2, :cond_1

    .line 5681
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5682
    const-string v2, "isNeedFinish"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5683
    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->setResult(ILandroid/content/Intent;)V

    .line 5684
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    goto/16 :goto_2

    .line 5630
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5720
    const-string v0, "Q.chatopttroop"

    const-string v1, "onGetAddTroopWebInfo url=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5723
    :cond_0
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5743
    :goto_0
    return-void

    .line 5727
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5728
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v1, 0x7f0c1aeb

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    .line 5730
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    .line 5729
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5742
    :goto_1
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    goto :goto_0

    .line 5733
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_wv=1031&troopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&isVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5734
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5735
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5736
    const-string v0, "hide_left_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5737
    const-string v0, "show_right_close_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5738
    const-string v0, "finish_animation_up_down"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5739
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    .line 5740
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v1, 0x7f04001d

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method protected a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5747
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5748
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5749
    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5751
    const-string v1, "Q.chatopttroop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNewTroopAppList troopUin not match. rsp uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5778
    :cond_0
    :goto_0
    return-void

    .line 5756
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 5758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5759
    const-string v0, "raymondguo"

    const-string v1, "game feed service type 3 refresh"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5762
    :cond_2
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 5763
    if-eqz v0, :cond_0

    .line 5765
    iget-object v1, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->extra_info:Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$ExtraInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$ExtraInfo;->tab_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5767
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->extra_info:Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$ExtraInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$ExtraInfo;->tab_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5769
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5774
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5775
    const-string v0, "Q.chatopttroop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewTroopAppList service 3 group_id lost. current uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5783
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RobotMemberFormItem onGetAddedRobots suc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " retCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " troopuin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " infos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p5, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5786
    :cond_0
    iget-object v0, p0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;-><init>(Labjd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5795
    return-void

    .line 5783
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
