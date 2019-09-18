.class public Lariz;
.super Lajnx;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lariz;ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lariz;->a(ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V

    return-void
.end method

.method private a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2527
    const-string v0, "NearbyCardHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetShowExtTroopListRsp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2530
    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_3

    .line 2531
    :cond_1
    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2589
    :cond_2
    :goto_0
    return-void

    .line 2534
    :cond_3
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "target_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2536
    new-instance v1, Ltencent/im/oidb/cmd0x8b4$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8b4$RspBody;-><init>()V

    .line 2538
    :try_start_0
    iget-object v0, p4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x8b4$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2539
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2540
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    .line 2542
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_7

    .line 2543
    iget-object v4, v1, Ltencent/im/oidb/cmd0x8b4$RspBody;->rpt_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2544
    const/16 v1, 0x39

    invoke-virtual {p0, v1, p1, v0}, Lariz;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2576
    :catch_0
    move-exception v0

    .line 2577
    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2581
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleGetShowExtTroopListRsp, handle rsp begin==>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|ssoSeq:"

    .line 2583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|ServiceCmd:"

    .line 2584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|destUin:"

    .line 2585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|seTroopArray:"

    .line 2586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2587
    const-string v1, "NearbyCardHandler.troop.get_show_external_troop_list"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2548
    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2549
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8b4$RspBody;->rpt_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2550
    const-string v5, "groupInfoList size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8b4$GroupInfo;

    .line 2552
    new-instance v6, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-direct {v6, v0}, Lcom/tencent/mobileqq/data/ShowExternalTroop;-><init>(Ltencent/im/oidb/cmd0x8b4$GroupInfo;)V

    .line 2553
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2554
    const-string v6, "[uint64_gc:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",addedTimestamp:"

    .line 2555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->uint32_set_display_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], "

    .line 2556
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2578
    :catch_1
    move-exception v0

    .line 2579
    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2558
    :cond_5
    :try_start_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8b4$RspBody;->bytes_text_label:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 2559
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2560
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2561
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2562
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2569
    :cond_6
    const/16 v0, 0x39

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 2569
    invoke-virtual {p0, v0, p1, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2574
    :cond_7
    const/16 v1, 0x39

    invoke-virtual {p0, v1, p1, v0}, Lariz;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method private a(ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V
    .locals 26

    .prologue
    .line 1184
    const-string v4, "partlyRefresh"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 1185
    const-string v4, "comeFromType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 1186
    if-eqz p1, :cond_5c

    .line 1187
    check-cast p2, LSummaryCard/RespSummaryCard;

    .line 1189
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v19

    .line 1190
    invoke-virtual/range {v19 .. v19}, Lasoz;->a()Laspb;

    move-result-object v20

    .line 1191
    invoke-virtual/range {v20 .. v20}, Laspb;->a()V

    .line 1192
    const-string v4, "tinyId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1193
    const-string v4, "nowId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1194
    const-string v4, "nowUserType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1195
    const/4 v4, 0x0

    .line 1196
    if-nez v5, :cond_7

    .line 1197
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 1198
    const-class v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "tinyId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1198
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1201
    :cond_0
    if-nez v4, :cond_5f

    move-object/from16 v0, p2

    iget-wide v8, v0, LSummaryCard/RespSummaryCard;->lUIN:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5f

    .line 1202
    const-class v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "uin=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-wide v10, v0, LSummaryCard/RespSummaryCard;->lUIN:J

    .line 1203
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1202
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-object v5, v4

    .line 1213
    :goto_0
    if-nez v5, :cond_8

    .line 1214
    new-instance v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    move-object/from16 v16, v4

    .line 1244
    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    move-object/from16 v21, v0

    .line 1246
    move-object/from16 v0, p2

    iget-wide v4, v0, LSummaryCard/RespSummaryCard;->lUIN:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 1247
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_9

    .line 1248
    move-object/from16 v0, v16

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 1252
    :goto_2
    const-string v4, "nowId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    .line 1253
    const-string v4, "nowUserType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    .line 1255
    if-eqz v18, :cond_1

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1257
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1258
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetSummaryCard voteCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newVoteCountInc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_2
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 1262
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 1263
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vPraiseList:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->praiseList:Ljava/util/List;

    .line 1269
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 1270
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 1271
    move-object/from16 v0, v21

    iget-byte v4, v0, LSummaryCard/DateCard;->bMarriage:B

    move-object/from16 v0, v16

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 1272
    move-object/from16 v0, p2

    iget-byte v4, v0, LSummaryCard/RespSummaryCard;->bSex:B

    move-object/from16 v0, v16

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 1273
    move-object/from16 v0, p2

    iget-byte v4, v0, LSummaryCard/RespSummaryCard;->bAge:B

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 1274
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iBirthday:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 1275
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uProfession:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 1276
    move-object/from16 v0, v21

    iget-byte v4, v0, LSummaryCard/DateCard;->bConstellation:B

    move-object/from16 v0, v16

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 1277
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    .line 1278
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    .line 1279
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    .line 1280
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->vDateInfo:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    .line 1281
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 1282
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 1283
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uHomeCountry:J

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    .line 1284
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uHomeProvince:J

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    .line 1285
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uHomeCity:J

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    .line 1286
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uHomeZone:J

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    .line 1287
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    .line 1288
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    .line 1289
    move-object/from16 v0, p2

    iget-wide v4, v0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    .line 1290
    move-object/from16 v0, p2

    iget-wide v4, v0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    .line 1291
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vSeed:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 1292
    move-object/from16 v0, p2

    iget-wide v4, v0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->setPhotoUseCache(J)V

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    .line 1294
    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    .line 1295
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    .line 1296
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    if-eqz v4, :cond_b

    .line 1297
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    array-length v4, v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "nearby_chat"

    const-string v9, "nearby_card_get_sig_length_0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1299
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    .line 1298
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_4

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    invoke-virtual {v4, v5, v6}, Lavaf;->h(Ljava/lang/String;[B)V

    .line 1308
    :cond_4
    :goto_4
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->uSchoolId:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->collegeId:J

    .line 1309
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->vGroupList:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGroupList:[B

    .line 1310
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->vNearbyInfo:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    .line 1311
    move-object/from16 v0, v21

    iget-object v4, v0, LSummaryCard/DateCard;->vActivityList:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vActivityList:[B

    .line 1312
    move-object/from16 v0, p2

    iget-wide v4, v0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lUserFlag:J

    .line 1313
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strRemark:Ljava/lang/String;

    .line 1314
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stHeartInfo:LSummaryCard/HeartInfo;

    if-eqz v4, :cond_5

    .line 1315
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stHeartInfo:LSummaryCard/HeartInfo;

    iget v4, v4, LSummaryCard/HeartInfo;->iHeartCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHeartNum:I

    .line 1317
    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stNearbyGodInfo:LSummaryCard/TNearbyGodInfo;

    if-eqz v4, :cond_c

    .line 1318
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stNearbyGodInfo:LSummaryCard/TNearbyGodInfo;

    iget-object v4, v4, LSummaryCard/TNearbyGodInfo;->strJumpUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    .line 1319
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stNearbyGodInfo:LSummaryCard/TNearbyGodInfo;

    iget v4, v4, LSummaryCard/TNearbyGodInfo;->iIsGodFlag:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    .line 1329
    :cond_6
    :goto_5
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vCommLabel:[B

    .line 1330
    if-eqz v4, :cond_e

    .line 1331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabels:Ljava/util/List;

    .line 1332
    new-instance v5, Lappoint/define/appoint_define$CommonLabel;

    invoke-direct {v5}, Lappoint/define/appoint_define$CommonLabel;-><init>()V

    .line 1334
    :try_start_0
    invoke-virtual {v5, v4}, Lappoint/define/appoint_define$CommonLabel;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1335
    iget-object v4, v5, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 1336
    iget-object v4, v5, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 1337
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1338
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v5, v4, :cond_d

    .line 1339
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 1340
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1341
    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabels:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 1207
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5e

    .line 1208
    const-class v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "nowId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 1209
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    .line 1208
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-object v5, v4

    goto/16 :goto_0

    .line 1216
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v8

    .line 1217
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getId()J

    move-result-wide v10

    .line 1219
    new-instance v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 1221
    iget-boolean v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    iput-boolean v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    .line 1222
    iget-boolean v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    iput-boolean v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    .line 1223
    iget-boolean v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    iput-boolean v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    .line 1224
    iget v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    iput v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    .line 1226
    iget v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    iput v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    .line 1227
    iget-boolean v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    iput-boolean v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    .line 1228
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    .line 1229
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    .line 1230
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    .line 1231
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    .line 1233
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    .line 1234
    iget v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    iput v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    .line 1235
    iget v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    iput v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    .line 1236
    iget v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    iput v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    .line 1237
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    .line 1238
    iget-object v9, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    .line 1239
    iget v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    iput v5, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    .line 1240
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->setStatus(I)V

    .line 1241
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->setId(J)V

    move-object/from16 v16, v4

    goto/16 :goto_1

    .line 1250
    :cond_9
    move-object/from16 v0, v21

    iget-wide v4, v0, LSummaryCard/DateCard;->lTinyId:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    goto/16 :goto_2

    .line 1265
    :cond_a
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 1266
    move-object/from16 v0, p2

    iget v4, v0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    goto/16 :goto_3

    .line 1305
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "nearby_chat"

    const-string v9, "nearby_card_get_sig_null"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1306
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    .line 1305
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1322
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1323
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "warning ! summaryCard.stNearbyGodInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1345
    :cond_d
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabelString:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1353
    :cond_e
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1354
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collegeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-wide v8, v0, LSummaryCard/DateCard;->uSchoolId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_f
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->strVoteLimitedNotice:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strVoteLimitedNotice:Ljava/lang/String;

    .line 1363
    move-object/from16 v0, p2

    iget-short v4, v0, LSummaryCard/RespSummaryCard;->bHaveVotedCnt:S

    move-object/from16 v0, v16

    iput-short v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bHaveVotedCnt:S

    .line 1364
    move-object/from16 v0, p2

    iget-short v4, v0, LSummaryCard/RespSummaryCard;->bAvailVoteCnt:S

    move-object/from16 v0, v16

    iput-short v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1366
    const-string v4, "NearbyCardHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetSummaryCard strVoteLimitedNotice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, LSummaryCard/RespSummaryCard;->strVoteLimitedNotice:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",bTotalVoteCnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-short v7, v0, LSummaryCard/RespSummaryCard;->bHaveVotedCnt:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",bAvailVoteCnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-short v7, v0, LSummaryCard/RespSummaryCard;->bAvailVoteCnt:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    if-eqz v4, :cond_11

    .line 1370
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    iget-wide v4, v4, LSummaryCard/PanSocialInfo;->uCharm:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 1371
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    iget-wide v4, v4, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 1372
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    iget-wide v4, v4, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 1373
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    iget-wide v4, v4, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 1377
    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_12
    const/4 v4, 0x1

    .line 1378
    :goto_8
    move-object/from16 v0, v21

    iget-object v5, v0, LSummaryCard/DateCard;->vFaces:[B

    move-object/from16 v0, p2

    iget-object v6, v0, LSummaryCard/RespSummaryCard;->stVideoHeadInfo:LSummaryCard/TVideoHeadInfo;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateDisplayPicInfos([BLSummaryCard/TVideoHeadInfo;Z)Ljava/util/List;

    .line 1380
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    iget-wide v4, v4, LSummaryCard/QiqiVideoInfo;->uRoomid:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    .line 1382
    move-object/from16 v0, p2

    iget-byte v4, v0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    if-nez v4, :cond_16

    .line 1383
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 1388
    :goto_9
    if-eqz p4, :cond_13

    .line 1389
    move-object/from16 v0, p4

    iget-object v4, v0, LSummaryCard/RespHead;->vCookies:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    .line 1392
    :cond_13
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    .line 1394
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    .line 1399
    :goto_a
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_18

    .line 1401
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    .line 1406
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1408
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    .line 1409
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    .line 1410
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    .line 1411
    move-object/from16 v0, p2

    iget-object v6, v0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 1412
    if-eqz v6, :cond_1b

    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 1413
    const/4 v4, 0x0

    move v5, v4

    :goto_c
    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1b

    .line 1414
    if-nez v5, :cond_19

    .line 1415
    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSummaryCard/PhotoInfo;

    iget-object v4, v4, LSummaryCard/PhotoInfo;->strPicUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    .line 1413
    :cond_14
    :goto_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c

    .line 1346
    :catch_0
    move-exception v4

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1348
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commonLabel exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1377
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1385
    :cond_16
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    goto/16 :goto_9

    .line 1396
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    goto/16 :goto_a

    .line 1403
    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    goto/16 :goto_b

    .line 1416
    :cond_19
    const/4 v4, 0x1

    if-ne v5, v4, :cond_1a

    .line 1417
    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSummaryCard/PhotoInfo;

    iget-object v4, v4, LSummaryCard/PhotoInfo;->strPicUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    goto :goto_d

    .line 1418
    :cond_1a
    const/4 v4, 0x2

    if-ne v5, v4, :cond_14

    .line 1419
    iget-object v4, v6, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSummaryCard/PhotoInfo;

    iget-object v4, v4, LSummaryCard/PhotoInfo;->strPicUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    goto :goto_d

    .line 1425
    :cond_1b
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 1426
    if-eqz v4, :cond_1c

    .line 1428
    iget-wide v6, v4, LSummaryCard/PanSocialInfo;->uCharmRank:J

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_20

    .line 1429
    const/4 v5, 0x1

    move-object/from16 v0, v16

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 1433
    :goto_e
    iget-object v4, v4, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strLevelType:Ljava/lang/String;

    .line 1439
    :cond_1c
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    if-eqz v4, :cond_1d

    .line 1440
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    const-string v5, "RespLastGameInfo"

    new-instance v6, LGameCenter/RespLastGameInfo;

    invoke-direct {v6}, LGameCenter/RespLastGameInfo;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lariz;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGameCenter/RespLastGameInfo;

    .line 1442
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateLastGameInfo(LGameCenter/RespLastGameInfo;)V

    .line 1446
    :cond_1d
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 1447
    if-eqz v4, :cond_1e

    .line 1448
    iget-wide v4, v4, LSummaryCard/PanSocialInfo;->uChatflag:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    .line 1451
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServicesBigOrder:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServicesBigOrder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_27

    .line 1458
    const/4 v4, 0x0

    move v6, v4

    :goto_f
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServicesBigOrder:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_27

    .line 1459
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServicesBigOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1460
    if-nez v4, :cond_21

    const/4 v5, 0x0

    .line 1461
    :goto_10
    const/16 v7, 0xa

    if-gt v5, v7, :cond_22

    .line 1458
    :cond_1f
    :goto_11
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_f

    .line 1431
    :cond_20
    const/4 v5, 0x0

    move-object/from16 v0, v16

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    goto :goto_e

    .line 1460
    :cond_21
    array-length v5, v4

    goto :goto_10

    .line 1465
    :cond_22
    const/4 v7, 0x1

    .line 1466
    invoke-static {v4, v7}, Lazmk;->a([BI)J

    move-result-wide v10

    long-to-int v7, v10

    .line 1467
    const/4 v8, 0x5

    .line 1468
    invoke-static {v4, v8}, Lazmk;->a([BI)J

    move-result-wide v10

    long-to-int v8, v10

    .line 1469
    const/16 v8, 0x9

    .line 1470
    if-lez v7, :cond_1f

    add-int/lit8 v10, v7, 0x9

    if-ge v10, v5, :cond_1f

    .line 1473
    new-array v5, v7, [B

    .line 1474
    const/4 v10, 0x0

    invoke-static {v5, v10, v4, v8, v7}, Lazmk;->a([BI[BII)V

    .line 1475
    add-int/lit8 v4, v7, 0x9

    .line 1476
    new-instance v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v10}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1478
    :try_start_2
    invoke-virtual {v10, v5}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1479
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    .line 1480
    new-instance v12, Lasyl;

    invoke-direct {v12}, Lasyl;-><init>()V

    .line 1481
    if-nez v11, :cond_26

    .line 1482
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;->strName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lasyl;->a:Ljava/lang/String;

    .line 1483
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;->strServiceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lasyl;->b:Ljava/lang/String;

    .line 1484
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v12, Lasyl;->a:I

    .line 1485
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    const/4 v4, 0x0

    move v8, v4

    :goto_12
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;->rptUiList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-ge v8, v4, :cond_25

    .line 1487
    iget-object v4, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;->rptUiList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;

    .line 1488
    new-instance v14, Lasym;

    invoke-direct {v14}, Lasym;-><init>()V

    .line 1489
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->a:Ljava/lang/String;

    .line 1490
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strCoverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->b:Ljava/lang/String;

    .line 1491
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strJmpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->c:Ljava/lang/String;

    .line 1492
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strSubInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->d:Ljava/lang/String;

    .line 1493
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->e:Ljava/lang/String;

    .line 1494
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strTitleIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lasym;->f:Ljava/lang/String;

    .line 1495
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v14, Lasym;->a:J

    .line 1496
    iget v5, v12, Lasyl;->a:I

    iput v5, v14, Lasym;->a:I

    .line 1497
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->rptGroupTagList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-lez v5, :cond_24

    .line 1498
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    const/4 v5, 0x0

    move v7, v5

    :goto_13
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->rptGroupTagList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-ge v7, v5, :cond_23

    .line 1500
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->rptGroupTagList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;

    .line 1501
    new-instance v21, Lasyk;

    invoke-direct/range {v21 .. v21}, Lasyk;-><init>()V

    .line 1502
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lasyk;->a:Ljava/lang/String;

    .line 1503
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lasyk;->a:J

    .line 1504
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lasyk;->b:J

    .line 1506
    new-instance v22, Lasyi;

    invoke-direct/range {v22 .. v22}, Lasyi;-><init>()V

    .line 1507
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->edging_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->a:J

    .line 1508
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->edging_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->b:J

    .line 1509
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->edging_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->c:J

    .line 1510
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lasyk;->b:Lasyi;

    .line 1512
    new-instance v22, Lasyi;

    invoke-direct/range {v22 .. v22}, Lasyi;-><init>()V

    .line 1513
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->text_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->a:J

    .line 1514
    iget-object v0, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->text_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->b:J

    .line 1515
    iget-object v5, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;->text_color:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;

    iget-object v5, v5, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lasyi;->c:J

    .line 1516
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lasyk;->a:Lasyi;

    .line 1517
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_13

    .line 1519
    :cond_23
    iput-object v15, v14, Lasym;->a:Ljava/util/ArrayList;

    .line 1521
    :cond_24
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_12

    .line 1523
    :cond_25
    iput-object v13, v12, Lasyl;->a:Ljava/util/ArrayList;

    .line 1525
    :cond_26
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1527
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "busi entry, type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1528
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", err_msg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1527
    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_11

    .line 1530
    :catch_1
    move-exception v4

    .line 1531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1532
    const-string v5, "Q.profilecard.SummaryCard"

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1539
    :cond_27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    if-eqz v4, :cond_2d

    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 1546
    const/4 v4, 0x0

    move v5, v4

    :goto_14
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_2d

    .line 1547
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1548
    if-nez v4, :cond_29

    const/4 v6, 0x0

    .line 1549
    :goto_15
    const/16 v8, 0xa

    if-gt v6, v8, :cond_2a

    .line 1546
    :cond_28
    :goto_16
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_14

    .line 1548
    :cond_29
    array-length v6, v4

    goto :goto_15

    .line 1553
    :cond_2a
    const/4 v8, 0x1

    .line 1554
    invoke-static {v4, v8}, Lazmk;->a([BI)J

    move-result-wide v8

    long-to-int v8, v8

    .line 1555
    const/4 v9, 0x5

    .line 1556
    invoke-static {v4, v9}, Lazmk;->a([BI)J

    move-result-wide v10

    long-to-int v9, v10

    .line 1557
    const/16 v9, 0x9

    .line 1559
    if-lez v8, :cond_28

    add-int/lit8 v10, v8, 0x9

    if-ge v10, v6, :cond_28

    .line 1563
    new-array v6, v8, [B

    .line 1564
    const/4 v10, 0x0

    invoke-static {v6, v10, v4, v9, v8}, Lazmk;->a([BI[BII)V

    .line 1565
    add-int/lit8 v4, v8, 0x9

    .line 1566
    new-instance v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1568
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1569
    iget-object v6, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 1570
    if-nez v6, :cond_2c

    .line 1571
    new-instance v6, Lasxx;

    invoke-direct {v6}, Lasxx;-><init>()V

    .line 1572
    iget-object v8, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v6, Lasxx;->a:I

    .line 1573
    iget-object v8, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    if-eqz v8, :cond_2b

    .line 1574
    iget-object v8, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    iget-object v8, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lasxx;->a:Ljava/lang/String;

    .line 1575
    iget-object v8, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    iget-object v8, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lasxx;->b:Ljava/lang/String;

    .line 1576
    iget-object v8, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    iget-object v8, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lasxx;->c:Ljava/lang/String;

    .line 1577
    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lasxx;->d:Ljava/lang/String;

    .line 1584
    :goto_17
    invoke-virtual {v6}, Lasxx;->a()Z

    move-result v4

    if-nez v4, :cond_28

    .line 1585
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    .line 1593
    :catch_2
    move-exception v4

    .line 1594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1595
    const-string v6, "Q.profilecard.SummaryCard"

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_16

    .line 1579
    :cond_2b
    :try_start_4
    const-string v4, ""

    iput-object v4, v6, Lasxx;->a:Ljava/lang/String;

    .line 1580
    const-string v4, ""

    iput-object v4, v6, Lasxx;->b:Ljava/lang/String;

    .line 1581
    const-string v4, ""

    iput-object v4, v6, Lasxx;->c:Ljava/lang/String;

    .line 1582
    const-string v4, ""

    iput-object v4, v6, Lasxx;->d:Ljava/lang/String;

    goto :goto_17

    .line 1588
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1589
    const-string v8, "Q.profilecard.SummaryCard"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "busi entry, ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1590
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1589
    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_16

    .line 1601
    :cond_2d
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->saveBusiEntrys(Ljava/util/List;)V

    .line 1604
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    if-nez v4, :cond_30

    .line 1605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1606
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x2

    const-string v6, "stInterestTag is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    :cond_2e
    :goto_18
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vHotChatInfo:[B

    if-eqz v4, :cond_41

    .line 1650
    new-instance v5, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;-><init>()V

    .line 1651
    const/4 v6, 0x0

    .line 1653
    :try_start_5
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vHotChatInfo:[B

    invoke-virtual {v5, v4}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1660
    :cond_2f
    :goto_19
    if-eqz v5, :cond_5d

    .line 1661
    iget-object v4, v5, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->rpt_msg_wifi_poi_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1662
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    if-eqz v4, :cond_32

    .line 1664
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 1665
    iget-object v5, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_31

    const/4 v5, 0x1

    :goto_1b
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 1666
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1609
    :cond_30
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    iget-wide v4, v4, LSummaryCard/InterestTagInfo;->uFlag:J

    .line 1611
    :try_start_6
    new-instance v6, Ltencent/im/oidb/cmd0x9c5/cmd0x9c5$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x9c5/cmd0x9c5$RspBody;-><init>()V

    .line 1612
    move-object/from16 v0, p2

    iget-object v7, v0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    iget-object v7, v7, LSummaryCard/InterestTagInfo;->vGiftInfo:[B

    invoke-virtual {v6, v7}, Ltencent/im/oidb/cmd0x9c5/cmd0x9c5$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1613
    iget-object v6, v6, Ltencent/im/oidb/cmd0x9c5/cmd0x9c5$RspBody;->msg_interest_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1614
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_18

    .line 1615
    :catch_3
    move-exception v4

    .line 1616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 1617
    const-string v5, "InterestTag"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 1654
    :catch_4
    move-exception v4

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 1656
    const-string v7, "Q.profilecard.SummaryCard"

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_19

    .line 1665
    :cond_31
    const/4 v5, 0x0

    goto :goto_1b

    .line 1670
    :cond_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5d

    .line 1671
    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_5d

    .line 1672
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1673
    if-eqz v4, :cond_40

    .line 1681
    :goto_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 1682
    const-string v5, "Q.profilecard.SummaryCard"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hotInfo ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_33
    if-eqz v4, :cond_34

    .line 1686
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateHotChatInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1694
    :cond_34
    :goto_1e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    if-eqz v4, :cond_37

    .line 1695
    new-instance v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;

    invoke-direct {v5}, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;-><init>()V

    .line 1697
    :try_start_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    invoke-virtual {v5, v4}, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1698
    const/16 v4, 0x33

    move/from16 v0, v18

    if-ne v0, v4, :cond_44

    .line 1699
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_42

    const/4 v4, 0x1

    :goto_1f
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    .line 1700
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_43

    const/4 v4, 0x1

    :goto_20
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    .line 1701
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    .line 1702
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1712
    :goto_21
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1713
    const-string v4, "nearby.bindphone"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetSummaryCard, comeFromType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", maskMsgFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1714
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", maskMsgTip="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1715
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", curUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1716
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1713
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1730
    :cond_35
    :goto_22
    :try_start_9
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_high_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    .line 1732
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->has()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1733
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    .line 1734
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->bytes_tail_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    .line 1735
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->uint32_tail_wording_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    .line 1736
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->bytes_card_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    .line 1737
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->uint32_card_wording_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    .line 1738
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;->uint32_entry_ability:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    .line 1749
    :goto_23
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_jump_app_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_49

    const/4 v4, 0x1

    :goto_24
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isSendMsgBtnDownloadAppOpen:Z

    .line 1750
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_jump_app_result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sendMsgBtnDownloadAppTips:Ljava/lang/String;

    .line 1751
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_jump_app_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    .line 1752
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_plus_download_app_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    .line 1754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1755
    const-string v4, "Q.nearby.tribeAppDownload"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetSummaryCard, uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isSendMsgBtnDownloadAppOpen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isSendMsgBtnDownloadAppOpen:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isAddPicBtnDownloadAppOpen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1758
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isAddPicBtnDownloadAppOpen()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sendMsgBtnDownloadAppTips:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sendMsgBtnDownloadAppTips:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", addPicBtnDownloadAppTips="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", tribeAppDownloadPageUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1755
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_36
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    invoke-virtual {v4}, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1765
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTip:Ljava/lang/String;

    .line 1766
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_left_btn:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipLeftBtn:Ljava/lang/String;

    .line 1767
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_right_btn_installed:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnInstalled:Ljava/lang/String;

    .line 1768
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_right_btn_not_installed:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnNotInstalled:Ljava/lang/String;

    .line 1769
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->android_app_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    .line 1770
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->jump_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    .line 1771
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    iget-object v4, v4, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->app_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    .line 1772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1773
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1774
    const-string v5, "nearby_popover_info=\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowTip="

    .line 1775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTip:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowTipLeftBtn="

    .line 1776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipLeftBtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowTipRightBtnInstall="

    .line 1777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnInstalled:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowTipRightBtnNotInstalled="

    .line 1778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnNotInstalled:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowPackage="

    .line 1779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowJumpUri="

    .line 1780
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearCard.guideAppNowDownloadUrl="

    .line 1781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1798
    :cond_37
    :goto_25
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    if-eqz v4, :cond_38

    .line 1799
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    iget-wide v4, v4, LSummaryCard/GiftInfo;->uOpenFlag:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    .line 1800
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    iget-object v4, v4, LSummaryCard/GiftInfo;->vGiftInfo:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    .line 1804
    :cond_38
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vRespQQStoryInfo:[B

    if-eqz v4, :cond_3b

    .line 1806
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1807
    const-string v4, "NearbyCardHandler"

    const/4 v5, 0x2

    const-string v6, "has story info"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1809
    :cond_39
    new-instance v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;

    invoke-direct {v5}, Ltencent/im/group/group_member_info$RspGroupCardGetStory;-><init>()V

    .line 1810
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vRespQQStoryInfo:[B

    invoke-virtual {v5, v4}, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1812
    const-string v4, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "story info:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    iget-object v4, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1814
    const-string v4, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "story videolist Size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_3a
    iget-object v4, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4b

    const/4 v4, 0x1

    :goto_26
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHasStory:Z

    .line 1819
    iget-object v4, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1820
    iget-object v4, v5, Ltencent/im/group/group_member_info$RspGroupCardGetStory;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addQQStoryList(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_7

    .line 1835
    :cond_3b
    :goto_27
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vNearbyTaskInfo:[B

    .line 1836
    if-eqz v4, :cond_3c

    .line 1837
    new-instance v5, Ltencent/im/oidb/cmd0xa5c/oidb_0xa5c$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xa5c/oidb_0xa5c$RspBody;-><init>()V

    .line 1839
    :try_start_b
    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0xa5c/oidb_0xa5c$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1840
    iget-object v4, v5, Ltencent/im/oidb/cmd0xa5c/oidb_0xa5c$RspBody;->uint32_finish_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskFinished:I

    .line 1841
    iget-object v4, v5, Ltencent/im/oidb/cmd0xa5c/oidb_0xa5c$RspBody;->uint32_all_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskTotal:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1847
    :cond_3c
    :goto_28
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vNowInfo:[B

    .line 1848
    if-eqz v4, :cond_4d

    .line 1849
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanList:Ljava/util/List;

    .line 1850
    new-instance v5, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NearbyNowData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NearbyNowData;-><init>()V

    .line 1852
    :try_start_c
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NearbyNowData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1853
    iget-object v4, v5, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NearbyNowData;->rpt_msg_now_haiwan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1854
    if-eqz v6, :cond_4d

    .line 1855
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1856
    const/4 v4, 0x0

    move v5, v4

    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4c

    .line 1857
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1858
    new-instance v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;-><init>()V

    .line 1859
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->title:Ljava/lang/String;

    .line 1860
    iget-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1861
    const-string v4, "title"

    iget-object v10, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->title:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1863
    :cond_3d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->icon:Ljava/lang/String;

    .line 1864
    iget-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->icon:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 1865
    const-string v4, "icon"

    iget-object v10, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->icon:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1867
    :cond_3e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    .line 1868
    iget-object v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1869
    const-string v4, "url"

    iget-object v10, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->url:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1871
    :cond_3f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->status:I

    .line 1872
    const-string v4, "status"

    iget v10, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->status:I

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1873
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/org/pb/oidb_0xac5$NowHaiWan;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    .line 1874
    const-string v4, "type"

    iget v10, v9, Lcom/tencent/mobileqq/data/NearbyPeopleCard$HiWanItem;->type:I

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1875
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1856
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_29

    .line 1671
    :cond_40
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1c

    .line 1689
    :cond_41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1690
    const-string v4, "Q.profilecard.SummaryCard"

    const/4 v5, 0x2

    const-string v6, "vHotChatInfo is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    .line 1699
    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 1700
    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 1704
    :cond_44
    :try_start_d
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    .line 1705
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_45

    const/4 v4, 0x1

    :goto_2a
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    .line 1706
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_46

    const/4 v4, 0x1

    :goto_2b
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    .line 1707
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    .line 1708
    iget-object v4, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;
    :try_end_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_21

    .line 1790
    :catch_5
    move-exception v4

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1792
    const-string v4, "NearbyCardHandler"

    const/4 v5, 0x2

    const-string v6, "decode nearbyInfo failed!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_25

    .line 1705
    :cond_45
    const/4 v4, 0x0

    goto :goto_2a

    .line 1706
    :cond_46
    const/4 v4, 0x0

    goto :goto_2b

    .line 1718
    :cond_47
    :try_start_e
    const-string v4, "nearby.bindphone"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetSummaryCard, comeFromType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", maskMsgFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1719
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", maskMsgTip="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1720
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1718
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_22

    .line 1722
    :catch_6
    move-exception v4

    .line 1723
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 1724
    const-string v6, "NearbyCardHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "log exp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_22

    .line 1740
    :cond_48
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    .line 1741
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    .line 1742
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    .line 1743
    const-string v4, ""

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    .line 1744
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    .line 1745
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    goto/16 :goto_23

    .line 1749
    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 1785
    :cond_4a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1786
    const-string v4, "NearbyCardHandler"

    const/4 v5, 0x2

    const-string v6, "(nearbyInfo.nearby_popover_info not has"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_25

    .line 1818
    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_26

    .line 1822
    :catch_7
    move-exception v4

    .line 1823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 1824
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "story info exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_27

    .line 1878
    :cond_4c
    if-eqz v7, :cond_4d

    .line 1879
    :try_start_10
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanInfo:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1890
    :cond_4d
    :goto_2c
    move-object/from16 v0, p2

    iget-object v4, v0, LSummaryCard/RespSummaryCard;->vNowInfo:[B

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowDataBytes:[B

    .line 1893
    :try_start_11
    new-instance v4, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;-><init>()V

    .line 1894
    move-object/from16 v0, p2

    iget-object v5, v0, LSummaryCard/RespSummaryCard;->vNowInfo:[B

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 1897
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetSummaryCard, hasMoreUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->bytes_more_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1898
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasVideoList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->rpt_msg_now_video_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1899
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasAnchorList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->rpt_msg_now_follow_anchor:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1900
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1897
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1910
    :cond_4e
    :goto_2d
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    .line 1912
    const/16 v4, 0x33

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v4, v5, v1, v2}, Lariz;->notifyUI(IZLjava/lang/Object;Z)V

    .line 1915
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x6a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Large;

    .line 1916
    const/16 v5, 0x33

    move/from16 v0, v18

    if-ne v0, v5, :cond_54

    .line 1917
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Large;->b(Ljava/lang/String;J)V

    .line 1922
    :goto_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1923
    const-string v4, "Q.nearby_people_card."

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " addProfileCardUpdateTime2Cache tinyId/time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1923
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1930
    invoke-static {}, Lariq;->b()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 1931
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "addProfileCardUpdateTime2Cache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1932
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p2

    iget-wide v8, v0, LSummaryCard/RespSummaryCard;->lUIN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1931
    invoke-static {v5, v6}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    :cond_50
    if-eqz v18, :cond_51

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1937
    :cond_51
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    .line 1938
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    iput v6, v5, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 1939
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    .line 1940
    move-object/from16 v0, p0

    iget-object v6, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    iget v7, v5, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    invoke-static {v6, v8, v9, v7}, Larih;->a(Ljava/lang/String;JI)Z

    .line 1941
    invoke-virtual {v4, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 1945
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const-string v6, "self_school_name"

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1953
    :cond_52
    :goto_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    if-lez v5, :cond_53

    .line 1954
    move-object/from16 v0, p0

    iget-object v5, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1955
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(I)V

    .line 1958
    :cond_53
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 1961
    const/4 v14, 0x0

    .line 1963
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_58

    .line 1964
    const/4 v5, 0x0

    const-class v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v13}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v5

    .line 1966
    if-eqz v5, :cond_56

    .line 1967
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 1969
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1970
    const/16 v6, 0xc8

    if-le v4, v6, :cond_56

    .line 1971
    :goto_30
    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x64

    if-le v4, v7, :cond_55

    .line 1972
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move v4, v6

    goto :goto_30

    .line 1882
    :catch_8
    move-exception v4

    .line 1883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1884
    const-string v5, "NearbyCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hiWanInfo exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 1903
    :catch_9
    move-exception v4

    move-object v5, v4

    .line 1904
    const/4 v4, 0x0

    .line 1906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1907
    const-string v6, "NearbyCardHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetSummaryCard, exp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2d

    .line 1919
    :cond_54
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Large;->a(Ljava/lang/String;J)V

    goto/16 :goto_2e

    .line 1947
    :catch_a
    move-exception v5

    .line 1948
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2f

    .line 1974
    :cond_55
    :try_start_15
    const-string v4, "_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1975
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1976
    const-string v7, "delete from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    const-class v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    const-string v7, " where "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    const-string v7, " < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1982
    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1986
    :cond_56
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 1990
    :goto_31
    invoke-virtual/range {v20 .. v20}, Laspb;->c()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1992
    if-eqz v5, :cond_57

    .line 1993
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1995
    :cond_57
    invoke-virtual/range {v20 .. v20}, Laspb;->b()V

    .line 1996
    invoke-virtual/range {v19 .. v19}, Lasoz;->a()V

    .line 2001
    :goto_32
    return-void

    .line 1987
    :cond_58
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_59

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_5a

    .line 1988
    :cond_59
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_5a
    move-object v5, v14

    goto :goto_31

    .line 1992
    :catchall_0
    move-exception v4

    move-object v5, v14

    :goto_33
    if-eqz v5, :cond_5b

    .line 1993
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1995
    :cond_5b
    invoke-virtual/range {v20 .. v20}, Laspb;->b()V

    .line 1996
    invoke-virtual/range {v19 .. v19}, Lasoz;->a()V

    throw v4

    .line 1999
    :cond_5c
    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v4, v5, v6, v1}, Lariz;->notifyUI(IZLjava/lang/Object;Z)V

    goto :goto_32

    .line 1992
    :catchall_1
    move-exception v4

    goto :goto_33

    .line 1842
    :catch_b
    move-exception v4

    goto/16 :goto_28

    :cond_5d
    move-object v4, v6

    goto/16 :goto_1d

    :cond_5e
    move-object v5, v4

    goto/16 :goto_0

    :cond_5f
    move-object v5, v4

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 316
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 317
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "\u6570\u636e\u9519\u8bef"

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 397
    :goto_0
    return-void

    .line 321
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_4

    const-string v2, ""

    move-object v3, v2

    .line 322
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 323
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    move v4, v2

    .line 324
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    move v5, v2

    .line 326
    :goto_4
    new-instance v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;-><init>()V

    .line 327
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v9}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v13

    .line 329
    if-nez v13, :cond_11

    .line 331
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v6, v2

    .line 332
    :goto_5
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v7, v2

    .line 333
    :goto_6
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    .line 334
    :goto_7
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .line 336
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v10, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v14

    .line 337
    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    .line 338
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v12, v2

    .line 339
    :goto_9
    if-eqz v12, :cond_2

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v10, "DELETE FROM "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-class v10, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v10, " WHERE "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v10, "tagType = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v10, ";"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dating_pref"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 350
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 349
    invoke-virtual {v2, v10, v11}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "list_last_update_time_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "list_fetch_pos_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    :cond_2
    const/4 v2, 0x0

    .line 358
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 359
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    const/4 v2, 0x0

    move v10, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    .line 361
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$InterestItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_3

    .line 363
    iput v6, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    .line 364
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    if-eqz v12, :cond_3

    .line 367
    invoke-virtual {v14, v2}, Lasoz;->a(Lasoy;)V

    .line 360
    :cond_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_a

    .line 321
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_word"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 322
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "tag_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 323
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetch_start"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto/16 :goto_3

    .line 324
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "person_flag"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    goto/16 :goto_4

    .line 331
    :cond_8
    const/4 v2, -0x1

    move v6, v2

    goto/16 :goto_5

    .line 332
    :cond_9
    const/4 v2, -0x1

    move v7, v2

    goto/16 :goto_6

    .line 333
    :cond_a
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_7

    .line 334
    :cond_b
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_8

    .line 338
    :cond_c
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_9

    :cond_d
    move-object v8, v11

    .line 372
    :goto_b
    invoke-virtual {v14}, Lasoz;->a()V

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const/4 v2, 0x0

    move v10, v2

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_f

    .line 378
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$InterestItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_e
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_c

    :cond_f
    move-object v2, v11

    .line 385
    :cond_10
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const/4 v12, 0x3

    aput-object v2, v11, v12

    const/4 v12, 0x4

    aput-object v3, v11, v12

    const/4 v12, 0x5

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x7

    const/4 v14, 0x0

    aput-object v14, v11, v12

    .line 385
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 387
    const-string v9, "Q.nearby_people_card."

    const-string v10, "handle_oidb_0x9c8_0"

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x4

    aput-object v8, v11, v6

    const/4 v6, 0x5

    aput-object v2, v11, v6

    const/4 v2, 0x6

    aput-object v3, v11, v2

    const/4 v2, 0x7

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 387
    invoke-static {v9, v10, v11}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :cond_11
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 394
    :goto_d
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x7

    aput-object v2, v8, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 395
    const-string v3, "Q.nearby_people_card."

    const-string v4, "handle_oidb_0x9c8_0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :cond_12
    const-string v2, ""

    goto :goto_d

    :cond_13
    move-object v8, v2

    goto/16 :goto_b
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 705
    sget-boolean v2, Lariy;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x2

    const-string v4, "handleEditProfileCard"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 709
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 846
    :goto_0
    return-void

    .line 712
    :cond_2
    new-instance v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;-><init>()V

    .line 713
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v14

    .line 715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "startSaveTime"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 718
    const-string v8, ""

    .line 719
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "is_head_changed"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "is_head_changed"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    .line 720
    :goto_1
    const/4 v3, 0x0

    .line 721
    if-nez v14, :cond_1b

    .line 722
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v10

    .line 723
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 724
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 723
    invoke-virtual {v10, v2, v3, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 725
    if-nez v2, :cond_1d

    .line 726
    new-instance v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 727
    iget-object v3, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 730
    const-string v3, "Q.nearby_people_card."

    const/4 v5, 0x2

    const-string v11, "handleEditProfileCard get nearbyCard from db is null."

    invoke-static {v3, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v2

    .line 735
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "is_lost_god_flag"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 736
    if-eqz v2, :cond_4

    .line 737
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 741
    :cond_4
    iget-object v2, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v4, v2

    .line 742
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "avatar_picinfo"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 743
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateEditPicInfos([BLcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Ljava/util/List;

    move-result-object v2

    .line 744
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 746
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nearby_people_avatar_upload_ok"

    const/4 v5, 0x1

    .line 747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 746
    invoke-static {v2, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 751
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "9c7_body"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 752
    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 754
    :try_start_0
    new-instance v4, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 755
    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 756
    iget-wide v12, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    iget-object v2, v4, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v12, v13, v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_xuan_yan"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 765
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_xuan_yan"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 767
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_new_nickname"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 768
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_new_nickname"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 770
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_marital_status"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 771
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_marital_status"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 773
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sex"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 774
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sex"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 776
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6a

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 777
    if-eqz v2, :cond_a

    .line 778
    iget-byte v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v2, v4}, Large;->b(I)V

    .line 781
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "birthday"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 782
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "birthday"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 783
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "age"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 784
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_constellation"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 786
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6a

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 787
    if-eqz v2, :cond_b

    .line 788
    iget v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-virtual {v2, v4}, Large;->a(I)V

    .line 791
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "profession"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 792
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "profession"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 794
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "company"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 795
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "company"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 797
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "college"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 798
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "college"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 800
    :try_start_1
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, "self_school_name"

    iget-object v5, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 806
    :cond_e
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "hometown"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 807
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "hometown"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 808
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    .line 809
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    .line 810
    const/4 v4, 0x2

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    .line 811
    const/4 v4, 0x3

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    .line 813
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_qzone_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 814
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_qzone_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    .line 816
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_hobby_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 817
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_hobby_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    .line 819
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_flower_visible_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 821
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_flower_visible_switch"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    if-nez v2, :cond_18

    const-wide/16 v4, 0x0

    :goto_8
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    .line 824
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_19

    .line 825
    invoke-virtual {v10, v3}, Lasoz;->b(Lasoy;)V

    .line 831
    :cond_13
    :goto_9
    const/4 v5, 0x1

    move-object v12, v3

    move-object v13, v8

    .line 837
    :goto_a
    const/4 v2, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 838
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v13, v3, v4

    .line 837
    invoke-virtual {p0, v2, v5, v3}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 840
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 841
    const-string v2, "errorCode"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actEditNearbyProfile"

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 845
    const-string v2, "Q.nearby_people_card."

    const-string v3, "handle_oidb_0x9c9_0"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v12, v4, v5

    const/4 v5, 0x3

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 719
    :cond_14
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 741
    :cond_15
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_3

    .line 757
    :catch_0
    move-exception v2

    .line 758
    sget-boolean v4, Lariy;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 759
    const-string v4, "Q.nearby_people_card."

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rsp_9c7"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 802
    :catch_1
    move-exception v2

    .line 803
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 814
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 817
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 821
    :cond_18
    const-wide/16 v4, 0x1

    goto/16 :goto_8

    .line 826
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_1a

    .line 827
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v4, 0x3ea

    if-ne v2, v4, :cond_13

    .line 828
    :cond_1a
    invoke-virtual {v10, v3}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_9

    .line 833
    :cond_1b
    const/4 v5, 0x0

    .line 834
    iget-object v2, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v12, v3

    move-object v13, v2

    goto/16 :goto_a

    :cond_1c
    const-string v2, ""

    goto :goto_b

    :cond_1d
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 853
    const/16 v0, 0x9

    invoke-static {p0, v0, p1, p2, p3}, Lajve;->e(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 854
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 895
    const/4 v2, 0x0

    .line 896
    const/4 v1, -0x1

    .line 897
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 898
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 899
    if-eqz v3, :cond_0

    .line 900
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 901
    if-nez v1, :cond_0

    .line 902
    const/4 v2, 0x1

    .line 905
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 906
    const-string v4, "Q.nearby"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspNearbyCharmEvent,result code\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isSuccess:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_1
    if-eqz v2, :cond_9

    .line 909
    new-instance v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;-><init>()V

    .line 910
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 911
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 913
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 914
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 915
    iget-object v3, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NEW_FRESH_SP"

    const/4 v5, 0x0

    const-string v6, "toplist_hide_boygod_seq"

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 915
    invoke-static {v3, v4, v5, v6, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 919
    :cond_2
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 920
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 921
    iget-object v3, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NEW_FRESH_SP"

    const/4 v5, 0x0

    const-string v6, "key_last_config_time"

    .line 922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 921
    invoke-static {v3, v4, v5, v6, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 925
    :cond_3
    const/4 v3, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v6, 0x0

    .line 929
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 930
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    move-object v3, v1

    .line 932
    :cond_4
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 933
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    move-object v4, v1

    .line 935
    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_a

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 937
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    move-object v5, v1

    .line 945
    :cond_6
    :goto_0
    iget-object v1, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Larhu;->a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    .line 948
    if-eqz v5, :cond_b

    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 949
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 950
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 951
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 952
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 953
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 954
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 955
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 956
    const/16 v5, 0x3c

    const/4 v9, 0x1

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x5

    .line 957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x7

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    aput-object v1, v10, v3

    .line 956
    invoke-virtual {p0, v5, v9, v10}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 959
    const-string v5, "0X80052B1"

    .line 960
    sub-int v1, v4, v2

    if-gez v1, :cond_8

    .line 961
    const-string v5, "0X80052B2"

    .line 963
    :cond_8
    iget-object v1, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_9
    :goto_1
    return-void

    .line 938
    :cond_a
    const/4 v1, 0x1

    if-ne v7, v1, :cond_6

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 940
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    move-object v6, v1

    goto/16 :goto_0

    .line 965
    :cond_b
    if-eqz v6, :cond_9

    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 966
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 967
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 968
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 969
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 970
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 971
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 972
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 973
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 974
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 975
    const/16 v6, 0x3d

    const/4 v11, 0x1

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x4

    .line 976
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/16 v3, 0x8

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    aput-object v1, v12, v3

    .line 975
    invoke-virtual {p0, v6, v11, v12}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 978
    const-string v5, "0X80052AE"

    .line 979
    sub-int v1, v4, v2

    if-gez v1, :cond_d

    .line 980
    const-string v5, "0X80052AF"

    .line 982
    :cond_d
    iget-object v1, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 986
    :catch_0
    move-exception v1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 988
    const-string v2, "NearbyCardHandler"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isNearbyPeopleCard"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "startFetchTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1144
    const-string v2, "Q.profilecard.SummaryCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSummaryCard() , resp.getResultCode() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1145
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1144
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_2
    const-wide/16 v2, 0x0

    .line 1149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v12, v2

    .line 1153
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p3

    instance-of v2, v0, LSummaryCard/RespSummaryCard;

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 1156
    :goto_2
    if-eqz v5, :cond_8

    .line 1158
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v5, "RespHead"

    new-instance v8, LSummaryCard/RespHead;

    invoke-direct {v8}, LSummaryCard/RespHead;-><init>()V

    invoke-virtual {p0, v2, v5, v8}, Lariz;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSummaryCard/RespHead;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    if-eqz v2, :cond_5

    :try_start_1
    iget v3, v2, LSummaryCard/RespHead;->iResult:I

    if-nez v3, :cond_5

    const/4 v5, 0x1

    .line 1160
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1161
    const-string v8, "Q.profilecard.SummaryCard"

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetSummaryCard() , SummaryCard.RespHead.iResult = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v2, :cond_6

    const-string v3, "null"

    .line 1162
    :goto_4
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1161
    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1172
    :cond_3
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v0, p3

    invoke-direct {p0, v5, v0, v3, v2}, Lariz;->a(ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V

    .line 1173
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1174
    const-string v2, "errorCode"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actGetNearbySummaryCard"

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    const-string v2, "Q.profilecard.SummaryCard"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSummaryCard, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1155
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1159
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 1161
    :cond_6
    :try_start_2
    iget v3, v2, LSummaryCard/RespHead;->iResult:I

    .line 1162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto :goto_4

    .line 1164
    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 1165
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1166
    const-string v5, "Q.profilecard.SummaryCard"

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 1164
    :catch_1
    move-exception v3

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    move-wide v12, v2

    goto/16 :goto_1
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 2043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    const-string v0, "Q.nearby_people_card.update_auth_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardHandler.handleUpdateNearbyPeopleAuthVideo, isSuccess: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2045
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2047
    :cond_0
    const/4 v1, 0x0

    .line 2049
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 2050
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2052
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2053
    if-eqz v0, :cond_2

    .line 2054
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 2055
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2056
    const-string v3, "Q.nearby_people_card.update_auth_video"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CardHandler.handleUpdateNearbyPeopleAuthVideo(), oidbPkg.uint32_result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2057
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2056
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    :cond_2
    if-eqz v2, :cond_4

    .line 2061
    new-instance v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;-><init>()V

    .line 2062
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    .line 2063
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->msg_verify_video_info:Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    move v0, v2

    .line 2071
    :cond_3
    :goto_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2072
    return-void

    .line 2065
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    .line 2066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2067
    const-string v3, "Q.nearby_people_card.update_auth_video"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 2074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    const-string v0, "Q.nearby_people_card.delete_auth_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardHandler.handleDeleteNearbyPeopleAuthVideo, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2076
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2075
    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2079
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 2080
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2082
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2083
    if-eqz v0, :cond_2

    .line 2084
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 2085
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2086
    const-string v2, "Q.nearby_people_card.delete_auth_video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CardHandler.handleUpdateNearbyPeopleAuthVideo(), oidbPkg.uint32_result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2087
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    move v1, v0

    .line 2096
    :cond_3
    :goto_0
    const/16 v0, 0x31

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2097
    return-void

    .line 2090
    :catch_0
    move-exception v0

    .line 2091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2092
    const-string v2, "Q.nearby_people_card.delete_auth_video"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    const-string v0, "Q.nearby_people_card.update_photo_list"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardHandler.handleUpdateNearbyPeoplePhotoList(), isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2133
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2132
    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2137
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 2138
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2140
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2141
    if-eqz v0, :cond_2

    .line 2142
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 2143
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2144
    const-string v2, "Q.nearby_people_card.update_photo_list"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CardHandler.handleUpdateNearbyPeoplePhotoList(), oidbPkg.uint32_result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2144
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 2148
    if-eqz v0, :cond_3

    .line 2149
    :try_start_1
    iget-object v1, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Large;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2158
    :cond_3
    :goto_0
    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2159
    return-void

    .line 2151
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 2152
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2153
    const-string v2, "Q.nearby_people_card.update_photo_list"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2151
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 2189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    const-string v0, "Q.nearby_people_card.import_qzone_photo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CardHandler.handleImportQzonePhotoes(), FromServiceMsg isSuccess: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2191
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2190
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_0
    const/4 v1, 0x0

    .line 2196
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 2197
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2199
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2200
    if-eqz v0, :cond_4

    .line 2201
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2202
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    .line 2203
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2204
    const-string v3, "Q.nearby_people_card.import_qzone_photo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oidbPkg.uint32_result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2206
    :cond_2
    if-eqz v2, :cond_4

    .line 2207
    new-instance v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;-><init>()V

    .line 2208
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    .line 2209
    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    .line 2210
    const/4 v3, 0x0

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2211
    const/4 v3, 0x1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2212
    const/4 v3, 0x2

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2213
    const/4 v3, 0x3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_rest_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2214
    const/4 v3, 0x4

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_rest_count_in_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    :goto_0
    move v2, v1

    move-object v1, v0

    .line 2225
    :cond_3
    :goto_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0, v2, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2226
    return-void

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2220
    const-string v3, "Q.nearby_people_card.import_qzone_photo"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 2254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    const-string v0, "Q.nearby_people_card.query_import_qzone_photoes_status"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardHandler.handleQueryImportQzonePhotoesStatus(), FromServiceMsg isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2256
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2255
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2260
    :cond_0
    const/4 v1, 0x0

    .line 2261
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 2262
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2264
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2265
    if-eqz v0, :cond_7

    .line 2266
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2267
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 2268
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2269
    const-string v2, "Q.nearby_people_card.query_import_qzone_photoes_status"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CardHandler.handleQueryImportQzonePhotoesStatus(), oidbPkg.uint32_result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2271
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2269
    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2273
    :cond_1
    if-eqz v3, :cond_6

    .line 2274
    new-instance v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;-><init>()V

    .line 2275
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    .line 2276
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2277
    const/4 v1, 0x0

    :try_start_2
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    aput-object v5, v2, v1

    .line 2278
    const/4 v1, 0x1

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 2279
    const/4 v1, 0x2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 2280
    const/4 v1, 0x3

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_import_rest_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 2281
    const/4 v1, 0x4

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->uint32_rest_count_in_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2285
    const-string v0, "CardHandler.handleQueryImportQzonePhotoesStatus(), head_info = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_3

    .line 2287
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/List;

    .line 2288
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 2289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    .line 2290
    const-string v6, "head_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", head_url = "

    .line 2291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", is_avatar = "

    .line 2292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_is_curhead:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 2267
    goto/16 :goto_0

    .line 2295
    :cond_3
    const-string v0, ", import_status = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imported_count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    .line 2296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rest_count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rest_count_in_old_photo_wall = "

    .line 2297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2299
    const-string v0, "Q.nearby_people_card.query_import_qzone_photoes_status"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v0, v2

    move v1, v3

    :goto_2
    move v4, v1

    move-object v1, v0

    .line 2311
    :cond_5
    :goto_3
    const/16 v0, 0x32

    invoke-virtual {p0, v0, v4, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2312
    return-void

    .line 2304
    :catch_0
    move-exception v0

    .line 2305
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2306
    const-string v2, "Q.nearby_people_card.query_import_qzone_photoes_status"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2304
    :catch_1
    move-exception v0

    move v4, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    move v4, v3

    goto :goto_4

    :cond_6
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move-object v0, v1

    move v1, v4

    goto :goto_2
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2325
    .line 2326
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2327
    const/4 v1, 0x0

    .line 2328
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;

    if-eqz v4, :cond_0

    .line 2330
    check-cast p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;

    move v1, v2

    .line 2332
    :goto_0
    const/16 v4, 0x28

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p3, v5, v2

    invoke-virtual {p0, v4, v1, v5}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2333
    return-void

    :cond_0
    move-object p3, v1

    move v1, v3

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 2359
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nearby_people"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2361
    if-nez v2, :cond_0

    .line 2432
    :goto_0
    return-void

    .line 2364
    :cond_0
    const-string v2, "result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2365
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2366
    const/4 v5, 0x0

    .line 2367
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2368
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "targetUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 2369
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "selfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2370
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "favoriteSource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2371
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "iCount"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 2372
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "from"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2373
    const-string v8, "targetUin"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    const-string v8, "selfUin"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    const-string v8, "favoriteSource"

    invoke-virtual {v13, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2376
    const-string v3, "iCount"

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2377
    const-string v3, "from"

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2378
    if-eqz v2, :cond_7

    instance-of v3, v2, LQQService/RespFavorite;

    if-eqz v3, :cond_7

    .line 2379
    check-cast v2, LQQService/RespFavorite;

    .line 2380
    iget-object v3, v2, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    iget v3, v3, LQQService/RespHead;->iReplyCode:I

    if-nez v3, :cond_5

    .line 2381
    const/4 v5, 0x1

    .line 2382
    const-string v2, "param_FailCode"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "profileCardSendFavorite"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2400
    :goto_2
    if-eqz v5, :cond_3

    .line 2401
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_3

    .line 2402
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 2403
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "uin=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2404
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2403
    invoke-virtual {v3, v2, v4, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2405
    if-eqz v2, :cond_2

    .line 2406
    iget v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    add-int v4, v4, v16

    iput v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 2407
    const/4 v4, 0x1

    iput-byte v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 2408
    iget-short v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    sub-int v4, v4, v16

    int-to-short v4, v4

    iput-short v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 2409
    iget-short v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    if-gez v4, :cond_1

    .line 2410
    const/4 v4, 0x0

    iput-short v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 2412
    :cond_1
    invoke-virtual {v3, v2}, Lasoz;->a(Lasoy;)Z

    .line 2424
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lazbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 2428
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2429
    const-string v2, "Q.profilecard."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "back reqFavorite| result = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    :cond_4
    const/16 v2, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v13}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2384
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2385
    const-string v3, "Q.profilecard."

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "back reqFavorite| result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",replyCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    iget v9, v9, LQQService/RespHead;->iReplyCode:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    :cond_6
    const-string v3, "param_FailCode"

    iget-object v2, v2, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    iget v2, v2, LQQService/RespHead;->iReplyCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2392
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2393
    const-string v4, "Q.profilecard."

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "back reqFavorite| result = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ",obj is"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_9

    const-string v3, "not RespFavorite"

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2396
    :cond_8
    const-string v3, "param_FailCode"

    if-eqz v2, :cond_a

    const-string v2, "-201"

    :goto_4
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "profileCardSendFavorite"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2393
    :cond_9
    const-string v3, "null"

    goto :goto_3

    .line 2396
    :cond_a
    const-string v2, "-202"

    goto :goto_4
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 2435
    const/4 v1, 0x1

    .line 2436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2437
    const-string v2, "NearbyCardHandler"

    const-string v4, "handle0x8b4Rsp"

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2439
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 2471
    :cond_1
    :goto_0
    return-void

    .line 2444
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_6

    move v2, v3

    .line 2449
    :goto_1
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2451
    :try_start_0
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v5, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    .line 2458
    :goto_2
    if-eqz v5, :cond_1

    .line 2462
    iget-object v1, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2463
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2464
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    .line 2467
    :cond_4
    iget-object v1, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2468
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 2469
    invoke-direct/range {v1 .. v6}, Lariz;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;Ljava/lang/Object;)V

    goto :goto_0

    .line 2452
    :catch_0
    move-exception v1

    .line 2453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2454
    const-string v1, "NearbyCardHandler"

    const-string v2, "handle0x8b4Rsp InvalidProtocolBufferMicroException"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v2, v3

    .line 2456
    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    const-string v0, "Q.nearby_people_card.query_import_qzone_photoes_status"

    const/4 v1, 0x2

    const-string v2, "CardHandler.queryImportQzonePhotoesStatus()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2236
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2237
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2238
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2239
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2241
    new-instance v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 2244
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2246
    const-string v1, "OidbSvc.0x5ea_4"

    invoke-virtual {p0, v1}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2247
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2248
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2250
    invoke-virtual {p0, v1}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2251
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 861
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;-><init>()V

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larfy;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_0

    .line 865
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NEW_FRESH_SP"

    const-string v3, "toplist_hide_boygod_seq"

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 869
    invoke-static {v0, v2, v5, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 871
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 873
    iget-object v0, p0, Lariz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NEW_FRESH_SP"

    const-string v3, "key_last_config_time"

    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 873
    invoke-static {v0, v2, v5, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 875
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 877
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 878
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x686

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 879
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 880
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 881
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 882
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 884
    const-string v1, "OidbSvc.0x686"

    invoke-virtual {p0, v1}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 885
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 886
    invoke-virtual {p0, v1}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    const-string v2, "Charm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqCharmEvent() uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", seqNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    const-string v0, "Q.nearby_people_card.import_qzone_photo"

    const/4 v1, 0x2

    const-string v2, "CardHandler.importQzonePhotoes()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2172
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2173
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2174
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2176
    new-instance v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 2177
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->uint32_copy_count_from_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2179
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2181
    const-string v1, "OidbSvc.0x5ea_3"

    invoke-virtual {p0, v1}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2182
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2183
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2185
    invoke-virtual {p0, v1}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2186
    return-void
.end method

.method public a(JI[B)V
    .locals 1

    .prologue
    .line 849
    invoke-static {p0, p1, p2, p3, p4}, Lajve;->a(Lajnx;JI[B)V

    .line 850
    return-void
.end method

.method public a(JJI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 2674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2675
    const-string v0, "NearbyLikeLimitManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNearbyLikeLimitInfo, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tinyId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2679
    :cond_0
    iget-object v0, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2680
    iget-object v1, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    const-string v0, "NearbyLikeLimitManager"

    const-string v1, "getNearbyLikeLimitInfo, skey==null, return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2718
    :cond_1
    :goto_0
    return-void

    .line 2688
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;-><init>()V

    .line 2689
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_stock:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2690
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_is_first:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2691
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_need_warn:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2692
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_need_update_url:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2694
    cmp-long v2, p1, v6

    if-lez v2, :cond_4

    .line 2695
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2700
    :cond_3
    :goto_1
    new-instance v2, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;-><init>()V

    .line 2701
    iget-object v3, v2, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2702
    iget-object v3, v2, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2704
    new-instance v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;-><init>()V

    .line 2705
    iget-object v3, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2706
    iget-object v3, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2708
    iget-object v3, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2709
    iget-object v3, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->msg_login_sig:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2711
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->msg_ext_parm:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2713
    const-string v0, "OidbSvc.0x8e7_1"

    const/16 v2, 0x8e7

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v5, v1}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2714
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2717
    invoke-virtual {p0, v0}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 2696
    :cond_4
    cmp-long v2, p3, v6

    if-lez v2, :cond_3

    .line 2697
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1
.end method

.method public a(JJ[BIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    const-string v0, "Q.profilecard."

    const/4 v1, 0x4

    const-string v2, "nearbyPeopleLike|%d|%d|likeSource=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2346
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 2347
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisitorSvc.ReqFavorite"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "selfUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2349
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "targetUin"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2350
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vCookies"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2351
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "nearby_people"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2352
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "favoriteSource"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2353
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iCount"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2354
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2355
    invoke-virtual {p0, v0}, Lariz;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2356
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/util/ArrayList;[Larmm;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;[",
            "Larmm;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 412
    sget-boolean v0, Lariy;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "editProfileCard"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;-><init>()V

    .line 418
    const/4 v0, 0x0

    .line 419
    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 420
    new-instance v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 421
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 422
    const/4 v2, 0x0

    .line 423
    iget v6, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-ltz v6, :cond_2b

    .line 424
    new-instance v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;-><init>()V

    .line 425
    iget-object v6, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 427
    iget-object v6, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;->str_video_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 430
    :goto_1
    if-eqz v0, :cond_2a

    .line 431
    iget-object v1, v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->rpt_msg_rich_headids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 432
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_2
    if-eqz v1, :cond_4

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larfy;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    iget-object v2, v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 440
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 442
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    const-string v0, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "editProfileCard, photoList = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isHasNearbyAvatar = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v3, v1

    .line 448
    :goto_3
    const/4 v0, 0x0

    .line 449
    if-eqz p3, :cond_29

    array-length v1, p3

    if-lez v1, :cond_29

    .line 450
    new-instance v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 451
    iget-object v0, v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_set_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    array-length v2, p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    aget-object v5, p3, v0

    .line 453
    if-nez v5, :cond_6

    .line 452
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 456
    :cond_6
    iget-object v6, v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Larmm;->a()Lappoint/define/appoint_define$InterestTag;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_5

    .line 458
    :cond_7
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 459
    sget-boolean v0, Lariy;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const/4 v0, 0x0

    :goto_6
    array-length v5, p3

    if-ge v0, v5, :cond_8

    .line 462
    aget-object v5, p3, v0

    invoke-virtual {v5}, Larmm;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 464
    :cond_8
    const-string v0, "Q.nearby_people_card."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "editProfileCard, tags = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v2, v1

    .line 470
    :goto_7
    const/4 v0, 0x0

    .line 471
    if-eqz p1, :cond_22

    .line 475
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 476
    const/4 v0, 0x1

    .line 477
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 479
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 480
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_nick|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_a
    const-string v1, "sex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    const-string v1, "sex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 489
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 490
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_gender|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_b
    const-string v1, "college"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    const-string v1, "college"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_college:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 499
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 500
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_college|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_c
    const-string v1, "key_constellation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 506
    add-int/lit8 v0, v0, 0x1

    .line 507
    const-string v1, "key_constellation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 508
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 509
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 510
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_constellation|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_d
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 517
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 518
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lazmk;->a(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 519
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 520
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_birthday|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_e
    const-string v1, "hometown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 526
    add-int/lit8 v1, v0, 0x2

    .line 527
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 528
    const-string v0, "hometown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 529
    const/4 v0, 0x0

    :goto_8
    const/4 v7, 0x3

    if-ge v0, v7, :cond_f

    .line 530
    aget-object v7, v6, v0

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    .line 531
    mul-int/lit8 v8, v0, 0x4

    invoke-static {v7}, Lazmk;->a(I)[B

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v5, v8, v7, v9}, Lazmk;->a([BI[BI)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 533
    :cond_f
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 534
    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0}, Lajoo;->a(Ljava/lang/String;)I

    move-result v0

    .line 535
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lazmk;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 536
    sget-boolean v0, Lariy;->a:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const/4 v0, 0x0

    :goto_9
    array-length v7, v6

    if-ge v0, v7, :cond_10

    .line 539
    aget-object v7, v6, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 541
    :cond_10
    const-string v0, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_city_id|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v0, v1

    .line 546
    :cond_12
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 547
    add-int/lit8 v1, v0, 0x2

    .line 548
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 549
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 550
    const/4 v0, 0x0

    :goto_a
    const/4 v7, 0x3

    if-ge v0, v7, :cond_13

    .line 551
    aget-object v7, v6, v0

    invoke-static {v7}, Lajoo;->a(Ljava/lang/String;)I

    move-result v7

    .line 552
    mul-int/lit8 v8, v0, 0x4

    invoke-static {v7}, Lazmk;->a(I)[B

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v5, v8, v7, v9}, Lazmk;->a([BI[BI)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 554
    :cond_13
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 555
    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0}, Lajoo;->a(Ljava/lang/String;)I

    move-result v0

    .line 556
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lazmk;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 557
    sget-boolean v0, Lariy;->a:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const/4 v0, 0x0

    :goto_b
    array-length v7, v6

    if-ge v0, v7, :cond_14

    .line 560
    aget-object v7, v6, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 562
    :cond_14
    const-string v0, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_location|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v1

    .line 567
    :cond_16
    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 570
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 571
    sget-boolean v1, Lariy;->a:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 572
    const-string v1, "Q.nearby_people_card."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set birthday|age = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "age"

    .line 573
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_17
    const-string v1, "company"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 579
    add-int/lit8 v0, v0, 0x1

    .line 580
    const-string v1, "company"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_company:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 582
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 583
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_company|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_18
    const-string v1, "key_new_nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 590
    const-string v1, "key_new_nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 592
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_19

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 593
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_stranger_nick|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_19
    const-string v1, "key_xuan_yan"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 599
    add-int/lit8 v1, v0, 0x1

    .line 600
    const-string v0, "key_xuan_yan"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 604
    :cond_1a
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 605
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_stranger_declare|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_27

    const-string v0, "null"

    .line 606
    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    move v0, v1

    .line 611
    :cond_1c
    const-string v1, "key_marital_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    const-string v1, "key_marital_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 614
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 615
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_1d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 616
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_love_status|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_1d
    const-string v1, "profession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 622
    const-string v1, "profession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 623
    invoke-static {v1}, Lazad;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 635
    :cond_1e
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 636
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_profession|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_1f
    const-string v1, "key_qzone_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    const-string v1, "key_qzone_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 644
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_qzone_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 645
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_20

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 646
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_qzone_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_20
    const-string v1, "key_hobby_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    const-string v1, "key_hobby_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 654
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_interest_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 655
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 656
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_interest_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_21
    const-string v1, "key_flower_visible_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    const-string v1, "key_flower_visible_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 664
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 665
    sget-boolean v5, Lariy;->a:Z

    if-eqz v5, :cond_22

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 666
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_gift_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 673
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_stranger_profile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 676
    if-eqz v3, :cond_23

    .line 677
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 682
    :cond_23
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_guide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 684
    sget-boolean v1, Lariy;->a:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 685
    const-string v1, "Q.nearby_people_card."

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fieldCount|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_24
    const-string v0, "OidbSvc.0x9c9_0"

    const/16 v1, 0x9c9

    const/4 v3, 0x0

    .line 689
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->toByteArray()[B

    move-result-object v4

    .line 688
    invoke-virtual {p0, v0, v1, v3, v4}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 690
    if-eqz p1, :cond_25

    .line 691
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 694
    :cond_25
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 695
    iget-object v3, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "avatar_picinfo"

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 697
    :cond_26
    iget-object v3, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "9c7_body"

    if-nez v2, :cond_28

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 698
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_lost_god_flag"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_head_changed"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "startSaveTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 701
    invoke-virtual {p0, v1}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 702
    return-void

    .line 605
    :cond_27
    array-length v0, v0

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    .line 697
    :cond_28
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v0

    goto :goto_d

    :cond_29
    move-object v2, v0

    goto/16 :goto_7

    :cond_2a
    move v0, v1

    goto/16 :goto_2

    :cond_2b
    move-object v0, v2

    goto/16 :goto_1

    :cond_2c
    move v3, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 260
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "Q.nearby.now"

    const/4 v1, 0x2

    const-string v2, "handleNotifyFaceChange req == null || res == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$RspBody;-><init>()V

    .line 268
    invoke-static {p2, p3, v0}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    .line 269
    const-string v1, "Q.nearby.now"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNotifyFaceChange code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$RspBody;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRandomUserInfo| uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2599
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 2602
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 2603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2604
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 2606
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2607
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_stranger_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2608
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2609
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2610
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2612
    iget-object v2, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2614
    const-string v1, "OidbSvc.0x66b"

    const/16 v2, 0x66b

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2615
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2616
    invoke-virtual {p0, v0}, Lariz;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2617
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2929
    const/16 v0, 0xa

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2930
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2474
    if-nez p1, :cond_1

    .line 2475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    const-string v0, "NearbyCardHandler"

    const-string v1, "getShowExternalTroopList destUin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2521
    :cond_0
    :goto_0
    return-void

    .line 2481
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2482
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2483
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2486
    new-instance v4, Ltencent/im/oidb/cmd0x8b4$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8b4$ReqBody;-><init>()V

    .line 2488
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8b4$ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2489
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8b4$ReqBody;->uint32_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2490
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8b4$ReqBody;->uint32_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2492
    iget-object v0, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2498
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2499
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8b4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2500
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x8b4$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2501
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2503
    const-string v2, "OidbSvc.0x8b4"

    invoke-virtual {p0, v2}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 2504
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2506
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "0x8d4_cmd_key"

    const-string v4, "setShowExternalStatus0x8d4"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "target_uin"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    invoke-virtual {p0, v2}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getShowExternalTroopList, request begin==>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|ssoSeq:"

    .line 2511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|ServiceCmd:"

    .line 2512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|destUin:"

    .line 2513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2514
    const-string v1, "NearbyCardHandler.troop.get_show_external_troop_list"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2516
    :catch_0
    move-exception v0

    .line 2517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    const-string v0, "NearbyCardHandler"

    const-string v1, "NumberFormatException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;-><init>()V

    .line 292
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->str_keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 293
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 294
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_personal_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 299
    const-string v1, "OidbSvc.0x9c8_0"

    const/16 v2, 0x9c8

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 300
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "tag_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_start"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "person_flag"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p0, v0}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 306
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 2009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    const-string v0, "Q.nearby_people_card.update_auth_video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardHandler.updateNearbyPeopleAuthVideo(), videoId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",photoId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2014
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2015
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5ea

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2016
    if-eqz p3, :cond_1

    .line 2017
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2021
    :goto_0
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2023
    new-instance v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 2025
    new-instance v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;-><init>()V

    .line 2026
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2027
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;->str_video_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2028
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->msg_verify_video_info:Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2030
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2032
    if-eqz p3, :cond_2

    .line 2033
    const-string v0, "OidbSvc.0x5ea_6"

    invoke-virtual {p0, v0}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2037
    :goto_1
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2038
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2040
    invoke-virtual {p0, v0}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2041
    return-void

    .line 2019
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 2035
    :cond_2
    const-string v0, "OidbSvc.0x5ea_7"

    invoke-virtual {p0, v0}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2941
    new-instance v0, Ltencent/nearby/nearby_ice_break$IceReq;

    invoke-direct {v0}, Ltencent/nearby/nearby_ice_break$IceReq;-><init>()V

    .line 2943
    :try_start_0
    iget-object v1, v0, Ltencent/nearby/nearby_ice_break$IceReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2944
    iget-object v1, v0, Ltencent/nearby/nearby_ice_break$IceReq;->tinyid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2949
    new-instance v1, Larox;

    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Larox;-><init>(Lcom/tencent/common/app/AppInterface;)V

    const/16 v2, 0x3501

    invoke-virtual {v1, v2}, Larox;->a(I)Larox;

    move-result-object v1

    invoke-virtual {v1, v4}, Larox;->b(I)Larox;

    move-result-object v1

    new-instance v2, Larjc;

    invoke-direct {v2, p0}, Larjc;-><init>(Lariz;)V

    invoke-virtual {v1, v2}, Larox;->a(Laroz;)Larox;

    move-result-object v1

    new-instance v2, Larjb;

    invoke-direct {v2, p0}, Larjb;-><init>(Lariz;)V

    .line 2970
    invoke-virtual {v1, v2}, Larox;->a(Larpa;)Larox;

    move-result-object v1

    .line 2975
    invoke-virtual {v0}, Ltencent/nearby/nearby_ice_break$IceReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Larox;->a([B)Larox;

    .line 2976
    :goto_0
    return-void

    .line 2945
    :catch_0
    move-exception v0

    .line 2946
    const-string v1, "NearbyCardHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPoBingMsg. error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V
    .locals 11

    .prologue
    .line 1013
    .line 1016
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 1022
    :goto_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 1027
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1028
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v7, "getSummaryCard()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",selfUin = "

    .line 1030
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",destUin = "

    .line 1031
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",comeFromType = "

    .line 1032
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",qzoneFeedTimeStamp = "

    .line 1033
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide v0, p4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isFriend = "

    .line 1034
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",troopCode = "

    .line 1035
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",troopUin = "

    .line 1036
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p9

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",vseed = "

    .line 1037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",strSearchName = "

    .line 1038
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p12

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",lGetControl = "

    .line 1039
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p13

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",nAddFriendSource = "

    .line 1040
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p15

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", vSecureSig = "

    .line 1041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", tinyId = "

    .line 1042
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p17

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isNearbyPeopleCard = "

    .line 1043
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",uLikeSource = "

    .line 1044
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p21

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    const-string v7, "Q.profilecard.SummaryCard"

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    new-instance v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v7, "mobileqq.service"

    .line 1049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SummaryCard.ReqSummaryCard"

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v7, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "selfUin"

    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1051
    iget-object v4, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "targetUin"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1052
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "comeFromType"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "qzoneFeedTimeStamp"

    move-wide v0, p4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1054
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFriend"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1055
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    move-wide/from16 v0, p7

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1056
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1057
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "vSeed"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1058
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "strSearchName"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lGetControl"

    move-wide/from16 v0, p13

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1060
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bReqCommLabel"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1061
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EAddFriendSource"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1062
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "vSecureSig"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1063
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "tinyId"

    move-wide/from16 v0, p17

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1064
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isNearbyPeopleCard"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1065
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "partlyRefresh"

    move/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "startFetchTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1067
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "likeSource"

    move-wide/from16 v0, p21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1068
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nowId"

    move-wide/from16 v0, p24

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1069
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nowUserType"

    move/from16 v0, p26

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    if-eqz p23, :cond_1

    .line 1072
    invoke-virtual {p0, v6}, Lariz;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1134
    :goto_2
    return-void

    .line 1017
    :catch_0
    move-exception v2

    .line 1018
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_0

    .line 1023
    :catch_1
    move-exception v2

    .line 1024
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 1074
    :cond_1
    new-instance v2, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;

    invoke-direct {v2}, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;-><init>()V

    .line 1075
    iget-object v3, v2, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p24

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1076
    iget-object v3, v2, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p26

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1077
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1078
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1079
    invoke-static {v6, v3}, Lavaa;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    .line 1080
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v3

    .line 1081
    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    .line 1082
    new-array v5, v4, [B

    .line 1083
    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v5, v7, v3, v8, v4}, Lazmk;->a([BI[BII)V

    .line 1084
    iget-object v3, v2, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;->jce_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1085
    iget-object v3, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Larja;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v6}, Larja;-><init>(Lariz;ZLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1132
    invoke-virtual {v2}, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardReq;->toByteArray()[B

    move-result-object v2

    const-string v5, "NowSummaryCard.NowSummaryCardReq"

    .line 1085
    invoke-static {v3, v4, v2, v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2106
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2109
    :cond_0
    const-string v0, "Q.nearby_people_card.update_photo_list"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CardHandler.updateNearbyPeoplePhotoList(), photo_ids = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2109
    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2113
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2114
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x5ea

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2115
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2116
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2118
    new-instance v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 2119
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->rpt_uint32_headids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 2121
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2123
    const-string v1, "OidbSvc.0x5ea_1"

    invoke-virtual {p0, v1}, Lariz;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2124
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2125
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2127
    invoke-virtual {p0, v1}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2128
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Larhn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 2795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    const-string v2, "NearbyLikeLimitManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nearbyPeopleLikeNew, reqList.size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    move v0, v1

    .line 2797
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", from="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2796
    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2800
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2801
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2802
    const-string v0, "NearbyLikeLimitManager"

    const-string v1, "nearbyPeopleLikeNew, reqList is empty, return"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2852
    :cond_2
    :goto_1
    return-void

    .line 2797
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2806
    :cond_4
    iget-object v0, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2807
    iget-object v2, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2810
    const-string v0, "NearbyLikeLimitManager"

    const-string v1, "nearbyPeopleLikeNew, skey is empty, return"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2815
    :cond_5
    new-instance v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;-><init>()V

    .line 2816
    iget-object v3, v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2817
    iget-object v3, v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2818
    iget-object v3, v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2820
    new-instance v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;-><init>()V

    .line 2821
    iget-object v4, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2822
    iget-object v4, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2823
    iget-object v0, v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->msg_login_sig:Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2825
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2826
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2828
    :goto_2
    if-ge v1, v4, :cond_7

    .line 2829
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhn;

    .line 2830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2831
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    :cond_6
    new-instance v6, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;

    invoke-direct {v6}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;-><init>()V

    .line 2835
    iget-object v7, v6, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Larhn;->a:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2836
    iget-object v7, v6, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;->uint32_free_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Larhn;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2837
    iget-object v7, v6, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;->uint32_pay_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Larhn;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2838
    iget-object v7, v6, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Larhn;->d:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2840
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2828
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2842
    :cond_7
    iget-object v0, v2, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->rpt_vote_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 2844
    const-string v0, "OidbSvc.0x8e6_1"

    const/16 v1, 0x8e6

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v11, v2}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2845
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2847
    invoke-virtual {p0, v0}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2850
    const-string v0, "NearbyLikeLimitManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearbyPeopleLikeNew, reqList=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Larmm;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2, p3}, Lajve;->a(Lajnx;ILjava/util/List;II)V

    .line 408
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 253
    new-instance v2, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$ReqBody;-><init>()V

    .line 254
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$ReqBody;->is_review:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 255
    const-string v0, "OidbSvc.0xb5b"

    const/16 v3, 0xb5b

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xb5b/cmd0xb5b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lariz;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lariz;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 257
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 2623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2624
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    const-string v2, "handleGetRandomUserInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2627
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;-><init>()V

    .line 2628
    invoke-static {p2, p3, v4}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 2629
    if-nez v0, :cond_2

    .line 2630
    new-instance v5, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 2631
    const/4 v3, 0x0

    .line 2632
    const-string v2, ""

    .line 2633
    const/4 v1, -0x1

    .line 2634
    const/4 v0, 0x0

    .line 2637
    iget-object v6, v4, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2638
    iget-object v4, v4, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 2640
    :try_start_0
    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2641
    iget-object v4, v5, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 2642
    iget-object v0, v5, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2643
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 2644
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2645
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2646
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2647
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2652
    :cond_1
    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    .line 2653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2652
    invoke-virtual {p0, v4, v5, v6}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2657
    const-string v4, "NewNearbyMyTab"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRandomUserInfo---->uin ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "nickName = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "age ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    :cond_2
    :goto_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2670
    return-void

    .line 2661
    :catch_0
    move-exception v0

    .line 2662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2663
    const-string v1, "NewNearbyMyTab"

    const/4 v2, 0x2

    const-string v3, "fail to decode 5eb_rspBody"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2722
    new-instance v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;-><init>()V

    .line 2723
    invoke-static {p2, p3, v1}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 2724
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2725
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "from"

    const/16 v5, 0x1fd

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2728
    const-string v2, "NearbyLikeLimitManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNearbyLikeLimitInfo, uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2731
    :cond_0
    if-nez v0, :cond_8

    .line 2733
    :try_start_0
    new-instance v6, Larhp;

    invoke-direct {v6}, Larhp;-><init>()V

    .line 2734
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->bytes_recharge_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Larhp;->a:Ljava/lang/String;

    .line 2735
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->bytes_update_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Larhp;->b:Ljava/lang/String;

    .line 2737
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_zan_limit:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2738
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_zan_limit:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;

    .line 2739
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Larhp;->a:I

    .line 2740
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_can_free_zan_user_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Larhp;->c:I

    .line 2741
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_free_zan_total_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Larhp;->d:I

    .line 2742
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_price:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Larhp;->b:I

    .line 2743
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_free_zan_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Larhp;->f:I

    .line 2745
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2746
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->rpt_msg_user_zan_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2747
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->rpt_msg_user_zan_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;

    .line 2749
    new-instance v9, Larhn;

    invoke-direct {v9}, Larhn;-><init>()V

    .line 2750
    const-wide/16 v2, 0x0

    .line 2751
    iget-object v10, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2752
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 2756
    :cond_2
    :goto_1
    iput-wide v2, v9, Larhn;->a:J

    .line 2757
    iget-object v10, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_free_zan:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v9, Larhn;->a:I

    .line 2758
    iget-object v10, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_pay_zan:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v9, Larhn;->b:I

    .line 2759
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_pay_stock:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    long-to-int v0, v10

    iput v0, v9, Larhn;->c:I

    .line 2761
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    .line 2762
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2781
    :catch_0
    move-exception v0

    .line 2782
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2785
    const-string v1, "NearbyLikeLimitManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNearbyLikeLimitInfo, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2791
    :cond_3
    :goto_2
    return-void

    .line 2753
    :cond_4
    :try_start_1
    iget-object v10, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2754
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    goto :goto_1

    .line 2767
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_warn:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2768
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_warn:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;

    iput-object v0, v6, Larhp;->a:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$WarnMsg;

    .line 2771
    :cond_6
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_stock_rsp:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2772
    iget-object v0, v1, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$RspBody;->msg_stock_rsp:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$StockRsp;->int32_total:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v6, Larhp;->e:I

    .line 2775
    :cond_7
    iget-object v0, p0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcf

    .line 2776
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    .line 2777
    invoke-virtual {v0, v6, v7, v5}, Larhi;->a(Larhp;Ljava/util/List;I)V

    .line 2779
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2789
    :cond_8
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 2856
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "from"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2858
    new-instance v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;-><init>()V

    .line 2859
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lariz;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 2860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2861
    const-string v4, "NearbyLikeLimitManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNearbyPeopleLikeNew, ret="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", from="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2863
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2864
    if-nez v2, :cond_5

    .line 2865
    iget-object v2, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 2866
    iget-object v2, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;->uint32_can_vote_free_user_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2867
    iget-object v2, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;->uint32_can_vote_free_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2868
    iget-object v2, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;->uint32_remain_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 2869
    move-object/from16 v0, p0

    iget-object v2, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xcf

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Larhi;

    .line 2871
    iget-object v3, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$RspBody;->rpt_vote_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 2872
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 2873
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v11, :cond_4

    .line 2874
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;

    .line 2875
    new-instance v12, Larho;

    invoke-direct {v12}, Larho;-><init>()V

    .line 2877
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Larho;->a:I

    .line 2878
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Larho;->a:Ljava/lang/String;

    .line 2879
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    iput-wide v14, v12, Larho;->a:J

    .line 2880
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_succ_free_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Larho;->b:I

    .line 2881
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_succ_pay_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Larho;->c:I

    .line 2882
    iget-object v13, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Larho;->d:I

    .line 2883
    iget-object v3, v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint64_pay_stock:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    long-to-int v3, v14

    iput v3, v12, Larho;->e:I

    .line 2884
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2886
    iget v3, v12, Larho;->b:I

    iget v13, v12, Larho;->c:I

    add-int/2addr v13, v3

    .line 2887
    iget v3, v12, Larho;->a:I

    if-nez v3, :cond_2

    iget-wide v14, v12, Larho;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_2

    if-lez v13, :cond_2

    .line 2889
    move-object/from16 v0, p0

    iget-object v3, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v14, v12, Larho;->a:J

    invoke-static {v3, v14, v15, v13}, Lazbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 2892
    move-object/from16 v0, p0

    iget-object v3, v0, Lariz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v14

    .line 2893
    const-class v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v15, "uin=?"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v12, Larho;->a:J

    move-wide/from16 v18, v0

    .line 2894
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    .line 2893
    move-object/from16 v0, v16

    invoke-virtual {v14, v3, v15, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2895
    if-eqz v3, :cond_2

    .line 2896
    iget v15, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    add-int/2addr v15, v13

    iput v15, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 2897
    const/4 v15, 0x1

    iput-byte v15, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 2898
    iget-short v15, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    sub-int v13, v15, v13

    int-to-short v13, v13

    iput-short v13, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 2899
    iget-short v13, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    if-gez v13, :cond_1

    .line 2900
    const/4 v13, 0x0

    iput-short v13, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 2902
    :cond_1
    invoke-virtual {v14, v3}, Lasoz;->a(Lasoy;)Z

    .line 2906
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2907
    const-string v3, "NearbyLikeLimitManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleNearbyPeopleLikeNew: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2911
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Larho;->a:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v12}, Larhi;->a(Ljava/lang/String;Z)V

    .line 2873
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 2914
    :cond_4
    invoke-virtual {v2, v7, v8, v9}, Larhi;->a(III)V

    .line 2916
    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    .line 2921
    :goto_1
    return-void

    .line 2919
    :cond_5
    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lariz;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lariz;->a:Ljava/util/Set;

    .line 214
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "SummaryCard.ReqSummaryCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c8_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c5_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c9_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c7_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x682"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x686"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ea_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ea_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ea_4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "SQQzoneSvc.getCover"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ea_6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ea_7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "VisitorSvc.ReqFavorite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x66b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x66b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x66b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8e6_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8e7_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb5b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    iget-object v0, p0, Lariz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    const-class v0, Larjd;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 159
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lariz;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lariz;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "OidbSvc.0x9c8_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lariz;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "OidbSvc.0x9c5_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lariz;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_4
    const-string v1, "OidbSvc.0x9c9_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lariz;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_5
    const-string v1, "OidbSvc.0x9c7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2, p3}, Lajve;->c(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_6
    const-string v1, "OidbSvc.0x682"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lariz;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_7
    const-string v0, "OidbSvc.0x686"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lariz;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_8
    const-string v0, "OidbSvc.0x5ea_1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lariz;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_9
    const-string v0, "OidbSvc.0x5ea_3"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lariz;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :cond_a
    const-string v0, "OidbSvc.0x5ea_6"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lariz;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_b
    const-string v0, "OidbSvc.0x5ea_7"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lariz;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_c
    const-string v0, "OidbSvc.0x5ea_4"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lariz;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :cond_d
    const-string v0, "SQQzoneSvc.getCover"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lariz;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :cond_e
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lariz;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :cond_f
    const-string v0, "OidbSvc.0x8b4"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lariz;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :cond_10
    const-string v0, "OidbSvc.0x66b"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lariz;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_11
    const-string v0, "OidbSvc.0x8e7_1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lariz;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_12
    const-string v0, "OidbSvc.0x8e6_1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lariz;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :cond_13
    const-string v0, "OidbSvc.0xb5b"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lariz;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
