.class public Lasgi;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 101
    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 146
    sget v0, Lasgi;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lasgi;->a:I

    return v0
.end method

.method private a(ILandroid/content/Intent;[B)V
    .locals 16

    .prologue
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    if-eqz p2, :cond_e

    .line 411
    const-string v2, "param_sougou_sessionid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    const-string v2, "param_starttime"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    move-object v10, v4

    .line 414
    :goto_0
    const/4 v5, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    if-nez p1, :cond_9

    .line 420
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;-><init>()V

    .line 421
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 422
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->msg_ocr_result:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;

    .line 423
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;->msg_sougou_rsp:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;

    .line 424
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->int32_tencent_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 425
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->int32_sougou_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    .line 427
    :goto_2
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    .line 428
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 429
    :try_start_3
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->rpt_msg_cards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 430
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;

    .line 431
    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;->rpt_msg_card_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo;->a(Ljava/util/List;)Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;

    move-result-object v2

    .line 432
    iget-object v11, v2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->title:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStr:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 435
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 437
    const-string v11, "Q.ocr.OCRHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleSougouReqBigDataRsp info, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 450
    :catch_0
    move-exception v2

    move-object v5, v4

    move v4, v7

    move-object v7, v2

    move v2, v6

    .line 451
    :goto_4
    const/4 v6, 0x0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 453
    const-string v11, "Q.ocr.OCRHandler"

    const/4 v12, 0x2

    const-string v13, "handleSougouReqBigDataRsp error"

    invoke-static {v11, v12, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v12, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    .line 460
    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v4, v7, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5, v7}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    if-eqz p1, :cond_a

    .line 465
    const/4 v2, 0x1

    move/from16 v3, p1

    .line 474
    :goto_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 476
    const-string v4, "interval_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    if-nez v3, :cond_c

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 483
    :goto_7
    const-string v4, "param_FailCode"

    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v4, "failReason"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v3, "errCodeType"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lasgi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 487
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ocrTextSearch"

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    const-string v2, "Q.ocr.OCRHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSougouReqBigDataRsp,errCode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isSucc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", failCodeStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_3
    return-void

    .line 424
    :cond_4
    const/4 v7, -0x1

    goto/16 :goto_1

    .line 425
    :cond_5
    const/4 v6, -0x1

    goto/16 :goto_2

    .line 440
    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    .line 441
    const/4 v3, 0x1

    move-object v15, v4

    move v4, v3

    move-object v3, v15

    :goto_8
    move v12, v2

    move v5, v4

    move v2, v6

    move-object v4, v3

    move v3, v7

    .line 455
    goto/16 :goto_5

    .line 443
    :cond_7
    const/4 v4, 0x0

    .line 444
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 445
    const-string v11, "Q.ocr.OCRHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleSougouReqBigDataRsp error, tencentCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",sougouErrCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",tencentDes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->string_tencent_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 446
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",sougouErrDes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v2, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->string_sougou_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 447
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    move v2, v3

    move-object v3, v5

    goto :goto_8

    .line 457
    :cond_9
    const/4 v2, 0x0

    move v12, v3

    move v3, v6

    move v15, v4

    move-object v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_5

    .line 467
    :cond_a
    if-eqz v3, :cond_b

    .line 468
    const/4 v2, 0x2

    .line 469
    goto/16 :goto_6

    .line 470
    :cond_b
    if-eqz v2, :cond_d

    .line 471
    const/4 v3, 0x3

    move v15, v2

    move v2, v3

    move v3, v15

    .line 472
    goto/16 :goto_6

    .line 481
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto/16 :goto_7

    .line 450
    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v4

    move v4, v6

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v15, v2

    move v2, v4

    move v4, v7

    move-object v7, v15

    goto/16 :goto_4

    :catch_3
    move-exception v2

    move v4, v7

    move-object v7, v2

    move v2, v6

    goto/16 :goto_4

    :cond_d
    move v3, v4

    move v2, v6

    goto/16 :goto_6

    :cond_e
    move-wide v8, v2

    move-object v10, v4

    goto/16 :goto_0
.end method

.method private a(ILandroid/content/Intent;[B[B)V
    .locals 11

    .prologue
    const/16 v6, 0x14

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 274
    const-string v0, "param_subtype"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "Q.ocr.OCRHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReqBigDataRsp, errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    if-nez p1, :cond_6

    .line 283
    :try_start_0
    array-length v0, p3

    .line 284
    const/4 v4, 0x0

    aget-byte v4, p3, v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p3, v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_4

    .line 285
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected body data, len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, p2, v5, v6}, Lasgi;->a(ILandroid/content/Intent;[B[B)V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 290
    const-string v4, "Q.ocr.OCRHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleReqBigDataRsp error, errorMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_3
    :goto_0
    return-void

    .line 295
    :cond_4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 296
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 297
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 299
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 300
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 301
    if-gt v4, v0, :cond_5

    if-le v6, v0, :cond_7

    .line 302
    :cond_5
    const/4 v0, -0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v0, p2, v5, v7}, Lasgi;->a(ILandroid/content/Intent;[B[B)V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleReqBigDataRsp error, unexpected length, headLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", bodyLen="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/16 p1, -0xa

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 360
    const-string v4, "Q.ocr.OCRHandler"

    const-string v5, "handleReqBigDataRsp error"

    invoke-static {v4, v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :cond_6
    :goto_1
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 366
    invoke-direct {p0, p1, p2, v1}, Lasgi;->a(ILandroid/content/Intent;[B)V

    goto :goto_0

    .line 309
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleReqBigDataRsp | headLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | bodyLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_8
    if-lez v4, :cond_9

    .line 316
    new-array v0, v4, [B

    .line 317
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 318
    new-instance v4, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 319
    invoke-virtual {v4, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 320
    iget-object v0, v4, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 321
    iget-object v4, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v7, "uint64_uin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_command="

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_sub_command="

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_seq="

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_version="

    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_retry_times="

    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_client_type="

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_pub_no="

    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_pub_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_local_id="

    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_local_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_time_zone="

    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_time_zone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_client_ip="

    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_client_port="

    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_qzhttp_ip="

    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_qzhttp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_qzhttp_port="

    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_qzhttp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_spp_ip="

    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_spp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_spp_port="

    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_spp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_flag="

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", bytes_key="

    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_compress_type="

    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_origin_size="

    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_origin_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_error_code="

    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_command_id="

    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uint32_service_cmdid="

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_service_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleReqBigData,  RspHttpConnHead="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_9
    if-lez v6, :cond_a

    if-nez p1, :cond_a

    .line 352
    new-array v0, v6, [B

    .line 353
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 354
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 355
    invoke-virtual {v4, v0, p4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 362
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 150
    const-string v0, "param_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 151
    const-string v0, "param_reqbody"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 152
    const-string v0, "param_subtype"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 154
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v1, 0x2

    const-string v2, "reqSouggouSearchBigData, uin or reqBody is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    const-string v0, ""

    .line 162
    iget-object v1, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v8

    iget-object v9, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v8, v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v8, v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNextSrvAddr(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    const-string v0, "http://htdata.qq.com/"

    .line 172
    :cond_4
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lawun;->b(J)[B

    move-result-object v2

    .line 173
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lawun;->a(J)[B

    move-result-object v1

    .line 174
    if-eqz v2, :cond_5

    if-nez v1, :cond_8

    .line 175
    :cond_5
    const-class v8, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v8

    .line 176
    :try_start_0
    iget-object v9, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v9

    if-eqz v9, :cond_6

    .line 177
    iget-object v1, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v1

    array-length v9, v1

    .line 178
    new-array v1, v9, [B

    .line 179
    iget-object v10, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_6
    iget-object v9, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v9

    if-eqz v9, :cond_7

    .line 183
    iget-object v2, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    array-length v9, v2

    .line 184
    new-array v2, v9, [B

    .line 185
    iget-object v10, p0, Lasgi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v1, :cond_d

    .line 191
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 192
    const-string v3, "Q.ocr.OCRHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqSouggouSearchBigData, host="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",bkeyIsNull="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",bSignIsNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_a
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lasgi;->a(ILandroid/content/Intent;[B[B)V

    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 192
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 200
    :cond_d
    new-instance v8, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v8}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 201
    invoke-virtual {v8, v3, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v3

    .line 203
    new-instance v8, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v8}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 204
    iget-object v9, v8, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    new-instance v9, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v9}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 207
    iget-object v10, v9, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v11, 0x16

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 209
    iget-object v10, v9, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 210
    iget-object v1, v8, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v1, v9}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 212
    new-instance v1, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 213
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 214
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v10, 0x6ff

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v10, 0x533

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 216
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lasgi;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 217
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v10, 0x1223

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 219
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    iget-object v9, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 221
    iget-object v9, v8, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v9, v1}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 222
    invoke-virtual {v8}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v1

    .line 224
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    :try_start_2
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 228
    array-length v10, v1

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 229
    array-length v10, v3

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 230
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 231
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 232
    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 233
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cgi-bin/httpconn"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 249
    new-instance v8, Lawvz;

    invoke-direct {v8}, Lawvz;-><init>()V

    .line 250
    iput-object v3, v8, Lawvz;->a:[B

    .line 251
    new-instance v3, Lasgj;

    invoke-direct {v3, p0, p1, v2, v0}, Lasgj;-><init>(Lasgi;Landroid/content/Intent;[BLjava/lang/String;)V

    iput-object v3, v8, Lawvz;->a:Lawwe;

    .line 252
    iput-object v1, v8, Lawvz;->a:Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    iput v0, v8, Lawvz;->a:I

    .line 254
    const/16 v0, 0x39

    iput v0, v8, Lawvz;->f:I

    .line 255
    iget-object v0, v8, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v0, 0x2

    iput v0, v8, Lawvz;->c:I

    .line 257
    const-wide/16 v2, 0x3a98

    iput-wide v2, v8, Lawvz;->c:J

    .line 259
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 260
    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_e

    .line 261
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 263
    invoke-interface {v0, v8}, Lawwc;->a(Lawxa;)V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v2, 0x2

    const-string v3, "reqSouggouSearchBigData send"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reqSouggouSearchBigData start, uin="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",subType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",testserver="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lasgi;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 236
    const-string v3, "Q.ocr.OCRHandler"

    const/4 v9, 0x2

    const-string v10, "reqSouggouSearchBigData"

    invoke-static {v3, v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_f
    const/16 v1, -0xa

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v1, p1, v3, v9}, Lasgi;->a(ILandroid/content/Intent;[B[B)V

    goto/16 :goto_3
.end method

.method public static synthetic a(Lasgi;ILandroid/content/Intent;[B[B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lasgi;->a(ILandroid/content/Intent;[B[B)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 579
    new-instance v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;-><init>()V

    .line 580
    invoke-static {p2, p3, v2}, Lasgi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 581
    const/4 v0, -0x1

    .line 582
    const-string v1, ""

    .line 583
    if-nez v3, :cond_3

    iget-object v4, v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;->msg_translate_rsp:Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 584
    iget-object v0, v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;->msg_translate_rsp:Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;

    .line 585
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 586
    if-nez v2, :cond_1

    .line 587
    iget-object v4, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;->bytes_trans_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 588
    iget-object v0, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$TranslateRsp;->bytes_trans_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v1, v2

    .line 597
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const-string v2, "Q.ocr.OCRHandler"

    const-string v4, "handleTranslateResp, result: %s, errCode: %s, translateResult: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    .line 603
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 604
    new-instance v1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;-><init>(I)V

    .line 605
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_translate_src_lang"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_translate_dst_lang"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 607
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "param_translate_src_text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    aput-object v1, v2, v8

    .line 610
    invoke-virtual {p0, v9, v8, v2}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 614
    :goto_2
    return-void

    .line 591
    :cond_1
    const-string v0, "Q.ocr.OCRHandler"

    const-string v4, "handleTranslateResp, errCode: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 594
    :cond_3
    const-string v2, "Q.ocr.OCRHandler"

    const-string v4, "handleBatchTranslateResp parse error, result: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    .line 612
    :cond_4
    invoke-virtual {p0, v9, v7, v2}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 682
    new-instance v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;-><init>()V

    .line 683
    invoke-static {p2, p3, v0}, Lasgi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 684
    const/4 v1, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    const-string v4, ""

    .line 688
    if-nez v6, :cond_5

    iget-object v5, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;->msg_batch_translate_rsp:Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 689
    iget-object v0, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$RspBody;->msg_batch_translate_rsp:Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;

    .line 690
    if-eqz v0, :cond_6

    .line 691
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->int32_error_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 692
    if-nez v5, :cond_4

    .line 693
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->rpt_src_bytes_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->rpt_src_bytes_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v7

    .line 695
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 698
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 702
    :cond_1
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->rpt_dst_bytes_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 703
    iget-object v0, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->rpt_dst_bytes_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v3, v0

    move v0, v5

    .line 722
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 723
    if-nez v1, :cond_7

    const/4 v2, 0x0

    move v5, v2

    .line 724
    :goto_4
    if-nez v3, :cond_8

    const/4 v2, 0x0

    .line 725
    :goto_5
    const-string v7, "Q.ocr.OCRHandler"

    const/4 v8, 0x2

    const-string v9, "handleBatchTranslateResp, result: %s, errCode: %s, errMsg: %s, scrTextSize: %s, dstTextSize: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 726
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    .line 725
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 730
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 731
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 732
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_translate_src_lang"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_translate_dst_lang"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    new-instance v5, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;-><init>(I)V

    .line 735
    invoke-virtual {v5, v2, v4, v1, v3}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 736
    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 737
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 742
    :goto_6
    return-void

    .line 712
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 713
    iget-object v0, v0, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateRsp;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_7
    const-string v2, "Q.ocr.OCRHandler"

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handleBatchTranslateResp translate error, errCode: %s, errMsg: %s"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v4, v0

    move v0, v5

    goto/16 :goto_3

    .line 719
    :cond_5
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v5, 0x1

    const-string v7, "handleBatchTranslateResp parse error, result: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto/16 :goto_3

    .line 723
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v2

    goto/16 :goto_4

    .line 724
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_5

    .line 739
    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2

    const/4 v4, 0x1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSougouSearch start, sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;-><init>()V

    .line 377
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpDeviceV2;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpDeviceV2;-><init>()V

    .line 378
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpDeviceV2;->platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 379
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;->msg_device:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpDeviceV2;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpDeviceV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;->rpt_string_sentences:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 383
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;->uint32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;-><init>()V

    .line 386
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;->uint64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 387
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;->msg_sougou_req:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpClientRequestBodyV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 390
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;-><init>()V

    .line 391
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->string_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 392
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->uint64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 393
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->string_clt_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 395
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->msg_ocr_info:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 397
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string v2, "param_uin"

    iget-object v3, p0, Lasgi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 399
    const-string v2, "param_reqbody"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 400
    const-string v0, "param_subtype"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string v0, "param_sougou_sessionid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v0, "param_starttime"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    invoke-direct {p0, v1}, Lasgi;->a(Landroid/content/Intent;)V

    .line 404
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "Q.ocr.OCRHandler"

    const-string v1, "batchTranslate, texts is empty!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :goto_0
    return-void

    .line 627
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 630
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 632
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 636
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 637
    invoke-virtual {p0, v2, p2, p3}, Lasgi;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_3
    const-string v0, "Q.ocr.OCRHandler"

    const-string v1, "batchTranslate, srcTextList is empty!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 650
    new-instance v1, Ltencent/im/oidb/cmd0x990/oidb_0x990$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x990/oidb_0x990$ReqBody;-><init>()V

    .line 651
    new-instance v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;-><init>()V

    .line 652
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    iget-object v4, v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;->rpt_src_bytes_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;->str_src_language:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 660
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    iget-object v0, v2, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;->str_dst_language:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 663
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x990/oidb_0x990$ReqBody;->msg_batch_translate_req:Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x990/oidb_0x990$BatchTranslateReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 664
    const-string v0, "OidbSvc.0x990"

    const/16 v2, 0x990

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x990/oidb_0x990$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v5, v1}, Lasgi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 665
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "param_translate_type"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 666
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "param_translate_src_lang"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "param_translate_dst_lang"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0, v0}, Lasgi;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    const-string v0, "Q.ocr.OCRHandler"

    const-string v1, "batchTranslate, srcLang: %s, dstLang: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_3
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lasgi;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasgi;->allowCmdSet:Ljava/util/Set;

    .line 111
    iget-object v0, p0, Lasgi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x990"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lasgi;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x1

    .line 116
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
    .line 105
    const-class v0, Lasgm;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasgi;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "OidbSvc.0x990"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "param_translate_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ne v0, v5, :cond_3

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lasgi;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lasgi;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_4
    const-string v1, "Q.ocr.OCRHandler"

    const-string v2, "onReceive, cmd = OidbSvc.0x990, serviceType error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
