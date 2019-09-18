.class Lafdn;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;Z)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Lafdn;->a:Lafdl;

    invoke-direct {p0, p2}, Lnwe;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 2064
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 2065
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    invoke-virtual {v2}, Lafdl;->bt()V

    .line 2139
    :goto_0
    return-void

    .line 2069
    :cond_1
    :try_start_0
    new-instance v8, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;-><init>()V

    .line 2070
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2071
    iget-object v2, v8, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->rpt_msg_member_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 2072
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2073
    if-eqz v7, :cond_8

    .line 2074
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdn;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v9

    .line 2075
    const/4 v3, 0x0

    .line 2076
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/32 v10, 0x278d00

    add-long/2addr v4, v10

    .line 2078
    :try_start_1
    invoke-virtual {v9}, Lasoz;->a()Laspb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 2079
    :try_start_2
    invoke-virtual {v6}, Laspb;->a()V

    .line 2081
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;

    .line 2082
    iget-object v7, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2083
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_3

    iget-object v7, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2084
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v12, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_b

    .line 2085
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lafdn;->a:Lafdl;

    iget-object v7, v7, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v11, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v7

    .line 2086
    if-nez v7, :cond_4

    .line 2087
    new-instance v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 2088
    iget-object v11, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2089
    move-object/from16 v0, p0

    iget-object v11, v0, Lafdn;->a:Lafdl;

    iget-object v11, v11, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 2092
    :cond_4
    iget-object v11, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 2093
    iget-object v12, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2094
    if-eqz v12, :cond_5

    int-to-long v14, v12

    cmp-long v13, v14, v4

    if-gez v13, :cond_5

    .line 2095
    int-to-long v4, v12

    .line 2099
    :cond_5
    iget v13, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-ne v13, v12, :cond_6

    iget-object v13, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 2100
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 2101
    :cond_6
    iput-object v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 2102
    iput v12, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 2103
    iget-object v3, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 2104
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v3

    const/16 v11, 0x3e8

    if-ne v3, v11, :cond_9

    .line 2105
    invoke-virtual {v9, v7}, Lasoz;->b(Lasoy;)V

    .line 2109
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdn;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v7, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2117
    :catch_0
    move-exception v3

    move-object v3, v6

    .line 2120
    :goto_3
    if-eqz v3, :cond_7

    .line 2121
    :try_start_3
    invoke-virtual {v3}, Laspb;->b()V

    .line 2123
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdn;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    .line 2125
    :goto_4
    invoke-virtual {v9}, Lasoz;->a()V

    .line 2128
    :cond_8
    iget-object v2, v8, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 2130
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    iget-object v3, v8, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v3, v8, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lafdl;->a(JJ)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2135
    :catch_1
    move-exception v2

    .line 2136
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    invoke-virtual {v2}, Lafdl;->bt()V

    goto/16 :goto_0

    .line 2107
    :cond_9
    :try_start_4
    invoke-virtual {v9, v7}, Lasoz;->a(Lasoy;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2120
    :catchall_0
    move-exception v3

    :goto_5
    if-eqz v6, :cond_a

    .line 2121
    :try_start_5
    invoke-virtual {v6}, Laspb;->b()V

    .line 2123
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lafdn;->a:Lafdl;

    iget-object v6, v6, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    throw v3
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2112
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lafdn;->a:Lafdl;

    iget-object v7, v7, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v3, v11, v12}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2116
    :cond_c
    invoke-virtual {v6}, Laspb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2120
    if-eqz v6, :cond_d

    .line 2121
    :try_start_7
    invoke-virtual {v6}, Laspb;->b()V

    .line 2123
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdn;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    goto :goto_4

    .line 2132
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    invoke-virtual {v2}, Lafdl;->bt()V

    .line 2133
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdn;->a:Lafdl;

    const v3, 0x20005

    invoke-virtual {v2, v3}, Lafdl;->e(I)V
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 2120
    :catchall_1
    move-exception v6

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_5

    .line 2117
    :catch_2
    move-exception v6

    goto/16 :goto_3
.end method
