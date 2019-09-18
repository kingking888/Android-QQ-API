.class public Lcooperation/qwallet/plugin/ipc/CorpReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final CORPREQ_TYPE_AVATAR:I = 0xc

.field public static final CORPREQ_TYPE_DELETEOB:I = 0x6

.field public static final CORPREQ_TYPE_FACEFILEPATH:I = 0x1

.field public static final CORPREQ_TYPE_GET_ENCRYPTION:I = 0x8

.field public static final CORPREQ_TYPE_INVOKE_FORWARD:I = 0x9

.field public static final CORPREQ_TYPE_INVOKE_SENDHB:I = 0xd

.field public static final CORPREQ_TYPE_ISFRIEND:I = 0x2

.field public static final CORPREQ_TYPE_OPEN_AIO:I = 0xa

.field public static final CORPREQ_TYPE_PUT_ENCRYPTION:I = 0x7

.field public static final CORPREQ_TYPE_TENWATCH:I = 0x4

.field public static final CORPREQ_TYPE_TROOP_MEM_NICK:I = 0x5

.field public static final CORPREQ_TYPE_TROOP_NICKNAME:I = 0xb

.field public static final CORPREQ_TYPE_USERNICK:I = 0x3

.field static final TAG:Ljava/lang/String; = "CorpReq"

.field public static corpReqType:I

.field public static encryptionData:Landroid/os/Bundle;


# instance fields
.field public channel:I

.field public data:Landroid/os/Bundle;

.field public faceType:I

.field public groupId:Ljava/lang/String;

.field public memUin:Ljava/lang/String;

.field public memUinArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subType:I

.field public troopUin:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcooperation/qwallet/plugin/ipc/CorpReq;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onTroopMemNick()V

    return-void
.end method

