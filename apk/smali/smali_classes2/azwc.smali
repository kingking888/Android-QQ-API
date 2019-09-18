.class public Lazwc;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 42
    const-string v0, "VipSetFunCallHandler"

    iput-object v0, p0, Lazwc;->a:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 258
    const-string v0, "FunCallSvr.call"

    invoke-virtual {p0, v0}, Lazwc;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    .line 261
    new-instance v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;

    invoke-direct {v6}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;-><init>()V

    .line 262
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 263
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 264
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->str_qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    const/4 v3, 0x0

    .line 267
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 268
    :goto_0
    if-nez v0, :cond_3

    .line 269
    if-eq v10, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 272
    :cond_0
    const-string v0, "VipSetFunCallHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReqToSVR Error fcBundle==null funcType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :goto_1
    return-void

    :cond_1
    move-object v0, v4

    .line 267
    goto :goto_0

    .line 275
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    :cond_3
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 280
    packed-switch p1, :pswitch_data_0

    .line 328
    const-string v0, "VipSetFunCallHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReqToSVR Error funcType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 283
    :pswitch_0
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;-><init>()V

    .line 284
    iget-object v7, p0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v2, v4}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 285
    const-string v7, "local_version"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 286
    iget-object v4, v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;->u64_local_ver:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 287
    iget-object v4, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x1_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;

    invoke-virtual {v4, v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    move v1, v3

    .line 331
    :goto_2
    invoke-virtual {v6, v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->setHasFlag(Z)V

    .line 332
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "srcType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "from"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v6}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    const-string v0, "VipSetFunCallHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReqToSVR funcType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", srcType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_4
    invoke-super {p0, v5}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_1

    .line 291
    :pswitch_1
    new-instance v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    invoke-direct {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;-><init>()V

    .line 292
    iget-object v7, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->u64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v8, "uin"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 293
    iget-object v7, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->str_friend_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 294
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x2_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    invoke-virtual {v0, v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    move v1, v3

    .line 295
    goto :goto_2

    .line 298
    :pswitch_2
    const-string v4, "srcType"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 299
    const-string v4, "callId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 300
    const-string v7, "ringId"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 301
    if-nez v4, :cond_5

    .line 302
    const-string v7, "VipSetFunCallHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendReqToSVR Error 3 callId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    new-instance v7, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    invoke-direct {v7}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;-><init>()V

    .line 305
    iget-object v8, v7, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 306
    iget-object v4, v7, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 307
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x3_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    invoke-virtual {v0, v7}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    move v1, v3

    .line 308
    goto/16 :goto_2

    .line 311
    :pswitch_3
    check-cast p2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    .line 313
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x4_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    invoke-virtual {v0, p2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v2

    move v1, v3

    .line 315
    goto/16 :goto_2

    .line 318
    :pswitch_4
    new-instance v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    invoke-direct {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;-><init>()V

    .line 319
    const-string v7, "srcType"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 320
    const-string v7, "callId"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 321
    if-nez v0, :cond_6

    .line 322
    const-string v7, "VipSetFunCallHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendReqToSVR Error 5 callId5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_6
    iget-object v7, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 325
    iget-object v0, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x5_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    invoke-virtual {v0, v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    move v1, v3

    .line 326
    goto/16 :goto_2

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 254
    const-class v0, Lazvy;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 53
    const-string v2, "FunCallSvr.call"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    new-instance v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;

    invoke-direct {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;-><init>()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 60
    iget-object v2, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->i32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    move v15, v2

    .line 61
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "srcType"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 62
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 64
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "srcType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    .line 67
    :goto_2
    const/4 v10, -0x1

    .line 68
    if-nez v2, :cond_4

    .line 69
    const-string v2, "VipSetFunCallHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive~ isSuccess=false ,data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast p3, [B

    check-cast p3, [B

    .line 70
    invoke-static/range {p3 .. p3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", funcType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "FunCallSvr.call"

    const/16 v4, 0x64

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const v7, 0xf4355

    const-string v8, "\u8da3\u5473\u6765\u7535\u8bbe\u7f6e\u5931\u8d25"

    const/4 v9, 0x1

    .line 72
    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 79
    const-string v2, "result"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v2, v1}, Lazwc;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    const-string v3, "VipSetFunCallHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive prb.mergeFrom error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v2, -0x1

    move v15, v2

    goto/16 :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 84
    :cond_4
    :try_start_1
    new-instance v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;

    invoke-direct {v6}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;-><init>()V

    .line 85
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 86
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v18

    .line 87
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v19

    .line 88
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v20

    .line 89
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->str_act_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v21

    .line 91
    const-string v2, "result"

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lazvr;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    const-string v2, "VipSetFunCallHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VipSetFunCallHandler onReceive~ ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", funcType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", srcType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", actStr="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_5
    const/4 v14, -0x1

    .line 102
    const/4 v13, 0x0

    .line 104
    packed-switch v15, :pswitch_data_0

    .line 227
    const-string v2, "VipSetFunCallHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendReqToSVR Error funcType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v6, v13

    move v4, v14

    .line 230
    :goto_3
    const-string v2, "message"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v2, "svr_url"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "svr_actStr"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-nez v18, :cond_12

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v2, v1}, Lazwc;->notifyUI(IZLjava/lang/Object;)V

    .line 235
    if-ltz v4, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 237
    invoke-virtual {v2, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    new-instance v3, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 240
    iput-object v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 242
    :cond_7
    int-to-long v6, v4

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 243
    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 244
    invoke-virtual {v2, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 107
    :pswitch_0
    if-nez v18, :cond_6

    .line 108
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x1_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;

    .line 109
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;->u64_server_ver:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 111
    const-string v4, "local_version"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 112
    cmp-long v4, v4, v10

    if-nez v4, :cond_8

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    const-string v2, "VipSetFunCallHandler"

    const/4 v3, 0x2

    const-string v4, "onReceive localVer == ver."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v13

    move v4, v14

    goto/16 :goto_3

    .line 118
    :cond_8
    iget-object v2, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x1Rsp;->st_User_Info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;

    .line 119
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "local_version"

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 121
    const-string v4, "VipSetFunCallHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive~ localVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_common_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 126
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iget-object v8, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V

    .line 129
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_common_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lazvr;->a(Lmqq/app/AppRuntime;ILandroid/os/Bundle;Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;Z)V

    .line 133
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->rpt_user_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 135
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "group"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;

    move-object v12, v0

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->i32_group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 139
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iget-object v8, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    iget-object v9, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->u64_group_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 138
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V

    .line 143
    iget-object v4, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->i32_group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lazvr;->a(Lmqq/app/AppRuntime;ILandroid/os/Bundle;Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;Z)V

    goto :goto_5

    .line 147
    :cond_a
    invoke-static {}, Lazvr;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 148
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_common_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iget-object v2, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TUserInfo;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lazvr;->a(IIZILazto;)Z

    .line 151
    :cond_b
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v6, v13

    move v4, v14

    .line 152
    goto/16 :goto_3

    .line 156
    :pswitch_1
    if-nez v18, :cond_6

    .line 157
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x2_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;

    .line 158
    iget-object v4, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x2_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    invoke-virtual {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;

    move-object v14, v0

    .line 159
    iget-object v4, v14, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->u64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 160
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v6, v5, v8, v9}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v16

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-object v8, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 164
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 163
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    const/4 v9, 0x0

    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    const/4 v10, 0x1

    invoke-static {v5, v8, v9, v4, v10}, Lazvr;->a(Lmqq/app/AppRuntime;ILandroid/os/Bundle;Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;Z)V

    .line 168
    invoke-static {}, Lazvr;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 169
    iget-object v4, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    move v9, v7

    invoke-virtual/range {v8 .. v13}, Lazvr;->a(IIZILazto;)Z

    .line 172
    :cond_c
    move/from16 v0, v16

    if-eq v7, v0, :cond_d

    .line 173
    if-nez v16, :cond_e

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v3, v6, v4, v5, v7}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    :cond_d
    :goto_6
    const-string v3, "uin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Req;->u64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x2Rsp;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    move v4, v2

    .line 184
    goto/16 :goto_3

    .line 177
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-static {v3, v6, v4, v5, v7}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_6

    .line 188
    :pswitch_2
    iget-object v2, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x3_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;

    move-object v12, v0

    .line 189
    const-string v2, "callId"

    iget-object v4, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    if-nez v18, :cond_14

    .line 191
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x3_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Rsp;

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 192
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V

    .line 196
    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 199
    :goto_7
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_13

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x3Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preview"

    const-string v5, "SetComCall"

    if-nez v18, :cond_f

    const-string v6, "0"

    :goto_8
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVASTo00145(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v8

    move v4, v9

    goto/16 :goto_3

    :cond_f
    const-string v6, "1"

    goto :goto_8

    .line 205
    :pswitch_3
    iget-object v2, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x4_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    move-object v12, v0

    .line 206
    const-string v2, "callId"

    iget-object v4, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    if-nez v18, :cond_10

    .line 208
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x4_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Rsp;

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    iget-object v2, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->rpt_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 209
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V

    .line 213
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_6

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v12, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preview"

    const-string v5, "SetGroupCall"

    if-nez v18, :cond_11

    const-string v6, "0"

    :goto_9
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVASTo00145(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v13

    move v4, v14

    goto/16 :goto_3

    :cond_11
    const-string v6, "1"

    goto :goto_9

    .line 219
    :pswitch_4
    if-nez v18, :cond_6

    .line 220
    iget-object v2, v6, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoRsp;->st_cmd0x5_rsp:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Rsp;

    .line 221
    iget-object v2, v4, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoReq;->st_cmd0x5_req:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    invoke-virtual {v2}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x5Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 222
    invoke-virtual/range {v3 .. v11}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;IILjava/util/List;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v13

    move v4, v14

    .line 224
    goto/16 :goto_3

    .line 233
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v6, v8

    move v4, v9

    goto/16 :goto_3

    :cond_14
    move-object v8, v13

    move v9, v14

    goto/16 :goto_7

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
