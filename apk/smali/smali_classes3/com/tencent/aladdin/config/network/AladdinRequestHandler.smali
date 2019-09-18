.class public abstract Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
.super Ljava/lang/Object;
.source "AladdinRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
    }
.end annotation


# static fields
.field public static final KEY_CONFIG_COUNT:Ljava/lang/String; = "key_config_count"

.field public static final KEY_FAILED_COUNT:Ljava/lang/String; = "key_failed_count"

.field public static final KEY_REQUEST_TIMESTAMP:Ljava/lang/String; = "key_request_timestamp"

.field public static final KEY_RESPONSE_TIMESTAMP:Ljava/lang/String; = "key_response_timestamp"

.field public static final KEY_RET_CODE:Ljava/lang/String; = "key_ret_code"

.field public static final KEY_RSP_TYPE:Ljava/lang/String; = "key_rsp_type"

.field private static final REQ_TYPE_ACK:I = 0x1

.field private static final REQ_TYPE_NORMAL:I = 0x0

.field private static final RSP_TYPE_ACK:I = 0x1

.field private static final RSP_TYPE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AladdinRequestHandler"


# instance fields
.field private final responseHandler:Lcom/tencent/aladdin/config/network/AladdinResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$1;-><init>(Lcom/tencent/aladdin/config/network/AladdinRequestHandler;)V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->responseHandler:Lcom/tencent/aladdin/config/network/AladdinResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aladdin/config/network/AladdinRequestHandler;Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
    .param p1, "x1"    # Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->handleRspBody(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->handleAckRsp(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V

    return-void
.end method