.method private onTroopMemNick()V
    .locals 12

    .prologue
    .line 419
    new-instance v3, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v3}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 420
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 421
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopUin:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopMemNick:TextUtils.isEmpty(troopUin), troopUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 429
    const/4 v0, 0x0

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 432
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    iput-object v2, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->memUin:Ljava/lang/String;

    .line 435
    iput-object v1, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->memNick:Ljava/lang/String;

    .line 476
    :goto_1
    if-eqz v0, :cond_b

    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    .line 478
    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    .line 484
    :try_start_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    .line 490
    new-instance v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;-><init>()V

    .line 491
    iget-object v6, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 492
    iget-object v0, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 493
    iget-object v0, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 494
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 497
    iget-object v1, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 498
    :catch_0
    move-exception v1

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 500
    const-string v7, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTroopCardDefaultNickBatch parseLong err uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_3
    const/4 v0, 0x1

    .line 438
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_4
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopMemNick:TextUtils.isEmpty(troopUin) || memUinArrayList == null || memUinArrayList.isEmpty(), troopUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_6
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 450
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 451
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    if-ge v2, v6, :cond_9

    .line 452
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    iget-object v8, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455
    invoke-static {v8, v0}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 456
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458
    :try_start_2
    const-string v10, "memUin"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v10, "memNick"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_4
    move v0, v1

    .line 451
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 461
    :catch_1
    move-exception v8

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 463
    const-string v8, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onTroopMemNick:JSONException\uff0c memUinTemp\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 468
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x1

    goto :goto_5

    .line 472
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 506
    :cond_a
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    .line 507
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 509
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_nick_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 511
    iget-object v1, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 513
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 514
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x787

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 518
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 521
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v6, Lnvz;

    invoke-direct {v1, v2, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string v2, "cmd"

    const-string v6, "OidbSvc.0x787_1"

    invoke-virtual {v1, v2, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 524
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;

    invoke-direct {v0, p0, v3, v4, v5}, Lcooperation/qwallet/plugin/ipc/CorpReq$2;-><init>(Lcooperation/qwallet/plugin/ipc/CorpReq;Lcooperation/qwallet/plugin/ipc/CorpResp;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 617
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 619
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    invoke-virtual {v3, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 621
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 485
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public callForwardPage()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 657
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 660
    :cond_0
    new-instance v3, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v3}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 661
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 662
    sget-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->encryptionData:Landroid/os/Bundle;

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->encryptionData:Landroid/os/Bundle;

    .line 663
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->fromReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_2

    .line 664
    const/4 v0, -0x1

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->callForwardRet:I

    .line 695
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 696
    invoke-virtual {v3, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 697
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 669
    :cond_2
    const-string v0, ""

    .line 670
    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 671
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v2, "forward_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 672
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v2, "forward_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 675
    if-nez v2, :cond_4

    .line 676
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 678
    :cond_4
    if-eqz v2, :cond_1

    .line 680
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    const-string v5, "forward_text"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v0, "forward_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v0, "choose_friend_callback"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->fromReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 684
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 685
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 686
    const/4 v0, 0x0

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->callForwardRet:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public callSendHbPage()V
    .locals 7

    .prologue
    .line 705
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 708
    :cond_0
    new-instance v3, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v3}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 709
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 710
    sget-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->encryptionData:Landroid/os/Bundle;

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->encryptionData:Landroid/os/Bundle;

    .line 711
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->fromReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_2

    .line 712
    const/4 v0, -0x1

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->callForwardRet:I

    .line 748
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 749
    invoke-virtual {v3, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 750
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 714
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 715
    if-nez v0, :cond_4

    .line 716
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object v2, v0

    .line 718
    :goto_2
    if-eqz v2, :cond_1

    .line 720
    :try_start_0
    const-string v1, ""

    .line 721
    const-string v0, ""

    .line 722
    iget-object v4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 723
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v4, "recv_uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :try_start_1
    const-string v6, "channel"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    const-string v1, "recv_uin"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    :goto_3
    :try_start_2
    const-string v0, "extra_data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    const-string v0, "app_info"

    const-string v1, "appid#1344242394|bargainor_id#1000030201|channel#multi"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 739
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 740
    const/4 v0, 0x0

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->callForwardRet:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 732
    :catch_1
    move-exception v0

    .line 733
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method public deleteUserNickOB()V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 364
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    move-result-object v1

    .line 365
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 367
    invoke-virtual {v1}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->destroy()V

    .line 369
    :cond_0
    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 232
    const-string v0, "_qwallet_ipc_CorpReq_corpReqType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    .line 234
    const-string v0, "_qwallet_ipc_CorpReq_faceType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->faceType:I

    .line 235
    const-string v0, "_qwallet_ipc_CorpReq_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    .line 236
    const-string v0, "_qwallet_ipc_CorpReq_subType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->subType:I

    .line 237
    const-string v0, "_qwallet_ipc_CorpReq_groupId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->groupId:Ljava/lang/String;

    .line 238
    const-string v0, "_qwallet_ipc_CorpReq_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->channel:I

    .line 240
    const-string v0, "_qwallet_ipc_CorpReq_troopUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    .line 241
    const-string v0, "_qwallet_ipc_CorpReq_memUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    .line 242
    const-string v0, "_qwallet_ipc_CorpReq_memUinArrayList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    .line 244
    const-string v0, "_qwallet_ipc_CorpReq_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    .line 246
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 247
    const-string v0, "_qwallet_ipc_CorpReq_encryptionData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->encryptionData:Landroid/os/Bundle;

    .line 249
    :cond_0
    return-void
.end method

.method public getAvatar()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 822
    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 823
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 824
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 825
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 826
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v3, "req_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v4, "req_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 828
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 830
    if-nez v0, :cond_0

    .line 831
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 833
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 834
    new-instance v5, Layye;

    invoke-direct {v5, v0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 835
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;

    invoke-direct {v0, p0, v2, v3, v1}, Lcooperation/qwallet/plugin/ipc/CorpReq$3;-><init>(Lcooperation/qwallet/plugin/ipc/CorpReq;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcooperation/qwallet/plugin/ipc/CorpResp;)V

    invoke-virtual {v5, v0}, Layye;->a(Layyf;)V

    .line 847
    invoke-virtual {v5, v4, v3}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_2

    .line 849
    invoke-virtual {v2, v4, v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 850
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 851
    const-string v3, "avatar_path"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 853
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 856
    :cond_2
    invoke-virtual {v5, v3, v4, v6}, Layye;->a(Ljava/lang/String;IZ)Z

    goto :goto_0
.end method

.method public getGroupNickname()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 787
    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 788
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 789
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 791
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v3, "req_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v4, "req_type"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 795
    const-string v0, ""

    iput-object v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 796
    invoke-virtual {v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 797
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 819
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 801
    if-eqz v4, :cond_1

    .line 803
    if-nez v3, :cond_2

    .line 804
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 817
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 806
    :cond_2
    if-ne v3, v5, :cond_1

    .line 807
    :try_start_1
    new-instance v3, Lajpy;

    invoke-direct {v3, v4}, Lajpy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v3, v0}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 810
    :catch_0
    move-exception v0

    .line 811
    const-string v3, ""

    iput-object v3, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onGetEncryption()V
    .locals 2

    .prologue
    .line 644
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 645
    sget v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 646
    sget-object v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->encryptionData:Landroid/os/Bundle;

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->encryptionData:Landroid/os/Bundle;

    .line 648
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 649
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 650
    invoke-virtual {p0, v1}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 651
    return-void
.end method

.method public onGetFaceFilePath()V
    .locals 5

    .prologue
    .line 255
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 256
    sget v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 257
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    iget v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->faceType:I

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    iget v4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->subType:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->faceFilePath:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memUin:Ljava/lang/String;

    .line 263
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0, v1}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 266
    return-void
.end method

.method public onIsFriend()V
    .locals 4

    .prologue
    .line 272
    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 273
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 274
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->isFriend:Z

    .line 284
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    invoke-virtual {v1, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 287
    return-void

    .line 279
    :cond_1
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->isFriend:Z

    goto :goto_0
.end method

.method public onReceive()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 161
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onTenWatch()V

    .line 207
    :goto_0
    return-void

    .line 163
    :cond_0
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    if-ne v0, v2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onGetEncryption()V

    goto :goto_0

    .line 165
    :cond_1
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    if-ne v0, v2, :cond_2

    .line 166
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->onGetEncryption()V

    goto :goto_0

    .line 167
    :cond_2
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->callForwardPage()V

    goto :goto_0

    .line 169
    :cond_3
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 170
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->openAio()V

    goto :goto_0

    .line 171
    :cond_4
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 172
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->getGroupNickname()V

    goto :goto_0

    .line 173
    :cond_5
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 174
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->getAvatar()V

    goto :goto_0

    .line 175
    :cond_6
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 176
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->callSendHbPage()V

    goto :goto_0

    .line 180
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpReq$1;

    invoke-direct {v1, p0}, Lcooperation/qwallet/plugin/ipc/CorpReq$1;-><init>(Lcooperation/qwallet/plugin/ipc/CorpReq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTenWatch()V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v1, "businessType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 635
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v2, "retData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lasok;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lasok;-><init>(IILjava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onPayMsgRsp(Lasok;)V

    goto :goto_0
.end method

.method public onUserNcik()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 293
    new-instance v3, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v3}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 294
    sget v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 295
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 357
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_3

    .line 302
    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 303
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->channel:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->channel:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 305
    :cond_2
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->groupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 306
    const/16 v1, 0x34

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 307
    const/4 v2, 0x0

    .line 309
    iget-object v5, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 311
    iget-object v5, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->groupId:Ljava/lang/String;

    iget-object v6, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 312
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 313
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 330
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 332
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 333
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->fromReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->add(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 334
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-static {v4, v0, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 354
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    invoke-virtual {v3, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 356
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 314
    :cond_4
    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 315
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_5
    if-eqz v0, :cond_6

    .line 317
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 318
    :cond_6
    if-eqz v1, :cond_d

    .line 320
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 324
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 336
    :cond_9
    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    goto :goto_2

    .line 340
    :cond_a
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 341
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->fromReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->add(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 342
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-static {v4, v0, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    goto :goto_2

    .line 345
    :cond_b
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-static {v4, v0}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 348
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    .line 350
    :cond_c
    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public openAio()V
    .locals 6

    .prologue
    .line 754
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v1, "send_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    const-string v1, "send_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 759
    const-string v0, "c2c"

    .line 760
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 761
    const-string v0, "discuss"

    .line 766
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 767
    if-nez v1, :cond_3

    .line 768
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 770
    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 772
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mqqapi://im/chat?src_type=web&uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&attach_content=&version=1&chat_type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 776
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 778
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 763
    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 764
    const-string v0, "group"

    goto :goto_1
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 212
    const-string v0, "_qwallet_ipc_CorpReq_corpReqType"

    sget v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string v0, "_qwallet_ipc_CorpReq_faceType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->faceType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v0, "_qwallet_ipc_CorpReq_uin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "_qwallet_ipc_CorpReq_subType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->subType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v0, "_qwallet_ipc_CorpReq_groupId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "_qwallet_ipc_CorpReq_channel"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->channel:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v0, "_qwallet_ipc_CorpReq_troopUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "_qwallet_ipc_CorpReq_memUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "_qwallet_ipc_CorpReq_memUinArrayList"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUinArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    const-string v0, "_qwallet_ipc_CorpReq_data"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->data:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    const-string v0, "_qwallet_ipc_CorpReq_encryptionData"

    sget-object v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->encryptionData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    return-void
.end method
