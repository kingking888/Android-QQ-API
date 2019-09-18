.class Lazro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lazrn;


# direct methods
.method constructor <init>(Lazrn;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lazro;->a:Lazrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 494
    :try_start_0
    const-string v0, "extra_callbackid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 498
    const-wide/16 v0, -0x1

    .line 499
    if-eqz p2, :cond_b

    .line 500
    const-string v4, "extra_data"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 501
    if-eqz v4, :cond_9

    .line 502
    new-instance v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v5}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 503
    invoke-virtual {v5, v4}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 505
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    invoke-virtual {v4}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 506
    const-string v4, "extra_cmd"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 508
    iget-object v6, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v6, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->delayms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 509
    iget-object v6, p0, Lazro;->a:Lazrn;

    iget-object v6, v6, Lazrn;->b:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v7, v7, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->delayms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_2
    iget-object v6, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v6, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->packagesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 512
    iget-object v6, p0, Lazro;->a:Lazrn;

    iget-object v6, v6, Lazrn;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v7, v7, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->packagesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_3
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v4, v4, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->proctime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 515
    iget-object v0, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v0, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->proctime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 520
    :cond_4
    const-string v4, "ssoRet"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 523
    const-string v4, "businessRet"

    iget-object v6, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 528
    :goto_1
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 529
    const-string v4, "msg"

    iget-object v6, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    :goto_2
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 535
    const-string v4, "data"

    iget-object v5, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_5
    :goto_3
    const-string v4, "HealthStepCounterPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    iget-object v4, p0, Lazro;->a:Lazrn;

    iget-object v4, v4, Lazrn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 565
    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 566
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :try_start_1
    const-string v2, "msg"

    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v0, "report_result"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v2, "msf_json"

    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    :goto_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    const-string v0, "HealthStepCounterPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_6
    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v2, p0, Lazro;->a:Lazrn;

    iget-object v2, v2, Lazrn;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lazrn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const-string v1, "HealthStepCounterPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniAgent, onReceive, Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_7
    :try_start_3
    const-string v4, "businessRet"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 531
    :cond_8
    const-string v4, "msg"

    const-string v6, "SSO\u53d1\u9001\u6210\u529f"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 538
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 539
    const-string v4, "HealthStepCounterPlugin"

    const/4 v5, 0x2

    const-string v6, "uniAgent, onReceive, ret success but no data"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_a
    const-string v4, "ssoRet"

    const/16 v5, 0xff

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string v4, "businessRet"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    const-string v4, "msg"

    const-string v5, "SSO\u8fd4\u56de\u6570\u636e\u5305\u4e3a\u7a7a"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 547
    :cond_b
    const-string v4, "extra_result_code"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 548
    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_c

    .line 549
    const-string v4, "ssoRet"

    const/16 v5, 0xc9

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v4, "businessRet"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v4, "msg"

    const-string v5, "MSF\u8fd4\u56de:\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 552
    :cond_c
    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_d

    const/16 v5, 0x3f5

    if-ne v4, v5, :cond_e

    .line 553
    :cond_d
    const-string v4, "ssoRet"

    const/16 v5, 0xca

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string v4, "businessRet"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string v4, "msg"

    const-string v5, "MSF\u8fd4\u56de:\u8d85\u65f6"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 557
    :cond_e
    const-string v4, "ssoRet"

    const/16 v5, 0xff

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    const-string v4, "businessRet"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    const-string v4, "msg"

    const-string v5, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 568
    :cond_f
    :try_start_4
    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 570
    :cond_10
    iget-object v0, p0, Lazro;->a:Lazrn;

    iget-object v0, v0, Lazrn;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    .line 581
    :cond_11
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lapzx;->d:J

    .line 582
    sget-wide v4, Lapzx;->d:J

    sget-wide v6, Lapzx;->a:J

    sub-long/2addr v4, v6

    .line 583
    sget-wide v4, Lapzx;->b:J

    sget-wide v6, Lapzx;->a:J

    sub-long/2addr v4, v6

    .line 584
    sget-wide v6, Lapzx;->c:J

    sget-wide v8, Lapzx;->b:J

    sub-long/2addr v6, v8

    .line 585
    sget-wide v8, Lapzx;->d:J

    sget-wide v10, Lapzx;->c:J

    sub-long/2addr v8, v10

    .line 586
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 587
    const-string v11, "packTime"

    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    const-string v4, "SSONetworkTime"

    invoke-virtual {v10, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    const-string v4, "unpackTime"

    invoke-virtual {v10, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590
    const-string v4, "serverProcessTime"

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591
    const-string v0, "speedPoint"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    iget-object v0, p0, Lazro;->a:Lazrn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lazrn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 571
    :catch_1
    move-exception v0

    goto/16 :goto_6
.end method