.method private ackConfigResults(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "cookie"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, "configResultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;>;"
    invoke-static {p1, p2}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->makeAckBody(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 246
    .local v0, "ackBody":[B
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_request_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    iget-object v2, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->responseHandler:Lcom/tencent/aladdin/config/network/AladdinResponseHandler;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->onSend([BLandroid/os/Bundle;Lcom/tencent/aladdin/config/network/AladdinResponseHandler;)V

    .line 249
    return-void
.end method

.method private static handleAckRsp(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V
    .locals 4
    .param p0, "rspBodyType2"    # Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "AladdinRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAckRsp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/aladdin/config/utils/Log;->pbToString(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "AladdinRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAckRsp: msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method private handleRspBody(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;
    .locals 16
    .param p1, "rspBodyType1"    # Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 203
    const-string v13, "AladdinRequestHandler"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleRspBody: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/tencent/aladdin/config/utils/Log;->pbToString(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 207
    .local v1, "configList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v9, "resultArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;

    .line 210
    .local v7, "pbConfig":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;
    const/4 v8, 0x1

    .line 211
    .local v8, "result":I
    iget-object v14, v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 212
    .local v6, "id":I
    iget-object v14, v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 213
    .local v11, "version":I
    iget-object v14, v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "content":Ljava/lang/String;
    iget-object v14, v7, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->wipe_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 216
    .local v12, "wipeFlag":I
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11, v2, v12}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->handleSingleConfigRsp(IILjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 217
    .local v10, "success":Z
    if-eqz v10, :cond_1

    const/4 v8, 0x0

    .line 221
    .end local v10    # "success":Z
    :goto_1
    new-instance v14, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    invoke-direct {v14, v6, v11, v8}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;-><init>(III)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    .restart local v10    # "success":Z
    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    .line 218
    .end local v10    # "success":Z
    :catch_0
    move-exception v4

    .line 219
    .local v4, "ex":Ljava/lang/Exception;
    const-string v14, "AladdinRequestHandler"

    const-string v15, "handleRspBody: "

    invoke-static {v14, v15, v4}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 224
    .end local v2    # "content":Ljava/lang/String;
    .end local v4    # "ex":Ljava/lang/Exception;
    .end local v6    # "id":I
    .end local v7    # "pbConfig":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;
    .end local v8    # "result":I
    .end local v11    # "version":I
    .end local v12    # "wipeFlag":I
    :cond_2
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getVersionManager()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->flush()Z

    move-result v5

    .line 225
    .local v5, "flushResult":Z
    if-nez v5, :cond_3

    .line 226
    const-string v13, "AladdinRequestHandler"

    const-string v14, "handleRspBody: failed to flush version info"

    invoke-static {v13, v14}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, "cookie":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->ackConfigResults(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    return-object v9
.end method

.method private handleSingleConfigRsp(IILjava/lang/String;I)Z
    .locals 9
    .param p1, "id"    # I
    .param p2, "version"    # I
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "wipeFlag"    # I

    .prologue
    const/4 v5, 0x0

    .line 278
    const-string v6, "AladdinRequestHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleSingleConfigRsp] id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wipeFlag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getVersionManager()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    move-result-object v4

    .line 282
    .local v4, "versionInfo":Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
    invoke-virtual {v4, p1}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->getConfigVersionById(I)I

    move-result v2

    .line 283
    .local v2, "oldVersion":I
    const/4 v3, 0x1

    .line 284
    .local v3, "success":Z
    if-le p2, v2, :cond_0

    .line 286
    :try_start_0
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin;->getConfigHandlerById(I)Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

    move-result-object v1

    .line 287
    .local v1, "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    if-eqz p4, :cond_1

    .line 288
    invoke-interface {v1, p4}, Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;->onWipeConfig(I)V

    .line 289
    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->setConfigVersionById(II)V

    .end local v1    # "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    :cond_0
    :goto_0
    move v5, v3

    .line 300
    :goto_1
    return v5

    .line 291
    .restart local v1    # "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;->onReceiveConfig(IILjava/lang/String;)Z

    move-result v3

    .line 292
    invoke-virtual {v4, p1, p2}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->setConfigVersionById(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    .end local v1    # "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    :catch_0
    move-exception v0

    .line 295
    .local v0, "ex":Ljava/lang/Exception;
    const-string v6, "AladdinRequestHandler"

    const-string v7, "handleSingleConfigRsp: "

    invoke-static {v6, v7, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static makeAckBody(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    .locals 7
    .param p0, "cookie"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;",
            ">;)",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, "configResultList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;>;"
    new-instance v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    invoke-direct {v1}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;-><init>()V

    .line 253
    .local v1, "reqBody":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    iget-object v4, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->appId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getAppId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 254
    iget-object v4, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getCurrentUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 256
    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;-><init>()V

    .line 257
    .local v2, "reqBodyType2":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;
    iget-object v4, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .line 259
    .local v3, "result":Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;-><init>()V

    .line 260
    .local v0, "pbResult":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;
    iget-object v5, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->access$300(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 261
    iget-object v5, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v3}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->access$400(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 262
    iget-object v5, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->access$500(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 264
    iget-object v5, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->rpt_ret_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 267
    .end local v0    # "pbResult":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;
    .end local v3    # "result":Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
    :cond_0
    iget-object v4, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    iget-object v4, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    invoke-virtual {v4, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 270
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    const-string v4, "AladdinRequestHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeAckBody: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/aladdin/config/utils/Log;->pbToString(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    return-object v1
.end method

.method private static makeDeviceInfo()Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;-><init>()V

    .line 167
    .local v0, "deviceInfo":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 168
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 170
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getOsVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 171
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getCpuNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 177
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getCpuFrequency()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 180
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getSystemTotalMemory()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 183
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getRomMemroy()[J

    move-result-object v2

    aget-wide v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 184
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getSDCardMemory()[J

    move-result-object v2

    aget-wide v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 186
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 187
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getDispalyDpi()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 188
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getScreenWidth()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getScreenHeight()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->camera:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 193
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 194
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 196
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 198
    return-object v0
.end method

.method private static makeReqBody([I)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    .locals 10
    .param p0, "configIdList"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 136
    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;-><init>()V

    .line 137
    .local v2, "reqBody":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    iget-object v5, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->appId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getAppId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 138
    iget-object v5, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getCurrentUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 140
    new-instance v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-direct {v3}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;-><init>()V

    .line 141
    .local v3, "reqBodyType1":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;
    iget-object v5, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 143
    iget-object v5, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->device_info:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-static {}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->makeDeviceInfo()Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 145
    iget-object v5, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getAppFlavorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->getVersionManager()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    move-result-object v4

    .line 148
    .local v4, "vm":Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
    array-length v7, p0

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_0

    aget v1, p0, v5

    .line 149
    .local v1, "id":I
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;-><init>()V

    .line 150
    .local v0, "configSeq":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;
    iget-object v8, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    iget-object v8, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->getConfigVersionById(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v8, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 148
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    .end local v0    # "configSeq":Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;
    .end local v1    # "id":I
    :cond_0
    iget-object v5, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    iget-object v5, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-virtual {v5, v3}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 158
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    const-string v5, "AladdinRequestHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeReqBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/aladdin/config/utils/Log;->pbToString(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected abstract onSend([BLandroid/os/Bundle;Lcom/tencent/aladdin/config/network/AladdinResponseHandler;)V
.end method

.method public requestForUpdate([I)V
    .locals 6
    .param p1, "configIdList"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->makeReqBody([I)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 130
    .local v0, "bf8Body":[B
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_request_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    iget-object v2, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->responseHandler:Lcom/tencent/aladdin/config/network/AladdinResponseHandler;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->onSend([BLandroid/os/Bundle;Lcom/tencent/aladdin/config/network/AladdinResponseHandler;)V

    .line 133
    return-void
.end method
