.class public Lapbz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Q.nearby"

    const/4 v1, 0x2

    const-string v2, "clearLbsInfoAndExit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_enter_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajvi;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ltencent/im/oidb/cmd0x91f/oidb_0x91f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x91f/oidb_0x91f$ReqBody;-><init>()V

    .line 107
    iget-object v1, v0, Ltencent/im/oidb/cmd0x91f/oidb_0x91f$ReqBody;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    new-instance v2, Lapca;

    invoke-direct {v2, p0}, Lapca;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 127
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x91f/oidb_0x91f$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x91f"

    const/16 v5, 0x91f

    const/4 v6, 0x5

    move-object v1, p0

    .line 108
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Larih;->a(Ljava/lang/String;Z)Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    iput-boolean v10, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Z

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/fragment/MineFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/MineFragment$2;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 143
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.3.nb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    const-string v0, "Q.nearby"

    const-string v1, "clearNearbyCache"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history_valid"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
