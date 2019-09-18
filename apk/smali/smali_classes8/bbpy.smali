.class public Lbbpy;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lbbpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbpy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 296
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;-><init>()V

    .line 297
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 301
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    .line 304
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 306
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 307
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    .line 310
    :cond_1
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 311
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_terminal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lbbql;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 312
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;-><init>()V

    .line 317
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    move-result-object v1

    .line 318
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 319
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-virtual {v1, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->setHasFlag(Z)V

    .line 320
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 322
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 574
    invoke-virtual {v0, p1, p2, p3, p4}, Lbboq;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 575
    return-void
.end method

.method private a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 579
    invoke-virtual {v0, p1, p2}, Lbboq;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 580
    return-void
.end method

.method private a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 326
    invoke-super {p0, p2}, Lajnx;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 327
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    if-eqz p3, :cond_0

    .line 329
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    iget-object v4, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 334
    invoke-super {p0, v2}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 335
    sget-object v0, Lajmy;->c:[Ljava/lang/String;

    iget-object v1, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    aget-object v10, v0, v1

    .line 336
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Qidian"

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v4, p2

    move-object v5, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 340
    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    aget-object v12, v2, v3

    .line 341
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v16, v4, v2

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    move v14, v2

    .line 344
    :goto_0
    if-eqz v14, :cond_2

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Qidian"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_success"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v0, v16

    long-to-int v10, v0

    .line 348
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    .line 345
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAssignExt success, delta is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    :goto_1
    return v14

    .line 343
    :cond_1
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v13

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Qidian"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_fail"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_fail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v0, v16

    long-to-int v10, v0

    .line 357
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 354
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetAccountType failed, fail message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody;)V
    .locals 5

    .prologue
    .line 1311
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody;->msg_Push_Eman_Msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;

    .line 1312
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;

    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1315
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;->str_xml:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody$S2CPushEmanMsgToC;->str_xml:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1317
    iget-object v0, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0xa5

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1318
    iget-object v4, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v2, v3, v1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 1321
    :cond_0
    return-void
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x3ef

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    .line 254
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v4, "key_sigt"

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_sigt"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v4, "uin"

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v4, "key_return_root"

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_return_root"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    if-eqz v0, :cond_6

    .line 261
    :try_start_0
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 262
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 264
    iget-object v4, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    invoke-virtual {v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 266
    iget-object v4, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    iget-object v4, v4, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v4, v4, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_2

    .line 268
    :goto_1
    if-eqz v1, :cond_3

    .line 269
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 270
    iget-object v4, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    iget-object v4, v4, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_0

    .line 273
    iget-object v5, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lavaf;->c(Ljava/lang/String;[B)V

    .line 276
    :cond_0
    const-string v0, "key_aio_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v0, 0x3ef

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 293
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 252
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 266
    goto :goto_1

    .line 279
    :cond_3
    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "handleCorpUinWpaReport "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_4
    invoke-virtual {p0, v7, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 282
    :cond_5
    const/16 v0, 0x3ef

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 291
    :cond_6
    invoke-virtual {p0, v7, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 981
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 982
    :cond_0
    if-eqz v0, :cond_1

    .line 983
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 984
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 985
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_not_recv_qd_group_msg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_not_recv_qd_group_msg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    .line 987
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 988
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 990
    const-string v3, "ret_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const-string v3, "ret_msg"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    if-nez v1, :cond_2

    .line 993
    new-instance v0, Lcom/tencent/qidian/controller/QidianHandler$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/qidian/controller/QidianHandler$1;-><init>(Lbbpy;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1028
    :cond_1
    :goto_0
    return-void

    .line 1019
    :cond_2
    const/16 v0, 0x3ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleBlockBulkMsg "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x3f2

    const/4 v1, 0x0

    .line 1351
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    move v2, v0

    .line 1352
    :goto_0
    if-eqz v2, :cond_6

    .line 1354
    :try_start_0
    new-instance v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1355
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1356
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    invoke-virtual {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1357
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    iget-object v3, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_3

    .line 1358
    :goto_1
    if-eqz v0, :cond_5

    .line 1359
    iget-object v0, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;->bytes_sigmsg_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1360
    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;->uint64_kfext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1361
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1362
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v2, "sigmsg"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 1365
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1366
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1367
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1380
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const-string v3, "handleGetSigmsgBySigt "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    :cond_0
    invoke-virtual {p0, v6, v1, v7}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1387
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v1

    .line 1351
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1357
    goto :goto_1

    .line 1370
    :cond_4
    const/16 v0, 0x3f2

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3

    .line 1372
    :cond_5
    const/16 v0, 0x3f2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSigmsgBySigt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1385
    :cond_6
    invoke-virtual {p0, v6, v1, v7}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1402
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 1403
    :goto_0
    if-eqz v0, :cond_3

    .line 1405
    :try_start_0
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1406
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1407
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_qidian_wpa_addfriend_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1409
    if-nez v1, :cond_2

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetWebImAddFriend errorCode = 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_0
    :goto_1
    return-void

    .line 1402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1415
    :cond_2
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1417
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetWebImAddFriend errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , errorMsg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const-string v2, "handleGetWebImAddFriend "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1427
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleGetWebImAddFriend is Success = false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x3fa

    .line 1447
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1448
    if-eqz p3, :cond_4

    .line 1450
    :try_start_0
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1451
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1452
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_qidian_group_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_qidian_group_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

    .line 1454
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    .line 1455
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1456
    if-nez v2, :cond_1

    .line 1457
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1458
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;->bytes_wpalink:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1459
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 1460
    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1461
    const-string/jumbo v3, "uin"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    const/16 v0, 0x3fa

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1468
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQidianGroupInfo error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_2
    const/16 v0, 0x3fa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1476
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQidianGroupInfo throw exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_3
    invoke-virtual {p0, v5, v6, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1481
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1482
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleQidianGroupInfo data is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_5
    invoke-virtual {p0, v5, v6, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1487
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1488
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleQidianGroupInfo res is fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_7
    invoke-virtual {p0, v5, v6, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QidianSsoProto.getUserDetailInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    const-string v0, ""

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 540
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;-><init>()V

    .line 542
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 543
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint32_mobile_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 544
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 545
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 546
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-virtual {v1, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->setHasFlag(Z)V

    .line 547
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 548
    const-string/jumbo v2, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v2, "req_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v2, "QidianSsoProto.getUserDetailInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1030
    const-string v0, ""

    const/16 v1, 0x3ed

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 1031
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;-><init>()V

    .line 1032
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1033
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->uint64_kfext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1034
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->uint32_mobile_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1035
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lnzz;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1036
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_customer_transfer_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1037
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_customer_transfer_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

    invoke-virtual {v1, v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;->setHasFlag(Z)V

    .line 1038
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1039
    const-string v2, "kfext"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v2, "QidianSsoProto.getCustomerTransferInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    return-void
.end method

.method public a(JJIIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNavigationConfig...version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ef

    invoke-direct {p0, v0, v2, v5}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v2

    .line 1068
    new-instance v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

    invoke-direct {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;-><init>()V

    .line 1069
    iget-object v0, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1070
    iget-object v0, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1071
    iget-object v0, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1072
    iget-object v0, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint32_unread_msg_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1073
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint32_is_click_graytip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1074
    iget-object v0, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->uint32_is_support_cc_nav:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1075
    iget-object v0, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_navigation_menu_config_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->setHasFlag(Z)V

    .line 1076
    iget-object v0, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_navigation_menu_config_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

    invoke-virtual {v0, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1077
    const-string v0, "QidianSsoProto.getNavigationConfig"

    invoke-direct {p0, v2, v0, v5}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1078
    return-void

    .line 1073
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0x3ec

    const/4 v1, 0x0

    .line 180
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v2, "ranKey"

    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "ranKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :try_start_0
    const-string v2, "qidian_wpa_assign"

    invoke-direct {p0, p1, p2, p3, v2}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 184
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    move v2, v0

    .line 185
    :goto_0
    if-eqz v2, :cond_6

    .line 186
    new-instance v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 187
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 188
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    invoke-virtual {v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v4, v4, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_2

    .line 190
    :goto_1
    if-eqz v0, :cond_3

    .line 191
    iget-object v0, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v4, v4, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->bytes_sigT_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 193
    iget-object v5, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v5, v5, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 194
    iget-object v6, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v6, v6, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v6, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lavaf;->c(Ljava/lang/String;[B)V

    .line 199
    :cond_0
    const-string v2, "key_ext_uin"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "key_sigt"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "key_aio_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "key_return_root"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_return_root"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v0, 0x3ec

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 219
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 184
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 189
    goto :goto_1

    .line 205
    :cond_3
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "handleAssignExt "

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_4
    invoke-virtual {p0, v7, v1, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 208
    :cond_5
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 211
    :cond_6
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x2

    .line 1495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1496
    const-string v1, "k"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://qm.qq.com/cgi-bin/qm/qr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    const-string v1, "k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    const/4 v1, 0x5

    .line 1507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-short v2, v2

    .line 1508
    add-int/lit8 v3, v2, 0xe

    new-array v3, v3, [B

    .line 1510
    invoke-static {v3, v8, v5}, Lazmk;->a([BIS)V

    .line 1512
    invoke-static {v3, v5, v6}, Lazmk;->a([BIS)V

    .line 1514
    invoke-static {v3, v4, v4}, Lazmk;->a([BIS)V

    .line 1515
    const/4 v4, 0x6

    .line 1516
    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Lazmk;->a([BIJ)V

    .line 1517
    const/16 v4, 0xa

    .line 1518
    invoke-static {v3, v4, v1}, Lazmk;->a([BIS)V

    .line 1519
    const/16 v1, 0xc

    .line 1520
    invoke-static {v3, v1, v2}, Lazmk;->a([BIS)V

    .line 1521
    const/16 v1, 0xe

    .line 1522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lazmk;->a([BI[BI)V

    .line 1523
    const-string v0, "OidbSvc.0x782"

    const/16 v1, 0x782

    invoke-virtual {p0, v0, v1, v8, v3}, Lbbpy;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1524
    invoke-virtual {p0, v0}, Lbbpy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "decodeQidianPrivateTroopUin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1528
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 854
    new-instance v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;-><init>()V

    .line 855
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->cmd_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 856
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 857
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 858
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 861
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 866
    :goto_0
    const-string v2, "qq_uin"

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->json_string:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 869
    const-string v2, "kfuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    const-string v2, "kfuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 873
    iget-object v4, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->corp_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 876
    :cond_0
    const-string v2, "kfext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 878
    const-string v2, "kfext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 880
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_1
    :goto_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 890
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7e7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 891
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 892
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 893
    const-string v1, "OidbSvc.0x7e7_0"

    invoke-virtual {p0, v1}, Lbbpy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 894
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 895
    invoke-virtual {p0, v1}, Lbbpy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 896
    return-void

    .line 864
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 885
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const-string v3, "reportWPA json error  "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 15

    .prologue
    .line 831
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    .line 832
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lavaf;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 833
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lavaf;->e(Ljava/lang/String;)[B

    move-result-object v2

    .line 835
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 836
    const/4 v2, 0x3

    move v5, v2

    .line 844
    :goto_0
    const/4 v8, 0x0

    .line 845
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lbboq;

    .line 846
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    const/4 v8, 0x4

    .line 849
    :cond_0
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Qidian"

    const-string v6, "0X8006DEC"

    const-string v7, "SigCheck"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 850
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13}, Lazfb;->a(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p1

    .line 849
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void

    .line 837
    :cond_1
    if-eqz v3, :cond_2

    .line 838
    const/4 v2, 0x2

    move v5, v2

    goto/16 :goto_0

    .line 839
    :cond_2
    if-eqz v2, :cond_3

    .line 840
    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 842
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 368
    const/4 v2, 0x3

    const-string v3, ""

    move-object/from16 v0, p8

    invoke-direct {p0, v0, v2, v3}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v2

    .line 369
    new-instance v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    invoke-direct {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;-><init>()V

    .line 370
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 371
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    if-eqz p3, :cond_0

    .line 373
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->bool_is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 374
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->double_latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 375
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->double_longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 377
    :cond_0
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 378
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->str_menu_title:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 379
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_click_reply_cmd_action_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    invoke-virtual {v4, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 382
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_click_reply_cmd_action_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->setHasFlag(Z)V

    .line 383
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 384
    const-string v4, "master_uin"

    move-object/from16 v0, p8

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v4, "QidianSsoProto.clickReplyCmd"

    invoke-direct {p0, v2, v4, v3}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 387
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Qidian"

    const-string v6, "0X800849E"

    const-string v7, "ClickCard"

    const/4 v9, 0x1

    const-string v11, "1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p11

    move/from16 v8, p9

    move-object/from16 v10, p10

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 808
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    .line 809
    invoke-virtual {v0, p1}, Lavaf;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 810
    invoke-virtual {v0, p1}, Lavaf;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 812
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 813
    const/4 v0, 0x3

    move v3, v0

    .line 822
    :goto_0
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 823
    invoke-virtual {v0, p1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    const/4 v6, 0x4

    .line 826
    :goto_1
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    const-string v4, "0X8006DEC"

    const-string v5, "SigCheck"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 827
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-static {v11}, Lazfb;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    .line 826
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    return-void

    .line 814
    :cond_0
    if-eqz v2, :cond_1

    .line 815
    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    .line 816
    :cond_1
    if-eqz v0, :cond_2

    move v3, v7

    .line 817
    goto :goto_0

    :cond_2
    move v3, v1

    .line 819
    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 645
    const/16 v0, 0x3eb

    invoke-direct {p0, p2, v0, v6}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;-><init>()V

    .line 647
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;->uint64_mpqq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 648
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;->uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 649
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_check_mpqq_refuse_flag_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 650
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_check_mpqq_refuse_flag_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;->setHasFlag(Z)V

    .line 651
    const-string v1, "QidianSsoProto.getShieldStatus"

    invoke-direct {p0, v0, v1, v6}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0x3f2

    invoke-direct {p0, p2, v0, p3}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;-><init>()V

    .line 396
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 397
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_click_eman_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 398
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 399
    const-string v2, "master_uin"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v2, "QidianSsoProto.emanClickReport"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 900
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;-><init>()V

    .line 901
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->cmd_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 902
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 903
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 904
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 905
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 908
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 909
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->corp_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 911
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 912
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->json_string:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 914
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 915
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7e7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 916
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 917
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 918
    const-string v0, "OidbSvc.0x7e7_0"

    invoke-virtual {p0, v0}, Lbbpy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 919
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 920
    invoke-virtual {p0, v0}, Lbbpy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :cond_3
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qidianUnifiedReport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    const/16 v0, 0x3ec

    :try_start_0
    invoke-direct {p0, p2, v0, p1}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 959
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;-><init>()V

    .line 960
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;->uint64_extuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 961
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 962
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;->uint64_taskid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 963
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_not_recv_qd_group_msg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 964
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_not_recv_qd_group_msg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;->setHasFlag(Z)V

    .line 965
    const-string v1, "QidianSsoProto.blockBulkMsg"

    invoke-virtual {p0, v1}, Lbbpy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 966
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 967
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "extUin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uinseq"

    invoke-virtual {v2, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 969
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uinType"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 971
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "blockQdBulkMsg "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 583
    const/16 v0, 0x3ea

    invoke-direct {p0, p2, v0, v6}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;-><init>()V

    .line 585
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 586
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 587
    if-eqz p5, :cond_0

    .line 588
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->str_json_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 590
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 591
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->str_rkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 594
    :cond_1
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 595
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->uint32_terminal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 596
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_verify_wpa_uin_and_key_req:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 597
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_verify_wpa_uin_and_key_req:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;->setHasFlag(Z)V

    .line 598
    const-string v1, "QidianSsoProto.verifyWpaAndKey"

    invoke-direct {p0, v0, v1, v6}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 599
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :try_start_0
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;-><init>()V

    .line 225
    const/16 v1, 0x3f0

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 227
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;-><init>()V

    .line 229
    invoke-static {p2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 231
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->bytes_sigt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    :cond_0
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 234
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 235
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->uint32_assign_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->uint64_assign_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 237
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_req_corpuin_wpa_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v2, "key_return_root"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "key_sigt"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v2, "QidianSsoProto.corpUinWpaReport"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "corpUinWpaReport "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 149
    new-instance v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    invoke-direct {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;-><init>()V

    .line 150
    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {p0, p1, v3, v4}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    move-result-object v3

    .line 151
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-virtual {v4, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 152
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->setHasFlag(Z)V

    .line 153
    new-instance v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

    invoke-direct {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;-><init>()V

    .line 154
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint32_wpa_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 155
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint32_wpa_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 156
    invoke-static/range {p3 .. p3}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 157
    iget-object v5, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->bytes_sigT_kf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 158
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->bytes_sigT_kf:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->setHasFlag(Z)V

    .line 159
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint64_assign_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 160
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint64_assign_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    .line 161
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint64_customer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 162
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->uint64_customer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    .line 163
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->str_rkey:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 165
    iget-object v4, v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->str_rkey:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    .line 167
    :cond_0
    iget-object v4, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_wpa_assign_kfext_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

    invoke-virtual {v4, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 168
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_wpa_assign_kfext_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;->setHasFlag(Z)V

    .line 169
    const-string v3, "QidianSsoProto.WpaAssignKfext"

    invoke-super {p0, v3}, Lajnx;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 170
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "key_return_root"

    move-object/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "ranKey"

    move/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 174
    invoke-super {p0, v3}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 175
    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    iget-object v3, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    aget-object v12, v2, v3

    .line 176
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Qidian"

    const-string v5, ""

    const-string v6, "qidian_wpa_assign"

    const-string v7, "qidian_wpa_assign"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1390
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-direct {p0, v0, v1, p4}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 1391
    if-eqz p6, :cond_0

    .line 1392
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_kfaccount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1393
    :cond_0
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;-><init>()V

    .line 1394
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;->str_visitID:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1395
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;->uint64_customer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1396
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_qidian_wpa_addfriend_req:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1397
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_qidian_wpa_addfriend_req:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;->setHasFlag(Z)V

    .line 1398
    const-string v1, "QidianSsoProto.webimAddFriend"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1400
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    :try_start_0
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;-><init>()V

    .line 1327
    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    move-result-object v1

    .line 1328
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1329
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1330
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;-><init>()V

    .line 1331
    invoke-static {p2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1332
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 1333
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;->bytes_sigT_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1335
    :cond_0
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;->uint64_kfext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1336
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_wpa_sigt_to_sigmsg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1337
    if-eqz p3, :cond_2

    .line 1338
    const-string v1, "QidianSsoProto.WpaGenSigMsg"

    invoke-direct {p0, v0, v1, p3}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1348
    :cond_1
    :goto_0
    return-void

    .line 1340
    :cond_2
    const-string v1, "QidianSsoProto.WpaGenSigMsg"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const-string v2, "getSigmsgBySigt "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 405
    const/16 v0, 0x3f3

    invoke-direct {p0, p1, v0, p2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;-><init>()V

    .line 407
    if-eqz p3, :cond_1

    .line 409
    new-instance v2, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpReportInfo;

    invoke-direct {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpReportInfo;-><init>()V

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 411
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 412
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpReportInfo;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 414
    :cond_0
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;->msg_corp_report_info:Lcom/tencent/qidian/proto/mobileqq_qidian$CorpReportInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 425
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v2, v2

    .line 426
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;->uint32_close_session_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 428
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;->uint64_cqq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 430
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_close_session_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 431
    const-string v1, "QidianSsoProto.closeAIOSessionReport"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    return-void

    .line 417
    :cond_1
    new-instance v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ExtReportInfo;

    invoke-direct {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExtReportInfo;-><init>()V

    .line 418
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 419
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 420
    iget-object v3, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ExtReportInfo;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 422
    :cond_2
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;->msg_ext_report_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExtReportInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExtReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody;)V
    .locals 5

    .prologue
    .line 1284
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQidianSCPushMsg, subcmd =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1295
    :goto_0
    return-void

    .line 1290
    :pswitch_0
    invoke-direct {p0, p1}, Lbbpy;->b(Ltencent/im/s2c/msgtype0x210/submsgtype0x92/SubMsgType0x92$MsgBody;)V

    goto :goto_0

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1298
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1299
    packed-switch v0, :pswitch_data_0

    .line 1308
    :goto_0
    return-void

    .line 1301
    :pswitch_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_user_get_coupon_for_c_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;->uint64_kfext:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1302
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_user_get_coupon_for_c_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1303
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QidianSsoProto.getUserDetailInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    const-string v0, ""

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;-><init>()V

    .line 558
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 559
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint32_mobile_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 560
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 561
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 562
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-virtual {v1, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;->setHasFlag(Z)V

    .line 563
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 564
    const-string/jumbo v2, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v2, "req_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v2, "QidianSsoProto.getUserDetailInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 567
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 436
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 438
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 439
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 441
    if-nez v1, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCloseAIOSessionReport errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCloseAIOSessionReport errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , errorMsg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCloseAIOSessionReport exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleCloseAIOSessionReport no response"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1433
    const-string v0, ""

    const/16 v1, 0x3fa

    invoke-direct {p0, v0, v1, p2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 1434
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;-><init>()V

    .line 1435
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;->uint32_groupcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1436
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;->uint64_groupowner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1437
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_qidian_group_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1438
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_qidian_group_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;->setHasFlag(Z)V

    .line 1439
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1440
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    const-string v2, "QidianSsoProto.getQidianGroupInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getQidianGroupInfoReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1133
    const-string v1, ""

    .line 1134
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1136
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1137
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1138
    :cond_0
    new-instance v0, Lbaml;

    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 1139
    const v2, 0x7f0c205c

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1140
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1139
    invoke-virtual {v0, v2, v3, v4, v5}, Lbaml;->a(IIII)V

    move-object v0, v1

    .line 1148
    :goto_1
    new-instance v1, Lapih;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, -0x139c

    const v7, 0x130003

    .line 1150
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1152
    const-string v3, "key_action"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1154
    const-string v3, "key_action_DATA"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string v3, "key_a_action_DATA"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1157
    if-ltz v0, :cond_1

    .line 1158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v3, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1160
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1161
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 1162
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1163
    iget-object v1, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1164
    iget-object v0, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_customer_transfer_sharepreference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1168
    return-void

    .line 1136
    :cond_2
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1145
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p4

    .line 1146
    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public c(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQidianMasterDetailReq uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 1176
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;-><init>()V

    .line 1177
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1178
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1179
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1180
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-virtual {v1, v5}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->setHasFlag(Z)V

    .line 1181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1182
    const-string/jumbo v2, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v2, "req_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    const-string v2, "QidianSsoProto.fetchCorpDetailInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1185
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3f0

    const/4 v6, 0x2

    .line 466
    const-string v0, "QidianSsoProto.clickReplyCmd"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .line 467
    if-eqz v1, :cond_4

    .line 468
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 470
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 471
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_reply_cmd_action_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;

    invoke-virtual {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_reply_cmd_action_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleClickReplyCmd errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 477
    const-string v3, "result"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v0, "master_uin"

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "master_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const/16 v0, 0x3f0

    invoke-super {p0, v0, v1, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 499
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleClickReplyCmd no msg_click_reply_cmd_action_rsp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_2
    const/16 v0, 0x3f0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClickReplyCmd exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_3
    invoke-super {p0, v7, v1, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClickReplyCmd isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_5
    invoke-super {p0, v7, v1, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQidianMasterSimpleInfo uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    move-result-object v0

    .line 1192
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;-><init>()V

    .line 1193
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1194
    iget-object v2, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1195
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-virtual {v2, v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1196
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-virtual {v1, v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;->setHasFlag(Z)V

    .line 1197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1198
    const-string/jumbo v2, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v2, "req_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v2, "QidianSsoProto.fetchCorpDetailInfo"

    invoke-direct {p0, v0, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;Ljava/lang/String;Ljava/util/Map;)V

    .line 1201
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 503
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 505
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 506
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 508
    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 513
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    iget-object v2, p0, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEmanClickReport exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    sget-object v2, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleEmanClickReport errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , errorMsg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleEmanClickReport no response"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/16 v6, 0x3ea

    .line 602
    const-string v0, "QidianSsoProto.verifyWpaAndKey"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    .line 603
    if-eqz v2, :cond_6

    .line 604
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 606
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 607
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_verify_wpa_uin_and_key_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 608
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_verify_wpa_uin_and_key_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

    .line 609
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 610
    :goto_0
    if-eqz v1, :cond_1

    .line 611
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v3, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;->str_welcome_word:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 613
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;->uint32_is_valid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 614
    const-string/jumbo v4, "welcome"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v3, "result"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const/16 v0, 0x3ea

    invoke-super {p0, v0, v2, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 642
    :goto_1
    return-void

    .line 609
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 618
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleVerifyWpaAndKey uint32_ret_code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_2
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-super {p0, v0, v2, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleVerifyWpaAndKey exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_3
    invoke-super {p0, v6, v2, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 624
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "handleVerifyWpaAndKey no msg_verify_wpa_uin_and_key_rsp"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_5
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-super {p0, v0, v2, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 637
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVerifyWpaAndKey isSuccess: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_7
    invoke-super {p0, v6, v2, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v6, 0x3eb

    .line 655
    const-string v0, "QidianSsoProto.getShieldStatus"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    .line 656
    if-eqz v4, :cond_7

    .line 657
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 659
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 660
    iget-object v3, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_check_mpqq_refuse_flag_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

    invoke-virtual {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 661
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_check_mpqq_refuse_flag_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

    .line 662
    iget-object v3, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    .line 663
    :goto_0
    if-eqz v3, :cond_2

    .line 664
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 665
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;->uint32_is_refuse:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 666
    :goto_1
    const-string v1, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const/16 v0, 0x3eb

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, v3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 693
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 662
    goto :goto_0

    :cond_1
    move v0, v2

    .line 665
    goto :goto_1

    .line 669
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetShieldStatus uint32_ret_code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_3
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-super {p0, v0, v4, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetShieldStatus exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_4
    invoke-super {p0, v6, v4, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 675
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 676
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetShieldStatus no msg_verify_wpa_uin_and_key_rsp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_6
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-super {p0, v0, v4, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 688
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 689
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetShieldStatus isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_8
    invoke-super {p0, v6, v4, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 696
    const-string v0, "QidianSsoProto.getUserDetailInfo"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    .line 697
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    if-eqz v7, :cond_d

    .line 699
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 701
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 702
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 703
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_subcmd_get_user_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 704
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_subcmd_get_user_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    .line 705
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 706
    :goto_0
    if-eqz v1, :cond_9

    .line 707
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 708
    const/4 v1, 0x2

    .line 710
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v6, v1

    .line 717
    :goto_1
    const/4 v1, 0x0

    .line 719
    :try_start_2
    iget-object v3, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 720
    new-instance v2, Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-direct {v2}, Lcom/tencent/qidian/data/QidianExternalInfo;-><init>()V

    .line 721
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    .line 722
    invoke-virtual {v2, v1}, Lcom/tencent/qidian/data/QidianExternalInfo;->from(Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;)V

    .line 723
    const-string v1, "external"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v3, v2, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    iget-object v1, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0xa5

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbboq;

    .line 727
    new-instance v4, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lbboq;->a(Lcom/tencent/qidian/data/BmqqAccountType;)V

    :cond_0
    move-object v4, v2

    move-object v5, v3

    .line 730
    :goto_2
    const/4 v1, 0x0

    .line 731
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_internal_info:Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    invoke-virtual {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 732
    new-instance v2, Lcom/tencent/qidian/data/QidianInternalInfo;

    invoke-direct {v2}, Lcom/tencent/qidian/data/QidianInternalInfo;-><init>()V

    .line 733
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_internal_info:Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    .line 734
    invoke-virtual {v2, v1}, Lcom/tencent/qidian/data/QidianInternalInfo;->from(Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;)V

    .line 735
    const-string v1, "internal"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 738
    :goto_3
    const/4 v1, 0x0

    .line 740
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_corp_info:Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    invoke-virtual {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 741
    new-instance v2, Lcom/tencent/qidian/data/QidianCorpInfo;

    invoke-direct {v2}, Lcom/tencent/qidian/data/QidianCorpInfo;-><init>()V

    .line 742
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_corp_info:Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    .line 743
    invoke-virtual {v2, v1}, Lcom/tencent/qidian/data/QidianCorpInfo;->from(Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;)V

    .line 744
    const-string v1, "corp"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_4
    const/4 v1, 0x0

    .line 747
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 748
    new-instance v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-direct {v1}, Lcom/tencent/qidian/data/QidianProfileUiInfo;-><init>()V

    .line 749
    invoke-virtual {v1, v5, v0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->from(Ljava/lang/String;Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;)V

    .line 750
    const-string v0, "ConfigGroupInfo"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_1
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    .line 753
    iget-object v0, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0xa5

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 754
    invoke-virtual {v0, v5}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v6

    .line 755
    if-eqz v6, :cond_2

    .line 756
    invoke-virtual {v6, v4}, Lcom/tencent/qidian/data/QidianExternalInfo;->update(Lcom/tencent/qidian/data/QidianExternalInfo;)V

    .line 758
    :cond_2
    invoke-virtual {v0, v5}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianInternalInfo;

    move-result-object v9

    .line 759
    if-eqz v9, :cond_3

    .line 760
    invoke-virtual {v9, v3}, Lcom/tencent/qidian/data/QidianInternalInfo;->update(Lcom/tencent/qidian/data/QidianInternalInfo;)V

    .line 762
    :cond_3
    iget-object v10, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    .line 763
    iget-object v10, v2, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianCorpInfo;

    move-result-object v10

    .line 764
    if-eqz v10, :cond_4

    .line 765
    invoke-virtual {v10, v2}, Lcom/tencent/qidian/data/QidianCorpInfo;->update(Lcom/tencent/qidian/data/QidianCorpInfo;)V

    .line 767
    :cond_4
    invoke-virtual {v0, v5}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianProfileUiInfo;

    move-result-object v0

    .line 768
    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    .line 769
    const-string v5, "external"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v5, "internal"

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v5, "corp"

    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v5, "ConfigGroupInfo"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-direct {p0, v4, v3, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 774
    const/16 v0, 0x3e9

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 805
    :cond_5
    :goto_5
    return-void

    .line 705
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 711
    :catch_0
    move-exception v3

    move v6, v1

    goto/16 :goto_1

    .line 777
    :cond_7
    invoke-direct {p0, v4, v3, v2, v1}, Lbbpy;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianInternalInfo;Lcom/tencent/qidian/data/QidianCorpInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 778
    const/16 v0, 0x3e9

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 792
    :catch_1
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 795
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetUserDetailInfo exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_8
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-super {p0, v0, v7, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_5

    .line 781
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 782
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetUserDetailInfo uint32_ret_code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_a
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-super {p0, v0, v7, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_5

    .line 787
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 788
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetUserDetailInfo no msg_subcmd_get_user_detail_info_rsp_body"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_c
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-super {p0, v0, v7, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 800
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 801
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetUserDetailInfo isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_e
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-super {p0, v0, v7, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v3, v1

    goto/16 :goto_3

    :cond_11
    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_2
.end method

.method public h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 930
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 931
    :goto_0
    if-eqz v0, :cond_1

    .line 932
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 933
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 934
    new-instance v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;-><init>()V

    .line 935
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 937
    const-string v0, ""

    .line 938
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 941
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;->ret_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$RspBody;->ret_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :cond_1
    :goto_1
    return-void

    .line 930
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 947
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleReportWPA "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1043
    const-string v0, "QidianSsoProto.getCustomerTransferInfo"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 1044
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "kfext"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1048
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1049
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_customer_transfer_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    invoke-virtual {v2}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_customer_transfer_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    .line 1051
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v2, v2, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_transfer_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_link_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_link_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_pt_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbbpy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleGetCustomerTransferInfo "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x3ee

    const/4 v4, 0x2

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleGetNavigationConfig"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 1093
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1095
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1096
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_navigation_menu_config_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1097
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_navigation_menu_config_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    .line 1098
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 1099
    new-instance v1, Lbbpz;

    invoke-direct {v1}, Lbbpz;-><init>()V

    .line 1100
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v1, Lbbpz;->a:I

    .line 1101
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lbbpz;->b:I

    .line 1102
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lbbpz;->a:J

    .line 1103
    iget-object v2, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lbbpz;->b:J

    .line 1104
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint32_is_show_graytip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lbbpz;->c:I

    .line 1105
    const/16 v0, 0x3ee

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1130
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetNavigationConfig error return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    invoke-virtual {p0, v5, v6, v7}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const-string v2, "handleGetNavigationConfig "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1113
    :cond_3
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetNavigationConfig without body"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1125
    :cond_4
    invoke-virtual {p0, v5, v6, v7}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleGetNavigationConfig-false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1204
    const-string v0, "QidianSsoProto.fetchCorpDetailInfo"

    invoke-direct {p0, p1, p2, p3, v0}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 1205
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1206
    if-eqz v0, :cond_a

    .line 1207
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;-><init>()V

    .line 1209
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1210
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1211
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_corpuin_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1212
    iget-object v0, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_corpuin_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    .line 1213
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1214
    :goto_0
    if-eqz v1, :cond_8

    .line 1215
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1216
    const/4 v1, 0x0

    .line 1218
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v5, v1

    .line 1221
    :goto_1
    const/4 v2, 0x0

    .line 1222
    const/4 v1, 0x0

    .line 1223
    :try_start_2
    iget-object v4, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-virtual {v4}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1224
    new-instance v4, Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-direct {v4}, Lcom/tencent/qidian/data/QidianExternalInfo;-><init>()V

    .line 1225
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-virtual {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    .line 1226
    invoke-virtual {v4, v1}, Lcom/tencent/qidian/data/QidianExternalInfo;->from(Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;)V

    .line 1228
    iget-object v2, p0, Lbbpy;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v7, 0xa5

    invoke-virtual {v2, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lbboq;

    .line 1229
    invoke-virtual {v2, v3}, Lbboq;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/QidianExternalInfo;

    move-result-object v3

    .line 1230
    if-eqz v3, :cond_6

    .line 1231
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 1232
    iget v1, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    iput v1, v3, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    .line 1239
    :cond_0
    :goto_2
    const-string v1, "external"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :goto_3
    iget-object v1, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 1244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1245
    new-instance v5, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lbboq;->a(Lcom/tencent/qidian/data/BmqqAccountType;)V

    :cond_1
    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    .line 1248
    :goto_4
    const/4 v1, 0x0

    .line 1249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1250
    new-instance v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-direct {v1}, Lcom/tencent/qidian/data/QidianProfileUiInfo;-><init>()V

    .line 1251
    invoke-virtual {v1, v4, v0}, Lcom/tencent/qidian/data/QidianProfileUiInfo;->from(Ljava/lang/String;Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;)V

    .line 1252
    const-string v0, "ConfigGroupInfo"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1254
    :goto_5
    if-eqz v2, :cond_7

    .line 1255
    invoke-direct {p0, v2, v0}, Lbbpy;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    .line 1259
    :goto_6
    const/16 v0, 0x3f1

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, v6}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 1279
    :goto_7
    return-void

    .line 1213
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1219
    :catch_0
    move-exception v2

    move v5, v1

    goto :goto_1

    .line 1233
    :cond_3
    if-nez v5, :cond_0

    .line 1234
    iget-object v1, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1235
    iget v1, v3, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    iput v1, v4, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    .line 1237
    :cond_4
    invoke-virtual {v3, v4}, Lcom/tencent/qidian/data/QidianExternalInfo;->update(Lcom/tencent/qidian/data/QidianExternalInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1266
    :catch_1
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1269
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetQidianMasterDetailInfo exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_5
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_7

    .line 1241
    :cond_6
    :try_start_3
    const-string v1, "external"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1257
    :cond_7
    invoke-direct {p0, v3, v0}, Lbbpy;->a(Lcom/tencent/qidian/data/QidianExternalInfo;Lcom/tencent/qidian/data/QidianProfileUiInfo;)V

    goto :goto_6

    .line 1261
    :cond_8
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_7

    .line 1264
    :cond_9
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 1274
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1275
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetQidianMasterDetailInfo isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_b
    const/16 v1, 0x3f1

    const/4 v2, 0x0

    invoke-super {p0, v1, v0, v2}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_5

    :cond_d
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4
.end method

.method public l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/16 v6, 0x3fb

    const/4 v5, 0x0

    .line 1530
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1531
    if-eqz p3, :cond_5

    .line 1533
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1534
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 1535
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 1536
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1537
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1539
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 1540
    const/4 v2, 0x1

    .line 1541
    if-nez v1, :cond_1

    .line 1542
    invoke-static {v0, v2}, Lazmk;->a([BI)S

    .line 1543
    const/4 v1, 0x3

    .line 1545
    invoke-static {v0, v1}, Lazmk;->a([BI)S

    .line 1546
    const/4 v1, 0x5

    .line 1547
    invoke-static {v0, v1}, Lazmk;->a([BI)S

    move-result v1

    .line 1548
    const/4 v2, 0x7

    .line 1549
    new-array v3, v1, [B

    .line 1550
    invoke-static {v0, v2, v3, v1}, Lazmk;->b([BI[BI)V

    .line 1551
    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 1552
    add-int/lit8 v1, v1, 0x7

    .line 1554
    invoke-static {v0, v1}, Lazmk;->a([BI)S

    .line 1555
    add-int/lit8 v1, v1, 0x2

    .line 1556
    invoke-static {v0, v1}, Lazmk;->a([BI)S

    move-result v3

    .line 1557
    add-int/lit8 v1, v1, 0x2

    .line 1558
    new-array v4, v3, [B

    .line 1559
    invoke-static {v0, v1, v4, v3}, Lazmk;->b([BI[BI)V

    .line 1560
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 1561
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1562
    const-string v3, "plain_text"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    const-string v2, "cipher_text"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    const/16 v0, 0x3fb

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQidianPrivateTroopUin result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    const/16 v0, 0x3fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1578
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQidianPrivateTroopUin throw exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    :cond_2
    invoke-virtual {p0, v6, v5, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1571
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1572
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleQidianPrivateTroopUin pkg is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1574
    :cond_4
    const/16 v0, 0x3fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1583
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1584
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleQidianPrivateTroopUin data is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_6
    invoke-virtual {p0, v6, v5, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1589
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1590
    sget-object v0, Lbbpy;->a:Ljava/lang/String;

    const-string v1, "handleQidianPrivateTroopUin res is fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_8
    invoke-virtual {p0, v6, v5, v8}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V

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
    .line 102
    const-class v0, Lbbpx;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lbbpy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    const-string v1, "QidianSsoProto.WpaAssignKfext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    const-string v1, "QidianSsoProto.clickReplyCmd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "QidianSsoProto.getUserDetailInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "QidianSsoProto.verifyWpaAndKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "QidianSsoProto.getShieldStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_6
    const-string v1, "OidbSvc.0x7e7_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_7
    const-string v1, "QidianSsoProto.blockBulkMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_8
    const-string v1, "QidianSsoProto.getCustomerTransferInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_9
    const-string v1, "QidianSsoProto.getNavigationConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_a
    const-string v1, "QidianSsoProto.corpUinWpaReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_b
    const-string v1, "QidianSsoProto.emanClickReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_c
    const-string v1, "QidianSsoProto.fetchCorpDetailInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_d
    const-string v1, "QidianSsoProto.closeAIOSessionReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v1, "QidianSsoProto.WpaGenSigMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_f
    const-string v1, "QidianSsoProto.webimAddFriend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_10
    const-string v1, "QidianSsoProto.getQidianGroupInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lbbpy;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 143
    :cond_11
    const-string v1, "OidbSvc.0x782"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lbbpy;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
