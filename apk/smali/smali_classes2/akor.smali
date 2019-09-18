.class public Lakor;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;Z)",
            "Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 431
    new-instance v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;-><init>()V

    .line 432
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 435
    new-instance v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;-><init>()V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 438
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 439
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 445
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 442
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 447
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;->apps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 449
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 450
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc76

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 454
    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 61
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 67
    :goto_0
    const/4 v0, -0x1

    .line 68
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "AppletsHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle OidbSvc.0xc76|OIDBSSOPke.result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "public_account_state_changed_flag"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    if-nez v0, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "AppletsHandler"

    const-string v2, "handle OidbSvc.0xc76|OIDBSSOPke  pubacc report successfully!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 81
    new-instance v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;-><init>()V

    .line 84
    :try_start_1
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 85
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "unreceived_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    :cond_2
    :goto_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "AppletsHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v2, "AppletsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string v1, "AppletsHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "unreceived_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v9, v5, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 95
    :catch_3
    move-exception v0

    .line 96
    const-string v1, "AppletsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 105
    :cond_4
    if-nez v0, :cond_6

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 108
    new-instance v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;-><init>()V

    .line 111
    :try_start_2
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 113
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 115
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 116
    invoke-direct {p0, p1, p2, v1}, Lakor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    .line 121
    :catch_4
    move-exception v0

    .line 122
    const-string v1, "AppletsHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_5
    if-ne v0, v6, :cond_2

    .line 118
    :try_start_3
    invoke-direct {p0, p1, p2, v1}, Lakor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1

    .line 123
    :catch_5
    move-exception v0

    .line 124
    const-string v1, "AppletsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 127
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "unreceived_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 129
    invoke-virtual {p0, v8, v5, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v5, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 135
    :cond_8
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "unreceived_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 137
    invoke-virtual {p0, v8, v5, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v5, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p3, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->main:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p3, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->main:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v4, Lakpb;

    invoke-direct {v4}, Lakpb;-><init>()V

    .line 153
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;

    .line 156
    new-instance v6, Lakpa;

    invoke-direct {v6}, Lakpa;-><init>()V

    .line 157
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 158
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lakpa;->a(J)Lakpa;

    .line 160
    :cond_0
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 161
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpa;->b(Ljava/lang/String;)Lakpa;

    .line 163
    :cond_1
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 164
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lakpa;->a(I)Lakpa;

    .line 166
    :cond_2
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpa;->a(Ljava/lang/String;)Lakpa;

    .line 169
    :cond_3
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 170
    iget-object v1, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v6, v1}, Lakpa;->b(I)Lakpa;

    .line 172
    :cond_4
    invoke-virtual {v6}, Lakpa;->a()Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_5
    iput-object v3, v4, Lakpb;->a:Ljava/util/List;

    .line 176
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lakpb;->a:Ljava/lang/String;

    .line 179
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    iget-object v0, p3, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->apps:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v4, Lakpb;

    invoke-direct {v4}, Lakpb;-><init>()V

    .line 184
    iget-object v0, p3, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->apps:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    .line 185
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;

    .line 188
    new-instance v6, Lakpa;

    invoke-direct {v6}, Lakpa;-><init>()V

    .line 189
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 190
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lakpa;->a(J)Lakpa;

    .line 192
    :cond_8
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 193
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpa;->b(Ljava/lang/String;)Lakpa;

    .line 195
    :cond_9
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 196
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lakpa;->a(I)Lakpa;

    .line 198
    :cond_a
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 199
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakpa;->a(Ljava/lang/String;)Lakpa;

    .line 201
    :cond_b
    iget-object v7, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 202
    iget-object v1, v1, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Item;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v6, v1}, Lakpa;->b(I)Lakpa;

    .line 204
    :cond_c
    invoke-virtual {v6}, Lakpa;->a()Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_d
    iput-object v3, v4, Lakpb;->a:Ljava/util/List;

    .line 208
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 209
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lakpb;->a:Ljava/lang/String;

    .line 211
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v10, v0, v2}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    .line 218
    :goto_2
    return-void

    .line 216
    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, v1}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 230
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 234
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 240
    :goto_0
    const/4 v0, -0x1

    .line 241
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "AppletsHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle OidbSvc.0xc7a|OIDBSSOPke.result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    if-nez v0, :cond_8

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 250
    new-instance v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;-><init>()V

    .line 251
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 254
    :try_start_1
    invoke-virtual {v5, v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    :goto_1
    const-string v0, ""

    .line 264
    iget-object v1, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 265
    iget-object v0, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 267
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v2, v0

    .line 270
    :goto_3
    iget-object v0, p0, Lakor;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0x13b

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahfj;

    .line 271
    invoke-virtual {v0, v1, v2}, Lahfj;->a(Ljava/lang/String;I)V

    .line 272
    iget-object v0, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->get_uin_info_rsp:Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, v5, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->get_uin_info_rsp:Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

    .line 277
    :goto_4
    if-eqz v0, :cond_a

    .line 278
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;->uin_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 279
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;->uin_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 282
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    if-eqz v0, :cond_7

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;

    .line 285
    new-instance v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;-><init>()V

    .line 286
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->uin:Ljava/lang/String;

    .line 289
    :cond_1
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 290
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrl:Ljava/lang/String;

    .line 292
    :cond_2
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url_simple:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 293
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url_simple:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrlSimple:Ljava/lang/String;

    .line 295
    :cond_3
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 296
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->nick:Ljava/lang/String;

    .line 298
    :cond_4
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    invoke-virtual {v6}, Ltencent/im/oidb/qqconnect$Appinfo;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 299
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    invoke-virtual {v0}, Ltencent/im/oidb/qqconnect$Appinfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqconnect$Appinfo;

    .line 300
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->convertToAppletInfo(Ltencent/im/oidb/qqconnect$Appinfo;)Lcom/tencent/mobileqq/applets/data/AppletInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->appInfo:Lcom/tencent/mobileqq/applets/data/AppletInfo;

    .line 303
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v2, "AppletsHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string v2, "AppletsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    const-string v1, "AppletsHandler"

    const-string v2, "onReceive handleGetAppletDetail: onReceive parse fail"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    .line 306
    :cond_7
    invoke-virtual {p0, v8, v8, v1}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    .line 308
    :cond_8
    invoke-virtual {p0, v8, v3, v4}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    .line 312
    :goto_7
    return-void

    .line 310
    :cond_9
    invoke-virtual {p0, v8, v3, v4}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto/16 :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 221
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "unreceived_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x4

    .line 316
    .line 317
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 318
    new-instance v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;-><init>()V

    .line 320
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v3, v4, v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 321
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 322
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 326
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 330
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v3, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 337
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 340
    const-string v3, "AppletsHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle OidbSvc.0xc96|OIDBSSOPke.result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 347
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 348
    packed-switch v1, :pswitch_data_0

    .line 370
    :goto_2
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string v4, "AppletsHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 335
    goto :goto_1

    .line 333
    :catch_2
    move-exception v0

    .line 334
    const-string v4, "AppletsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_1

    .line 350
    :pswitch_0
    invoke-virtual {p0, v6, v9, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 354
    :pswitch_1
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v9, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "AppletsHandler"

    const-string v2, "0xc96 fail"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    add-int/lit8 v0, v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v1}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "AppletsHandler"

    const-string v2, "handleGetAppletPublicAccount res.isSuccess=false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v8, v0}, Lakor;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    new-instance v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;-><init>()V

    .line 484
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 486
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 487
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc76

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 488
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 489
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 490
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 492
    const-string v0, "OidbSvc.0xc76"

    invoke-virtual {p0, v0}, Lakor;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 493
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 495
    invoke-virtual {p0, v0}, Lakor;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 496
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v1, Lakpa;

    invoke-direct {v1}, Lakpa;-><init>()V

    .line 475
    invoke-virtual {v1, p2}, Lakpa;->a(Ljava/lang/String;)Lakpa;

    .line 476
    invoke-virtual {v1, p1}, Lakpa;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1, p3}, Lakpa;->b(I)Lakpa;

    .line 478
    invoke-virtual {v1}, Lakpa;->a()Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lakor;->a(Ljava/util/ArrayList;Z)V

    .line 480
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakor;->a(Ljava/util/ArrayList;Z)V

    .line 411
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0, p1, p2}, Lakor;->a(Ljava/util/ArrayList;Z)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    move-result-object v0

    .line 419
    const-string v1, "OidbSvc.0xc76"

    invoke-virtual {p0, v1}, Lakor;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 420
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 421
    if-eqz p2, :cond_0

    .line 422
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_account_state_changed_flag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "unreceived_uin_list"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    :goto_0
    invoke-virtual {p0, v1}, Lakor;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 428
    return-void

    .line 425
    :cond_0
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "unreceived_uin_list"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 391
    new-instance v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$ReqBody;-><init>()V

    .line 392
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    new-instance v1, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoReq;-><init>()V

    .line 395
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoReq;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 396
    iget-object v2, v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$ReqBody;->get_uin_info_req:Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 398
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 399
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc7a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 400
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 401
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 402
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 404
    const-string v0, "OidbSvc.0xc7a"

    invoke-virtual {p0, v0}, Lakor;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 405
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 406
    invoke-virtual {p0, v0}, Lakor;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 407
    return-void
