.class public Labjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5955
    iput-object p1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5958
    iget-object v0, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6004
    :cond_0
    :goto_0
    return-void

    .line 5959
    :cond_1
    instance-of v0, p2, Laynm;

    if-eqz v0, :cond_0

    .line 5962
    iget-object v0, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:I

    if-eq v0, v7, :cond_0

    .line 5965
    check-cast p2, Laynm;

    .line 5967
    iget v0, p2, Laynm;->a:I

    if-ne v0, v1, :cond_0

    .line 5968
    iget v0, p2, Laynm;->d:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 5969
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5970
    const-string v3, "Q.chatopttroop"

    const-string v4, "update isAvatar=%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5972
    :cond_2
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Layjp;

    move-result-object v3

    iget-object v4, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Layjp;->a(Ljava/lang/String;)V

    .line 5973
    if-eqz v0, :cond_6

    .line 5974
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v1, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 5975
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    if-eqz v3, :cond_3

    .line 5976
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v2, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    .line 5978
    :cond_3
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    if-eqz v3, :cond_4

    .line 5979
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v2, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    .line 5981
    :cond_4
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_6

    .line 5982
    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 5983
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 5984
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isUseClassAvatar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5985
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->setUseClassAvatar(Z)V

    .line 5987
    :cond_5
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->s()V

    .line 5991
    :cond_6
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5992
    iget-object v1, p0, Labjh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$41$1;-><init>(Labjh;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5968
    goto/16 :goto_1
.end method
