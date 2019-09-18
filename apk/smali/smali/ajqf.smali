.class public Lajqf;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x83412ef0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lajqf;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 47
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string v1, "eqq_data_seq2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJJJ)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const/4 v1, 0x2

    const-string v2, "getEqqList: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3, p4}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p5, p6}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    const-string v1, "EqqAccountSvc.get_eqq_list"

    invoke-virtual {p0, v1}, Lajqf;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 65
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "begin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "limit"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "seqno"

    invoke-virtual {v0, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {p0, v1}, Lajqf;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 70
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string v2, "crmtest"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetList, ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const-string v2, "Q.enterprise.EnterpriseQQHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetList begin."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    new-instance v12, Lajxk;

    invoke-direct {v12}, Lajxk;-><init>()V

    .line 202
    const/4 v3, 0x0

    .line 204
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_4

    .line 205
    :cond_2
    const/4 v2, -0x1

    iput v2, v12, Lajxk;->a:I

    .line 206
    const/4 v2, 0x1

    iput-boolean v2, v12, Lajxk;->a:Z

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    const-string v2, "Q.enterprise.EnterpriseQQHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetList error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_3
    :goto_0
    return-void

    .line 213
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    const-string v4, "Q.enterprise.EnterpriseQQHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetList result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_5
    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_6

    .line 218
    const/4 v2, -0x1

    iput v2, v12, Lajxk;->a:I

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, v12, Lajxk;->a:Z

    goto :goto_0

    .line 223
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "begin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "seqno"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 225
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "time"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 227
    new-instance v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;-><init>()V

    .line 229
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 231
    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 233
    :goto_1
    iput v2, v12, Lajxk;->a:I

    .line 235
    if-eqz v2, :cond_8

    .line 236
    const/4 v2, 0x1

    iput-boolean v2, v12, Lajxk;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 277
    :goto_2
    const/16 v3, 0x64

    invoke-virtual {p0, v3, v2, v12}, Lajqf;->notifyUI(IZLjava/lang/Object;)V

    .line 279
    iget-object v2, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 280
    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v12}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 238
    :cond_8
    :try_start_1
    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_3
    invoke-static {v2}, Lazbo;->a(I)J

    move-result-wide v8

    .line 239
    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->accountInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 240
    invoke-static {v2, v10, v11}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoListFromEqq(Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    .line 242
    iput-object v3, v12, Lajxk;->a:Ljava/util/List;

    .line 243
    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v12, Lajxk;->a:Z

    .line 245
    iget-object v2, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x38

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajxc;

    .line 246
    invoke-virtual {v2, v3, v10, v11}, Lajxc;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    iget-object v7, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v7

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v7, v2, v14}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    invoke-virtual {v7, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 254
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 256
    goto :goto_5

    .line 238
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 243
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 257
    :cond_b
    iget-object v2, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v7, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 258
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 259
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 261
    :cond_c
    iget-boolean v2, v12, Lajxk;->a:Z

    if-nez v2, :cond_e

    .line 262
    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v4, v2

    :goto_7
    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lajqf;->a(JJJJ)V

    .line 267
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 262
    :cond_d
    const-wide/16 v2, 0x14

    add-long/2addr v4, v2

    goto :goto_7

    .line 264
    :cond_e
    invoke-direct {p0, v8, v9}, Lajqf;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const/4 v3, -0x1

    iput v3, v12, Lajxk;->a:I

    .line 271
    const/4 v3, 0x1

    iput-boolean v3, v12, Lajxk;->a:Z

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_6
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string v1, "eqq_data_seq2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handlerGetMenu,begin."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetMenu. result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_3
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 307
    const/4 v1, -0x1

    .line 308
    const-string v0, ""

    .line 309
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :goto_1
    :try_start_2
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    .line 320
    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 322
    iget-object v1, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 325
    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 327
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move v0, v1

    .line 331
    :goto_2
    if-nez v0, :cond_1

    .line 333
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 337
    iget-object v3, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v3

    iget-object v4, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 338
    invoke-virtual {v3, v4, v0, v1, v2}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;)V

    .line 343
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lajqf;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const/4 v1, 0x2

    const-string v2, "handlerSendMenuEvent,begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 385
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 386
    const/4 v1, -0x1

    .line 387
    const-string v0, ""

    .line 388
    new-instance v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;

    invoke-direct {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    :goto_1
    :try_start_2
    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    .line 398
    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    iget-object v1, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 403
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 409
    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    goto :goto_0

    .line 391
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handelCrmSendLBSInfo(): BEGIN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 472
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;-><init>()V

    .line 474
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 480
    :goto_1
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handelCrmSendLBSInfo(): errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    :goto_2
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 482
    :cond_2
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handelCrmSendLBSInfo(): FAILED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "crmtest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEqqList, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lajqf;->a()J

    move-result-wide v6

    .line 77
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    move-object v1, p0

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lajqf;->a(JJJJ)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "getMenu: start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 112
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;-><init>()V

    .line 113
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 116
    const-string v0, "mq_crm.get_menu"

    invoke-virtual {p0, v0}, Lajqf;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 117
    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 118
    invoke-virtual {p0, v0}, Lajqf;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 119
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const-string v2, "getMenu: arg uin error."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crmSendLBSInfo(): start. latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cityinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 454
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;-><init>()V

    .line 455
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 456
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 457
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 458
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->cityinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 460
    const-string v0, "CrmSvcEx.ReportLbs"

    invoke-virtual {p0, v0}, Lajqf;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 461
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 462
    invoke-virtual {p0, v0}, Lajqf;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crmSendLBSInfo(): arg crmUin error. crmUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 505
    .line 507
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 511
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lono;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v3, "cmd"

    const-string/jumbo v4, "set_function_flag"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 514
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 515
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 519
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 520
    invoke-virtual {v2, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 521
    iget-object v0, p0, Lajqf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 522
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZDD)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string/jumbo v1, "sendMenuEvent: start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string/jumbo v1, "sendMenuEvent: arg error."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 148
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;-><init>()V

    .line 149
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 150
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 151
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 152
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 153
    if-eqz p4, :cond_4

    .line 155
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 156
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p7, p8}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 159
    :cond_4
    const-string v0, "mq_crm.send_key"

    invoke-virtual {p0, v0}, Lajqf;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 160
    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 161
    invoke-virtual {p0, v0}, Lajqf;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const-string/jumbo v2, "sendMenuEvent: arg uin error."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
    .line 429
    const-class v0, Lajqg;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v1, "mq_crm.get_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lajqf;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_2
    const-string v1, "mq_crm.send_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lajqf;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    const-string v1, "EqqAccountSvc.get_eqq_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lajqf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_4
    const-string v1, "CrmSvcEx.ReportLbs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lajqf;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
