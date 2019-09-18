.class public Labjc;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5177
    iput-object p1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5585
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 5586
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 5587
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e()V

    .line 5589
    :cond_0
    return-void
.end method

.method protected a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 5536
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5537
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5538
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5540
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

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5566
    :cond_0
    :goto_0
    return-void

    .line 5544
    :cond_1
    if-ne p2, v6, :cond_0

    .line 5546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5547
    const-string v0, "raymondguo"

    const-string v1, "game feed service type 1 refresh"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5549
    :cond_2
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;)V

    .line 5552
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 5553
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5554
    const-string v0, "Grp_game"

    const-string v1, "Grp_data"

    const-string v2, "rank_exp"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 5556
    :cond_3
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 5557
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5558
    const-string v0, "Grp_game"

    const-string v1, "Grp_data"

    const-string v2, "feeds_exp"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 5562
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5563
    const-string v0, "Q.chatopttroop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewTroopAppList group_id lost. current uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 6

    .prologue
    const/16 v4, 0x3e8

    .line 5258
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5290
    :cond_0
    :goto_0
    return-void

    .line 5261
    :cond_1
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5265
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5267
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5269
    if-eqz p5, :cond_2

    .line 5270
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5272
    :cond_2
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v0, :cond_3

    .line 5273
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lbamc;

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 5275
    :cond_3
    if-eqz p1, :cond_4

    .line 5276
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const/4 v1, 0x1

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c1729

    .line 5277
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5276
    invoke-virtual {v0, v1, v2, v4}, Lbamc;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 5279
    :cond_4
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const/4 v1, 0x2

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c172a

    .line 5280
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5279
    invoke-virtual {v0, v1, v2, v4}, Lbamc;->a(ILjava/lang/String;I)V

    .line 5281
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;I)V

    goto :goto_0

    .line 5283
    :cond_5
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 5284
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5285
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    :cond_6
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 5287
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 5467
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 5468
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5502
    :cond_0
    :goto_0
    return-void

    .line 5471
    :cond_1
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5472
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 5475
    if-eqz p1, :cond_7

    .line 5476
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 5477
    :cond_2
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    .line 5478
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 5482
    :cond_3
    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5483
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v1, 0x7f0c17d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(II)V

    goto :goto_0

    .line 5486
    :cond_4
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    int-to-byte v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    .line 5487
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5489
    const-string v0, "qqBaseActivity"

    const-string v1, "ChatSettingForTroop onOIDB0X88D_1_Ret return----------------"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5494
    :cond_5
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isHomeworkTroop()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 5495
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;I)V

    goto :goto_0

    .line 5498
    :cond_6
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)V

    goto :goto_0

    .line 5500
    :cond_7
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v1, 0x7f0c1af0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(II)V

    goto/16 :goto_0
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5570
    invoke-super/range {p0 .. p9}, Lakcc;->a(ZJILjava/util/List;JILjava/lang/String;)V

    .line 5571
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_1

    .line 5581
    :cond_0
    :goto_0
    return-void

    .line 5574
    :cond_1
    if-eqz p1, :cond_2

    .line 5575
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/util/List;)V

    goto :goto_0

    .line 5577
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5578
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOIDB0X899_0_Ret, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "strErrorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLKQQ/RespBatchProcess;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 5428
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5431
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5432
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5435
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5436
    const-string v3, "Q.chatopttroop"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBatchGetTroopInfoResp, isSucc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mTroopInfoData IsNull="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", resp IsNull="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5438
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_6

    .line 5440
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5441
    const-string v0, "Q.chatopttroop"

    const-string v1, "onBatchGetTroopInfoResp, return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5462
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 5436
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 5447
    :cond_6
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5448
    :goto_3
    if-ge v2, v3, :cond_9

    .line 5449
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/BatchResponse;

    .line 5450
    if-eqz v0, :cond_7

    iget v4, v0, LKQQ/BatchResponse;->result:I

    if-eqz v4, :cond_8

    .line 5448
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5453
    :cond_8
    iget v4, v0, LKQQ/BatchResponse;->type:I

    if-ne v4, v1, :cond_7

    .line 5454
    iget-object v4, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(LKQQ/BatchResponse;)V

    goto :goto_4

    .line 5457
    :cond_9
    if-lez v3, :cond_3

    .line 5458
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->s()V

    .line 5459
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Z)V

    goto :goto_2
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5192
    if-eqz p1, :cond_0

    .line 5193
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5194
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;)V

    .line 5197
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5294
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5313
    :cond_0
    :goto_0
    return-void

    .line 5297
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5301
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult|uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5304
    :cond_2
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5305
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 5306
    if-eqz v0, :cond_0

    .line 5307
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5308
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5309
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 5308
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 5310
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 5201
    if-nez p1, :cond_0

    .line 5202
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0b24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    .line 5203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5206
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->i(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 5208
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5594
    if-eqz p1, :cond_3

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5595
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5596
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getLatestMemo()Ljava/lang/String;

    move-result-object p3

    .line 5598
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5599
    const-string v0, "Q.chatopttroop"

    const-string v1, "get last memo [%s, %s]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5601
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5602
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5603
    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5604
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5605
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5607
    :cond_2
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)Ljava/lang/String;

    .line 5610
    :cond_3
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x3e8

    const/4 v4, 0x1

    .line 5355
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5383
    :cond_0
    :goto_0
    return-void

    .line 5359
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5360
    :cond_2
    const/4 v0, 0x0

    .line 5365
    :goto_1
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v1, :cond_3

    .line 5366
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v2, Lbamc;

    iget-object v3, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v2, v3}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 5368
    :cond_3
    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5369
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    invoke-virtual {v0, v6, p3, v5}, Lbamc;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 5362
    :cond_4
    invoke-virtual {p0, p2}, Labjc;->a(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_1

    .line 5373
    :cond_5
    if-nez p1, :cond_6

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    .line 5374
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    .line 5375
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c17c6

    invoke-virtual {v0, v6, v1, v5}, Lbamc;->b(III)V

    goto :goto_0

    .line 5377
    :cond_6
    if-eqz v0, :cond_0

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 5379
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:I

    .line 5380
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c17c5

    invoke-virtual {v0, v4, v1, v5}, Lbamc;->b(III)V

    goto :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 5213
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;-><init>(Labjc;)V

    .line 5245
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 5246
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5398
    move v3, v2

    move-object v0, v1

    .line 5399
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5400
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 5401
    if-nez v0, :cond_1

    .line 5399
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5404
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    iget-object v5, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v4, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    iget-object v5, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5405
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    move-object v0, v1

    .line 5406
    goto :goto_1

    .line 5409
    :cond_3
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 5410
    if-eqz v0, :cond_4

    iget-object v3, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5411
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 5412
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->colorNick:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    .line 5413
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 5414
    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5416
    :cond_4
    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5180
    if-eqz p1, :cond_0

    .line 5182
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5183
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "troop_file_new"

    iget-object v3, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 5182
    invoke-static {v1, v2, v3}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nNewFileMsgNum:I

    .line 5185
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nUnreadFileMsgnum:I

    .line 5186
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5188
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5318
    move-object/from16 v0, p0

    iget-object v2, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v2, :cond_1

    .line 5350
    :cond_0
    :goto_0
    return-void

    .line 5321
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5324
    const/4 v3, 0x0

    .line 5325
    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5326
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5327
    if-nez v2, :cond_3

    .line 5325
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5330
    :cond_3
    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v4, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5331
    const/4 v2, 0x0

    goto :goto_2

    .line 5334
    :cond_4
    if-eqz v2, :cond_0

    .line 5335
    move-object/from16 v0, p0

    iget-object v3, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5336
    move-object/from16 v0, p0

    iget-object v3, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-object/from16 v0, p0

    iget-object v4, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5337
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 5336
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 5338
    move-object/from16 v0, p0

    iget-object v2, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5343
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5344
    move-object/from16 v0, p0

    iget-object v2, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5345
    move-object/from16 v0, p0

    iget-object v2, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, "OidbSvc.0x852_48"

    const/16 v13, 0x17

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5346
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5506
    if-eqz p1, :cond_0

    .line 5507
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    .line 5508
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 5509
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$2;-><init>(Labjc;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 5531
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 5250
    if-eqz p1, :cond_0

    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5251
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput p3, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->k:I

    .line 5253
    :cond_0
    return-void
.end method

.method protected c(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5388
    iget-object v0, p0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5394
    :cond_0
    :goto_0
    return-void

    .line 5391
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5392
    invoke-virtual {p0, p2}, Labjc;->a(Ljava/util/ArrayList;)Z

    goto :goto_0
.end method
