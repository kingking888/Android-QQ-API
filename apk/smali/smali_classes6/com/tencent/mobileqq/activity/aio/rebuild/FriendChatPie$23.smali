.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1895
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 1898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajrp;

    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 1902
    if-nez v8, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 1905
    :cond_1
    invoke-virtual {v10}, Lajrp;->d()Z

    move-result v2

    .line 1907
    if-nez v2, :cond_0

    .line 1910
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v4, v4, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4, v8, v2}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v3

    .line 1911
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v5, v5, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4, v5, v8, v2}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v4

    .line 1912
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v6, v6, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5, v6, v8, v2}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v6

    .line 1914
    iget-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 1915
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 1916
    iget-wide v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    .line 1917
    invoke-static {}, Ladhg;->b()I

    move-result v2

    .line 1918
    invoke-static {v2, v12, v13}, Ladhg;->a(IJ)Z

    move-result v12

    .line 1919
    invoke-static {v2, v14, v15}, Ladhg;->a(IJ)Z

    move-result v7

    .line 1920
    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Ladhg;->a(IJ)Z

    move-result v13

    .line 1922
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v5, v5, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lajrp;->d()Z

    move-result v9

    invoke-static {v2, v5, v8, v9}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v2

    .line 1923
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 1924
    invoke-static {}, Ladhg;->b()I

    move-result v5

    iget-boolean v9, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    invoke-static {v5, v14, v15, v9}, Ladhg;->a(IJZ)Z

    move-result v5

    .line 1926
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9, v2}, Laexz;->c(Laexz;Z)Z

    .line 1927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    invoke-static {v2}, Laexz;->a(Laexz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    invoke-static {v2}, Laexz;->a(Laexz;)V

    .line 1935
    :cond_2
    const-string v2, ""

    .line 1936
    iget v14, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    .line 1937
    iget v5, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    .line 1938
    iget v9, v10, Lajrp;->k:I

    .line 1939
    const/4 v11, 0x0

    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1942
    const-string v2, "reactivetip"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "checkReactiveGraytip isRemind="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "isMultiRemind"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "praiseNeedRemind="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "chatNeedRemind="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "maxRemindTime="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_3
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 1947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_pcq_All_remind_times"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1951
    const/16 v2, 0x1a

    move v14, v2

    .line 2026
    :goto_2
    invoke-virtual {v10, v8}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007779"

    const-string v7, "0X8007779"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v8, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1926
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1954
    :cond_5
    if-eqz v7, :cond_6

    if-eqz v12, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 1956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_priaseandchat_remind_times"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x1000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1959
    const/16 v2, 0x17

    move v14, v2

    goto :goto_2

    .line 1961
    :cond_6
    if-eqz v7, :cond_7

    if-eqz v13, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    .line 1963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_priaseandqzone_remind_times"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1966
    const/16 v2, 0x19

    move v14, v2

    goto :goto_2

    .line 1969
    :cond_7
    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    .line 1971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_chatandqzone_remind_times"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x100

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1974
    const/16 v2, 0x18

    move v14, v2

    goto/16 :goto_2

    .line 1977
    :cond_8
    if-eqz v7, :cond_a

    .line 1978
    const/4 v2, 0x2

    if-ne v4, v2, :cond_9

    .line 1979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_priasedown_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    move v5, v14

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1982
    const/16 v2, 0x14

    move v14, v2

    goto/16 :goto_2

    .line 1984
    :cond_9
    const/4 v2, 0x1

    if-ne v4, v2, :cond_e

    .line 1985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_priasedis_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    move v5, v14

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1988
    const/16 v2, 0x13

    move v14, v2

    goto/16 :goto_2

    .line 1992
    :cond_a
    if-eqz v12, :cond_c

    .line 1993
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    .line 1995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_chatdown_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x100

    move v5, v14

    move v7, v12

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1998
    const/16 v2, 0x12

    move v14, v2

    goto/16 :goto_2

    .line 2000
    :cond_b
    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    .line 2001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_chatdis_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x1000

    move v5, v14

    move v7, v12

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2004
    const/16 v2, 0x11

    move v14, v2

    goto/16 :goto_2

    .line 2007
    :cond_c
    if-eqz v13, :cond_e

    .line 2008
    const/4 v2, 0x2

    if-ne v6, v2, :cond_d

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_qzonedown_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v6, 0x10000

    move v5, v14

    move v7, v13

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2012
    const/16 v2, 0x16

    move v14, v2

    goto/16 :goto_2

    .line 2014
    :cond_d
    const/4 v2, 0x1

    if-ne v6, v2, :cond_e

    .line 2015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;->this$0:Laexz;

    const-string v3, "hot_friend_graytip_qzonedis_remind_times"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v6, 0x100000

    move v5, v14

    move v7, v13

    invoke-virtual/range {v2 .. v9}, Laexz;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2018
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_2

    :cond_e
    move v14, v11

    goto/16 :goto_2
.end method
