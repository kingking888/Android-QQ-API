.class public Lavao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const-class v0, Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavao;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 60
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V
    .locals 6

    .prologue
    .line 89
    const/16 v2, 0x3e9

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lavao;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;J)V

    .line 90
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "push"

    const/4 v1, 0x2

    const-string v2, "decodeVideoChatStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetSign"

    new-instance v2, LQQService/RespGetSign;

    invoke-direct {v2}, LQQService/RespGetSign;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetSign;

    .line 119
    if-eqz v0, :cond_0

    iget v1, v0, LQQService/RespGetSign;->iReplyCode:I

    if-eqz v1, :cond_2

    .line 120
    :cond_0
    if-nez v0, :cond_1

    const-wide/32 v0, 0x7f7f7f7f

    .line 121
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lavao;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 122
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ServerReplyCode"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0

    .line 120
    :cond_1
    iget v0, v0, LQQService/RespGetSign;->iReplyCode:I

    int-to-long v0, v0

    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Lavaq;

    iget-object v2, v0, LQQService/RespGetSign;->vKey:[B

    iget-object v0, v0, LQQService/RespGetSign;->vSign:[B

    invoke-direct {v1, p0, v2, v0}, Lavaq;-><init>(Lavao;[B[B)V

    move-object v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 175
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SCRespUploadStreamMsg"

    new-instance v2, LQQService/SCRespUploadStreamMsg;

    invoke-direct {v2}, LQQService/SCRespUploadStreamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQQService/SCRespUploadStreamMsg;

    .line 177
    if-nez v5, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v4, v5, LQQService/SCRespUploadStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 181
    iget v0, v4, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawbh;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v0, Lavar;

    iget-short v2, v5, LQQService/SCRespUploadStreamMsg;->shResetSeq:S

    iget-short v3, v4, LQQService/StreamInfo;->shFlowLayer:S

    iget v5, v5, LQQService/SCRespUploadStreamMsg;->result:I

    invoke-direct/range {v0 .. v5}, Lavar;-><init>(Ljava/lang/String;SILQQService/StreamInfo;I)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 186
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SCPushStreamMsg"

    new-instance v2, LQQService/SCPushStreamMsg;

    invoke-direct {v2}, LQQService/SCPushStreamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SCPushStreamMsg;

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v2, v0, LQQService/SCPushStreamMsg;->stStreamInfo:LQQService/StreamInfo;

    .line 192
    iget-object v3, v0, LQQService/SCPushStreamMsg;->stStreamData:LQQService/StreamData;

    .line 193
    iget-wide v4, v0, LQQService/SCPushStreamMsg;->lKey:J

    .line 194
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    .line 196
    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 197
    aput-object v3, v1, v8

    .line 198
    iget-wide v2, v0, LQQService/SCPushStreamMsg;->bubbleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    .line 199
    iget-wide v2, v0, LQQService/SCPushStreamMsg;->subBubbleId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    .line 200
    iget-wide v2, v0, LQQService/SCPushStreamMsg;->diyAddonId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lavao;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeServerPushStream: iSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, LQQService/SCPushStreamMsg;->iSeq:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lKey: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", vipBubbleID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subBubbleId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", diyAddonId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 313
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 314
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 315
    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    const-string v0, "req_PushNotify"

    new-instance v2, LPushNotifyPack/RequestPushNotify;

    invoke-direct {v2}, LPushNotifyPack/RequestPushNotify;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushNotifyPack/RequestPushNotify;

    .line 318
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvrMsg"

    new-instance v2, LAccostSvc/SvrMsg;

    invoke-direct {v2}, LAccostSvc/SvrMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/SvrMsg;

    .line 323
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetBlackList"

    new-instance v2, LAccostSvc/RespGetBlackList;

    invoke-direct {v2}, LAccostSvc/RespGetBlackList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespGetBlackList;

    .line 330
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespInsertBlackList"

    new-instance v2, LAccostSvc/RespInsertBlackList;

    invoke-direct {v2}, LAccostSvc/RespInsertBlackList;-><init>()V

    .line 333
    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespInsertBlackList;

    .line 336
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "insertUin"

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "insertUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, v0, LAccostSvc/RespInsertBlackList;->stHeader:LAccostSvc/RespHeader;

    iget v1, v1, LAccostSvc/RespHeader;->eReplyCode:I

    if-eqz v1, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :cond_0
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespDeleteBlackList"

    new-instance v2, LAccostSvc/RespDeleteBlackList;

    invoke-direct {v2}, LAccostSvc/RespDeleteBlackList;-><init>()V

    .line 343
    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespDeleteBlackList;

    .line 346
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "deleteUin"

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "deleteUin"

    .line 347
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    iget v1, v1, LAccostSvc/RespHeader;->eReplyCode:I

    if-eqz v1, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 351
    :cond_0
    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespClientMsg"

    new-instance v2, LAccostSvc/RespClientMsg;

    invoke-direct {v2}, LAccostSvc/RespClientMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespClientMsg;

    .line 355
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req"

    new-instance v2, LOnlinePushPack/SvcReqPushMsg;

    invoke-direct {v2}, LOnlinePushPack/SvcReqPushMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/SvcReqPushMsg;

    .line 361
    return-object v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req"

    new-instance v2, LPushNotifyPack/SvcRequestPushReadedNotify;

    invoke-direct {v2}, LPushNotifyPack/SvcRequestPushReadedNotify;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushNotifyPack/SvcRequestPushReadedNotify;

    .line 367
    return-object v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespTmpChatPicDownload"

    new-instance v2, LQQService/RespTmpChatPicDownload;

    invoke-direct {v2}, LQQService/RespTmpChatPicDownload;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespTmpChatPicDownload;

    .line 374
    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 378
    :cond_0
    return-object v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_GetMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseGetMsgV2;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 385
    if-eqz v0, :cond_0

    .line 394
    const-string v1, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive message packet: seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-object v0

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_DelMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseDelMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseDelMsgV2;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseDelMsgV2;

    .line 404
    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-object v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const-string v5, "RespOffFilePack"

    new-instance v6, LQQService/RespOffFilePack;

    invoke-direct {v6}, LQQService/RespOffFilePack;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQQService/RespOffFilePack;

    .line 523
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgTime"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 524
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 525
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "friendUin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    if-eqz v4, :cond_0

    iget v5, v4, LQQService/RespOffFilePack;->iReplyCode:I

    if-eqz v5, :cond_2

    .line 530
    :cond_0
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "ServerReplyCode"

    if-nez v4, :cond_1

    const-wide/32 v4, 0x7f7f7f7f

    :goto_0
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 531
    const/4 v5, 0x0

    .line 657
    :goto_1
    return-object v5

    .line 530
    :cond_1
    iget v4, v4, LQQService/RespOffFilePack;->iReplyCode:I

    int-to-long v4, v4

    goto :goto_0

    .line 533
    :cond_2
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 536
    iget-object v7, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v10, v7, v6

    .line 537
    const/4 v6, 0x1

    .line 538
    iget-object v7, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v7, v6}, Lazmk;->a([BI)J

    move-result-wide v7

    .line 539
    const/4 v6, 0x5

    .line 540
    iget-object v9, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v9, v6}, Lazmk;->a([BI)S

    move-result v6

    .line 541
    const/4 v9, 0x7

    .line 542
    new-array v12, v6, [B

    .line 543
    const/4 v13, 0x0

    iget-object v14, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v12, v13, v14, v9, v6}, Lazmk;->a([BI[BII)V

    .line 544
    const/4 v9, 0x0

    invoke-static {v12, v9, v6}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v9

    .line 545
    add-int/lit8 v6, v6, 0x7

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 549
    move-object/from16 v0, p0

    iget-object v12, v0, Lavao;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<<<<decodeGetOffLineFileResp cSubCmd:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_3
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 554
    :pswitch_1
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v5, v6}, Lazmk;->b([BI)J

    move-result-wide v12

    add-int/lit8 v5, v6, 0x8

    .line 555
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->b([BI)J

    move-result-wide v14

    add-int/lit8 v5, v5, 0x8

    .line 556
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    move-result-wide v16

    add-int/lit8 v5, v5, 0x4

    .line 557
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    move-result-wide v18

    add-int/lit8 v5, v5, 0x4

    .line 558
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v20

    add-int/lit8 v5, v5, 0x2

    .line 559
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v6

    add-int/lit8 v5, v5, 0x2

    .line 560
    new-array v0, v6, [B

    move-object/from16 v21, v0

    .line 561
    const/4 v6, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v0, v6, v1, v5, v2}, Lazmk;->a([BI[BII)V

    move-object/from16 v0, v21

    array-length v6, v0

    add-int/2addr v5, v6

    .line 562
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v6

    add-int/lit8 v5, v5, 0x2

    .line 563
    new-array v0, v6, [B

    move-object/from16 v22, v0

    .line 564
    const/4 v6, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v6, v1, v5, v2}, Lazmk;->a([BI[BII)V

    move-object/from16 v0, v22

    array-length v6, v0

    add-int/2addr v5, v6

    .line 565
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v23, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 566
    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v4, v5}, Lazmk;->a([BI)J

    move-result-wide v24

    add-int/lit8 v4, v5, 0x4

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 572
    const-string/jumbo v4, "wk"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, ""

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v26, "|"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v26, "|"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v26, "|"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v26, "|"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v26, "|"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_4
    new-instance v5, Lavap;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v25}, Lavap;-><init>(Lavao;JLjava/lang/String;BBJJJJS[B[BBJ)V

    goto/16 :goto_1

    .line 580
    :pswitch_2
    new-instance v5, Lavap;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v11}, Lavap;-><init>(Lavao;JLjava/lang/String;BB)V

    goto/16 :goto_1

    .line 583
    :pswitch_3
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v5, v5, v6

    .line 584
    add-int/lit8 v5, v6, 0x1

    .line 585
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    .line 586
    add-int/lit8 v5, v5, 0x2

    .line 587
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    .line 588
    add-int/lit8 v5, v5, 0x2

    .line 589
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    .line 590
    add-int/lit8 v5, v5, 0x2

    .line 591
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    .line 592
    add-int/lit8 v5, v5, 0x2

    .line 593
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v6, v6, v5

    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 596
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    move-result-wide v12

    .line 597
    add-int/lit8 v5, v5, 0x4

    .line 598
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v6

    .line 599
    add-int/lit8 v5, v5, 0x2

    .line 600
    new-array v14, v6, [B

    .line 601
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5, v6}, Lazmk;->a([BI[BII)V

    .line 602
    add-int/2addr v5, v6

    .line 603
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v6

    .line 604
    add-int/lit8 v5, v5, 0x2

    .line 605
    new-array v14, v6, [B

    .line 606
    const/4 v15, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5, v6}, Lazmk;->a([BI[BII)V

    .line 607
    add-int/2addr v5, v6

    .line 608
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v6, v6, v5

    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    new-array v15, v6, [B

    .line 611
    const/16 v16, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v5, v6}, Lazmk;->a([BI[BII)V

    .line 612
    add-int/2addr v5, v6

    .line 613
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v6, v6, v5

    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    new-array v15, v6, [B

    .line 616
    const/16 v16, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v5, v6}, Lazmk;->a([BI[BII)V

    .line 617
    add-int/2addr v5, v6

    .line 618
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    move-result v6

    .line 619
    add-int/lit8 v5, v5, 0x2

    .line 620
    new-array v15, v6, [B

    .line 621
    const/16 v16, 0x0

    iget-object v0, v4, LQQService/RespOffFilePack;->vBody:[B

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v5, v6}, Lazmk;->a([BI[BII)V

    .line 622
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v15, v0, v6}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v22

    .line 623
    add-int/2addr v5, v6

    .line 624
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    aget-byte v6, v6, v5

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    move-result-wide v20

    .line 627
    add-int/lit8 v5, v5, 0x4

    .line 628
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    move-result-wide v15

    .line 629
    add-int/lit8 v5, v5, 0x4

    .line 630
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)S

    .line 631
    add-int/lit8 v5, v5, 0x2

    .line 632
    iget-object v6, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v6, v5}, Lazmk;->a([BI)J

    .line 633
    add-int/lit8 v5, v5, 0x4

    .line 634
    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v4, v5}, Lazmk;->a([BI)J

    move-result-wide v18

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lavao;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<<<<decodeGetOffLineFileResp dwUploadTime = "

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_5
    add-int/lit8 v4, v5, 0x4

    .line 639
    invoke-static {v14}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v14

    .line 643
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 644
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v19

    .line 645
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "delUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 646
    new-instance v5, Lavap;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v24}, Lavap;-><init>(Lavao;JLjava/lang/String;BBJLjava/lang/String;JJSJLjava/lang/String;J)V

    goto/16 :goto_1

    .line 650
    :pswitch_4
    iget-object v5, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v5, v6}, Lazmk;->a([BI)S

    move-result v5

    .line 651
    add-int/lit8 v6, v6, 0x2

    .line 652
    new-array v12, v5, [B

    .line 653
    const/4 v13, 0x0

    iget-object v4, v4, LQQService/RespOffFilePack;->vBody:[B

    invoke-static {v12, v13, v4, v6, v5}, Lazmk;->a([BI[BII)V

    .line 654
    new-instance v5, Lavap;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v12}, Lavap;-><init>(Lavao;JLjava/lang/String;BB[B)V

    goto/16 :goto_1

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 667
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_SetRoamMsg"

    new-instance v2, LMessageSvcPack/SvcResponseSetRoamMsg;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseSetRoamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseSetRoamMsg;

    .line 669
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 679
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_DelRoamMsg"

    new-instance v2, LMessageSvcPack/SvcResponseDelRoamMsg;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseDelRoamMsg;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseDelRoamMsg;

    .line 681
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 686
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "PushADMsg"

    new-instance v2, LPushAdMsg/AdMsgInfo;

    invoke-direct {v2}, LPushAdMsg/AdMsgInfo;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPushAdMsg/AdMsgInfo;

    .line 687
    return-object v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 691
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullGroupMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullGroupMsgSeq;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    const-string v1, "MessageService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodePullGroupMsgNumResp res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    return-object v0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 701
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "req_PushStatus"

    new-instance v2, LMessageSvcPack/RequestPushStatus;

    invoke-direct {v2}, LMessageSvcPack/RequestPushStatus;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lavao;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/RequestPushStatus;

    .line 703
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lavao;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeRespMsg cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    const-string v1, "MessageSvc.PushNotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-direct {p0, p1, p2}, Lavao;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const-string v1, "MessageSvc.GetMsgV4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-direct {p0, p1, p2}, Lavao;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    const-string v1, "MessageSvc.DelMsgV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-direct {p0, p1, p2}, Lavao;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    const-string v1, "TransService.ReqOffFilePack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-direct {p0, p1, p2}, Lavao;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    const-string v1, "TransService.ReqTmpChatPicDownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    invoke-direct {p0, p1, p2}, Lavao;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_5
    const-string v1, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    invoke-direct {p0, p1, p2}, Lavao;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_6
    const-string v1, "MessageSvc.DelRoamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    invoke-direct {p0, p1, p2}, Lavao;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_7
    const-string v1, "ADMsgSvc.PushMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    invoke-direct {p0, p1, p2}, Lavao;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_8
    const-string v1, "OnlinePush.ReqPush"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 255
    invoke-direct {p0, p1, p2}, Lavao;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_9
    const-string v1, "MessageSvc.PushReaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 258
    invoke-direct {p0, p1, p2}, Lavao;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_a
    const-string v1, "TransService.ReqGetSign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    invoke-direct {p0, p1, p2}, Lavao;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_b
    const-string v1, "StreamSvr.RespUploadStreamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 265
    invoke-direct {p0, p1, p2}, Lavao;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :cond_c
    const-string v1, "MessageSvc.SendVideoMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 269
    invoke-direct {p0, p1, p2}, Lavao;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_d
    const-string v1, "StreamSvr.PushStreamMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 271
    invoke-direct {p0, p1, p2}, Lavao;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_e
    const-string v1, "AccostSvc.ClientMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 274
    invoke-direct {p0, p1, p2}, Lavao;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_f
    const-string v1, "AccostSvc.ReqInsertBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 277
    invoke-direct {p0, p1, p2}, Lavao;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :cond_10
    const-string v1, "AccostSvc.ReqDeleteBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 280
    invoke-direct {p0, p1, p2}, Lavao;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_11
    const-string v1, "AccostSvc.ReqGetBlackList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 284
    invoke-direct {p0, p1, p2}, Lavao;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_12
    const-string v1, "AccostSvc.SvrMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 287
    invoke-direct {p0, p1, p2}, Lavao;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_13
    const-string v1, "MessageSvc.PullGroupMsgSeq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 291
    invoke-direct {p0, p1, p2}, Lavao;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_14
    const-string v1, "MessageSvc.RequestPushStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 307
    invoke-direct {p0, p1, p2}, Lavao;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
