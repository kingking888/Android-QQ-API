.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacvw;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacvw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5507
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Lacvw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 5510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5511
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Lacvw;

    iget-object v1, v1, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 5512
    if-nez v3, :cond_1

    .line 5540
    :cond_0
    :goto_0
    return-void

    .line 5516
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    .line 5517
    :goto_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 5518
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 5519
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5522
    iget-object v1, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5523
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5524
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 5527
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 5529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 5530
    if-eqz v1, :cond_0

    .line 5532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5533
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lakbk;->a(JJIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5534
    :catch_0
    move-exception v0

    .line 5535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5536
    const-string v1, "TroopMemberListActivityget_troop_member"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5516
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method