.end method

.method public a(ZIJJI)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 512
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;-><init>()V

    .line 514
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 526
    :goto_0
    if-eqz p1, :cond_3

    .line 527
    new-instance v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;-><init>()V

    .line 528
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;->source_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 529
    new-instance v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;-><init>()V

    .line 530
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;->ext:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 531
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->follow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 532
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 542
    :goto_1
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 543
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc96

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 544
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 545
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 546
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 548
    const-string v0, "OidbSvc.0xc96"

    invoke-virtual {p0, v0}, Lakor;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 549
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 550
    invoke-virtual {p0, v0}, Lakor;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 551
    :cond_0
    :goto_2
    return-void

    .line 517
    :cond_1
    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "AppletsHandler"

    const-string v1, "report info error, all is none!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnFollowExt;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnFollowExt;-><init>()V

    .line 535
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnFollowExt;->source_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 536
    new-instance v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;-><init>()V

    .line 537
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;->ext:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnFollowExt;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnFollowExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 538
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->unfollow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 539
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    .line 380
    iget-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xc76"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xc7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xc96"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    iget-object v0, p0, Lakor;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const/4 v0, 0x1

    .line 387
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
    .line 374
    const-class v0, Lakos;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakor;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "AppletsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "OidbSvc.0xc7a"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lakor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "OidbSvc.0xc76"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lakor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "OidbSvc.0xc96"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lakor;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
