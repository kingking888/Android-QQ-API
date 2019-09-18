.class public Lactf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3802
    iput-object p1, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3805
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3850
    :cond_0
    :goto_0
    return-void

    .line 3806
    :cond_1
    instance-of v0, p2, Laynm;

    if-eqz v0, :cond_0

    .line 3809
    check-cast p2, Laynm;

    .line 3811
    iget v0, p2, Laynm;->a:I

    if-ne v0, v1, :cond_0

    .line 3813
    iget v0, p2, Laynm;->d:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 3814
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3815
    const-string v3, "Q.troopinfo"

    const/4 v4, 0x2

    const-string v5, "update isAvatar=%b"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3817
    :cond_2
    if-eqz v0, :cond_6

    .line 3818
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 3819
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    if-eqz v0, :cond_3

    .line 3820
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    .line 3822
    :cond_3
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    if-eqz v0, :cond_4

    .line 3823
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    .line 3825
    :cond_4
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_6

    .line 3826
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 3827
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 3828
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isUseClassAvatar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3829
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->setUseClassAvatar(Z)V

    .line 3831
    :cond_5
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b()V

    .line 3836
    :cond_6
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3837
    iget-object v0, p0, Lactf;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$29$1;-><init>(Lactf;Laynm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3813
    goto/16 :goto_1
.end method
