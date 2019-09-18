.class Laikp;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikm;


# direct methods
.method constructor <init>(Laikm;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Laikp;->a:Laikm;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    const-string v2, "onSendSystemMsgActionError execute"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->b(Laikm;)V

    .line 460
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15d9

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Laikp;->a:Laikm;

    invoke-static {v1}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laikp;->a:Laikm;

    .line 463
    invoke-static {v1}, Laikm;->b(Laikm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 464
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    const-string v4, "NewFriendMoreSysMsgAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSendSystemMsgActionFin|isSuccess : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",logStr : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",actionType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgDetail : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",resultCode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", respType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "msgFail : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "msgInvalidDecided : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",remarkRet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-static {v4}, Laikm;->b(Laikm;)V

    .line 384
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-virtual {v4}, Laikm;->notifyDataSetChanged()V

    .line 385
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    invoke-virtual {v4}, Lawka;->b()J

    move-result-wide v4

    .line 386
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 388
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v12, v4

    .line 393
    :goto_0
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v11

    .line 394
    if-nez p1, :cond_4

    .line 396
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 401
    :goto_1
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-static {v4}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-static {v4, v5, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    iget-object v5, p0, Laikp;->a:Laikm;

    .line 402
    invoke-static {v5}, Laikm;->b(Laikm;)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 403
    move/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-static {v11, v0, v1, v2}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    .line 452
    :cond_1
    :goto_2
    return-void

    .line 389
    :catch_0
    move-exception v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v12, v4

    goto :goto_0

    .line 399
    :cond_3
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-static {v4}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1af0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_1

    .line 406
    :cond_4
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-static {v4}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1570

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    iget-object v5, p0, Laikp;->a:Laikm;

    invoke-static {v5}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    iget-object v5, p0, Laikp;->a:Laikm;

    .line 408
    invoke-static {v5}, Laikm;->b(Laikm;)I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 410
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v4

    invoke-virtual {v4}, Lawka;->a()J

    move-result-wide v8

    .line 411
    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v11, v0, v1, v2}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 413
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_5

    if-eqz v11, :cond_5

    .line 415
    :try_start_1
    iget-object v4, p0, Laikp;->a:Laikm;

    iget-object v4, v4, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    const/4 v7, 0x0

    .line 418
    invoke-virtual {v11}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v10

    .line 415
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :cond_5
    :goto_3
    if-nez p3, :cond_1

    if-eqz v11, :cond_1

    .line 428
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v4, "base_uin"

    iget-object v5, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v4, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 432
    iget-object v4, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 434
    :cond_6
    const-string v5, "base_nick"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v5, "verfy_type"

    iget-object v6, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    const-string v5, "verfy_msg"

    iget-object v6, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v5, p0, Laikp;->a:Laikm;

    iget-object v5, v5, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v11, v7}, Lasfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Z)Z

    move-result v5

    .line 439
    if-eqz v5, :cond_8

    .line 441
    new-instance v5, Ljava/lang/String;

    iget-object v6, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 442
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 443
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 445
    :cond_7
    const-string v5, "base_nick"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v4, "isFromWzry"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    :cond_8
    iget-object v4, p0, Laikp;->a:Laikm;

    invoke-static {v4}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v4, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 449
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide v8, v12

    .line 448
    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 419
    :catch_1
    move-exception v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 422
    const-string v4, "NewFriendMoreSysMsgAdapter"

    const/4 v5, 0x2

    const-string v6, "onSendSystemMsgActionFin Exception!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetDelSystemMsgFin|isSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bTimeOut : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->b(Laikm;)V

    .line 342
    if-eqz p1, :cond_2

    .line 343
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Laikp;->a:Laikm;

    invoke-static {v1}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laikp;->a:Laikm;

    .line 348
    invoke-static {v1}, Laikm;->b(Laikm;)I

    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSystemMsgFin|isSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bTimeOut : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :goto_0
    return-void

    .line 362
    :cond_1
    if-eqz p1, :cond_3

    .line 363
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)V

    .line 372
    :cond_2
    :goto_1
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->c(Laikm;)V

    goto :goto_0

    .line 365
    :cond_3
    if-eqz p2, :cond_2

    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Laikp;->a:Laikm;

    invoke-static {v1}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laikp;->a:Laikm;

    .line 368
    invoke-static {v1}, Laikm;->b(Laikm;)I

    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)V

    .line 469
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    const-string v2, "onGetDelSystemMsgError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->b(Laikm;)V

    .line 332
    iget-object v0, p0, Laikp;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c15db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Laikp;->a:Laikm;

    invoke-static {v1}, Laikm;->a(Laikm;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laikp;->a:Laikm;

    .line 334
    invoke-static {v1}, Laikm;->b(Laikm;)I

    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 334
    return-void
.end method
