.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 1520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    const-string v0, "Q.troopinfo"

    const-string v1, "init mTroopInfoData == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1529
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1564
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    if-eqz v0, :cond_4

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x66

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x67

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x69

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_d

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 1575
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getStatOption()I

    move-result v2

    .line 1574
    invoke-virtual {v0, v1, v2}, Lakbk;->a(Ljava/lang/String;I)V

    .line 1581
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Ljava/lang/String;)V

    .line 1584
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1585
    const-string v0, "Q.troopinfo"

    const-string v1, "init(),getTroopMemberCard,getMutiTroopInfo,refreshTroopFace"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1590
    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 1593
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1591
    invoke-virtual {v0, v1, v2}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_6

    .line 1595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Laytk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    .line 1597
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->g(Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1532
    :cond_7
    const/4 v0, 0x0

    .line 1533
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v2

    .line 1535
    if-nez v2, :cond_a

    .line 1536
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1538
    if-eqz v2, :cond_8

    .line 1539
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1540
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1552
    :cond_8
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1541
    :cond_9
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1542
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_3

    .line 1546
    :cond_a
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1547
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    goto :goto_3

    .line 1548
    :cond_b
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1549
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    goto :goto_3

    .line 1555
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-eqz v0, :cond_2

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Z

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1576
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_3

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {v2, v3, v0}, Lakbk;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method
