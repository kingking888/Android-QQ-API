.class public Lcom/tencent/mobileqq/app/TroopHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakbk;


# direct methods
.method public constructor <init>(Lakbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12900
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 12903
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    iget-object v0, v0, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xea

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 12904
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laytz;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_1

    .line 12905
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Laytz;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 12906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12907
    const-string v2, "TroopHandler"

    const-string v3, "getAllOnlineMemberList, too frequency"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12909
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laytz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12910
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    const/16 v3, 0x63

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v1, v4}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 12925
    :goto_0
    return-void

    .line 12915
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laytz;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x4

    .line 12916
    :goto_1
    new-instance v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;-><init>()V

    .line 12917
    iget-object v3, v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 12918
    iget-object v3, v2, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->is_private:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    iget-object v4, v4, Lakbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 12919
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    const-string v4, "OidbSvc.0xa2a_1"

    const/16 v5, 0xa2a

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v5, v0, v2}, Lakbk;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 12920
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "troopUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12921
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopHandler$6;->this$0:Lakbk;

    invoke-virtual {v2, v0}, Lakbk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12922
    :catch_0
    move-exception v0

    .line 12923
    const-string v2, "TroopHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllOnlineMemberList, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12915
    goto :goto_1
.end method
