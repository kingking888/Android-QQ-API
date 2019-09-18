.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafdp;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafdp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2719
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2723
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v1, v1, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 2724
    if-nez v6, :cond_1

    .line 2796
    :cond_0
    :goto_0
    return-void

    .line 2727
    :cond_1
    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2731
    const/4 v4, 0x0

    .line 2732
    const/4 v3, 0x0

    .line 2733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v1, v1, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 2735
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2736
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 2737
    :goto_1
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_5

    .line 2738
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 2739
    if-eqz v1, :cond_c

    iget-object v9, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v3

    move v3, v4

    .line 2737
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_2

    .line 2736
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 2742
    :cond_3
    iget-object v9, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 2745
    iget-object v1, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_privilege:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2746
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_c

    .line 2747
    const/4 v9, 0x2

    if-ne v1, v9, :cond_4

    .line 2748
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "|"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2749
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2750
    const/4 v1, 0x1

    move v14, v3

    move v3, v1

    move v1, v14

    goto :goto_3

    .line 2753
    :cond_4
    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    .line 2754
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 2755
    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2756
    const/4 v1, 0x1

    move v3, v4

    goto :goto_3

    .line 2761
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 2764
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2765
    if-eqz v4, :cond_a

    .line 2767
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v8, 0x1

    or-long/2addr v4, v8

    iput-wide v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 2771
    :goto_4
    if-eqz v3, :cond_b

    .line 2773
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 2780
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v1, v1, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOIDB0X899_0_Ret: toopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v4, v4, Lafdp;->a:Lafdl;

    iget-object v4, v4, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", admin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", owner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2784
    :cond_7
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2789
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2790
    const-string v0, "troop_gag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOIDB0X899_0_Ret, sendEmptyMessage-TIMER_ID, hasDestory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v3, v3, Lafdp;->a:Lafdl;

    invoke-static {v3}, Lafdl;->b(Lafdl;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2792
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2769
    :cond_a
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v8, -0x2

    and-long/2addr v4, v8

    iput-wide v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    goto/16 :goto_4

    .line 2775
    :cond_b
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v4, -0x2

    and-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    goto/16 :goto_5

    :cond_c
    move v1, v3

    move v3, v4

    goto/16 :goto_3
.end method
