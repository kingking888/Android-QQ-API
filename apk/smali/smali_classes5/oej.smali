.class public Loej;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Loej;->a:J

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Z[BZ)I
    .locals 18

    .prologue
    .line 35
    const-class v14, Loej;

    monitor-enter v14

    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 39
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->ret_info:Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$RetInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$RetInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->ret_info:Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_1

    .line 40
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->last_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->msg_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 42
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->last_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 43
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->msg_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v10, v2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "AccountDetailDynamicListModel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateAccountDetailDynamicInfo puin:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " last_msg_id:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " msg_cnt:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " isFirstEnter:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " isFromDB:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Loei;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x6

    .line 76
    :cond_1
    :goto_0
    monitor-exit v14

    return v2

    .line 51
    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 55
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 59
    const-string v13, "AccountDetailDynamicListModel"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "updateAccountDetailDynamicInfo jsonBody"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v10, v2

    if-nez v2, :cond_6

    .line 64
    invoke-static/range {p0 .. p0}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p1

    move/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Loei;->a([BZJJJLjava/util/ArrayList;Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_0

    .line 66
    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    .line 69
    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const/4 v2, 0x2

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    monitor-exit v14

    throw v2
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJILajxi;)V
    .locals 15

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const-string v2, "AccountDetailDynamicListModel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountDetailDynamicList last_msg_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  msg_cnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  mLastMSgID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Loej;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    new-instance v14, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lono;

    invoke-direct {v14, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v2, "cmd"

    const-string v3, "pull_account_detail_dynamic_list"

    invoke-virtual {v14, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    new-instance v2, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;-><init>()V

    .line 111
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3,3,4185"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 113
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;->last_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 114
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;->msg_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    const-string v3, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/account_detail_dynamic_list$AccountDetailDynamicListRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 116
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v13, v2

    .line 117
    :goto_0
    const-string v2, "isFirstEnter"

    invoke-virtual {v14, v2, v13}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    sput-wide p3, Loej;->a:J

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 125
    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajxc;

    .line 126
    if-eqz v2, :cond_5

    .line 127
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 130
    iget v2, v5, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 132
    const/4 v2, 0x1

    .line 134
    :goto_1
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v5}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v3

    move v11, v3

    move v10, v2

    .line 140
    :goto_2
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80077FF"

    const-string v5, "0X80077FF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_3

    const-string v10, "02"

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    new-instance v2, Loek;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, v13, v0}, Loek;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLajxi;)V

    .line 163
    invoke-virtual {v14, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 164
    invoke-virtual {p0, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "AccountDetailDynamicListModel"

    const/4 v3, 0x2

    const-string v4, "getAccountDetailDynamicList exit"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    .line 140
    :cond_3
    const-string v10, "01"

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v11, v4

    move v10, v3

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V
    .locals 9

    .prologue
    .line 84
    invoke-static {p0}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V

    .line 86
    const-wide/16 v4, 0x0

    const/16 v6, 0x19

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJILajxi;)V

    .line 87
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V
    .locals 9

    .prologue
    .line 92
    invoke-static {p0}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loei;->a(J)Lody;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lody;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 94
    sget-wide v2, Loej;->a:J

    iget-wide v4, v0, Lody;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 95
    iget-wide v4, v0, Lody;->b:J

    const/16 v6, 0x19

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJILajxi;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {p0, p1, p2, p3}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V

    goto :goto_0
.end method
