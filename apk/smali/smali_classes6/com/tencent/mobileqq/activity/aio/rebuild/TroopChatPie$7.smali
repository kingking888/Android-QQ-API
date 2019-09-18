.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1608
    if-eqz v4, :cond_2

    .line 1609
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/32 v6, 0x278d00

    add-long/2addr v2, v6

    .line 1610
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v16, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1612
    iget v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-lez v3, :cond_0

    iget v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v4, v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3f480

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1613
    invoke-virtual {v14, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laynj;

    .line 1616
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v4, v4, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    .line 1617
    invoke-virtual {v5, v2}, Lafdl;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v5

    .line 1618
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iget v8, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v8, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1616
    invoke-virtual/range {v3 .. v11}, Laynj;->a(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_manage"

    const-string v5, ""

    const-string v6, "grp_aio"

    const-string v7, "exp_expire"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v10, v10, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    :goto_1
    move-wide/from16 v16, v2

    .line 1629
    goto/16 :goto_0

    .line 1624
    :cond_0
    iget v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v4, v3

    cmp-long v3, v4, v16

    if-gez v3, :cond_3

    .line 1626
    iget v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v2, v16

    goto :goto_1

    .line 1631
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    .line 1633
    :cond_2
    return-void

    :cond_3
    move-wide/from16 v2, v16

    goto :goto_1
.end method
