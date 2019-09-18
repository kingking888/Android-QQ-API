.class public Lalyg;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Lalye;Ljava/util/ArrayList;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalye;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;",
            "Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 732
    iget-object v0, p3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->others:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    .line 734
    new-instance v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v2}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 735
    invoke-static {v2, v0}, Lalyg;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V

    .line 737
    iget-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-virtual {p1, v2}, Lalye;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    goto :goto_0

    .line 743
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 417
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 418
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 419
    if-eqz v3, :cond_5

    .line 422
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 424
    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 425
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 426
    new-instance v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 427
    invoke-virtual {v6, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 428
    iget-object v0, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 429
    const-string v1, "resp_result"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "BusinessCard_Servlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "respAddCard | is success, and result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    if-nez v0, :cond_4

    iget-object v0, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {p0}, Lalyg;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 437
    iget-object v1, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 438
    new-instance v6, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseAdd;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseAdd;-><init>()V

    .line 439
    invoke-virtual {v6, v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseAdd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 440
    iget-object v1, v6, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseAdd;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, v6, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseAdd;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 442
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "key_card_info"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 443
    const-string v7, "key_is_mine"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 444
    if-eqz v1, :cond_2

    .line 446
    iput-object v6, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 448
    const-string v1, "key_card_id"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    const-string v1, "BusinessCard_Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "respAddCard | is success cardId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v3

    :goto_0
    move v3, v0

    .line 471
    :cond_3
    :goto_1
    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 472
    return-void

    :cond_4
    move v0, v5

    .line 458
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    const-string v1, "BusinessCard_Servlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v5

    .line 464
    goto :goto_1

    .line 466
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const-string v0, "BusinessCard_Servlet"

    const-string v1, "$$respAddCard | is not success"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_card_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 151
    new-instance v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->company:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    :try_start_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_mbl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindMobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 187
    :cond_7
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardSrc:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 191
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v1, :cond_c

    .line 193
    new-instance v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;-><init>()V

    .line 194
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 197
    iget-object v5, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 200
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 202
    iget-object v5, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :cond_b
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 206
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 207
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 208
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 211
    :cond_c
    new-instance v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;-><init>()V

    .line 212
    iget-object v3, v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->card_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 213
    const-string v2, "key_is_mine"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    iget-object v3, v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->isMine:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 216
    iput v8, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    .line 219
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    const-string v2, "BusinessCard_Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqAddCard: card="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_e
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestAdd;->toByteArray()[B

    move-result-object v0

    const-string v1, "OidbSvc.0x43c_1"

    invoke-direct {p0, v0, v8, v1, p2}, Lalyg;->a([BILjava/lang/String;Lmqq/app/Packet;)V

    .line 232
    return-void

    .line 178
    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZ)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lalyg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "key_cmd_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "req_get_list_seq"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "req_get_list_nextFlag"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "req_get_list_first"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 133
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V
    .locals 3

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lalyg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "key_cmd_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "key_card_info"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const-string v1, "key_is_mine"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lalyg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "key_cmd_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "key_card_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lalyg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "key_cmd_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v1, "key_card_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "key_is_mine"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "key_get_detail_type"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 146
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 752
    if-nez p1, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 756
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 757
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->company:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->company:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    .line 758
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    .line 759
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    .line 760
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->last_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    .line 761
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardSrc:I

    .line 763
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v0, v1

    .line 756
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 757
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 758
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 759
    goto :goto_4

    .line 771
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 773
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;

    .line 774
    new-instance v6, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;-><init>()V

    .line 775
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    .line 776
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;->isFriend:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;->isFriend:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_7
    iput-boolean v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Z

    .line 777
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;->isSearchable:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;->isSearchable:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_8
    iput-boolean v0, v6, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->b:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move v2, v4

    .line 776
    goto :goto_7

    :cond_8
    move v0, v4

    .line 777
    goto :goto_8

    .line 782
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 784
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 789
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 791
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 795
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 796
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;

    .line 797
    new-instance v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;-><init>()V

    .line 798
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->a:Ljava/lang/String;

    .line 799
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->isFriend:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->isFriend:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    :goto_d
    iput-boolean v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->a:Z

    .line 800
    iget-boolean v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->a:Z

    if-eqz v2, :cond_e

    .line 801
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->b:Ljava/lang/String;

    .line 805
    :goto_e
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->c:Ljava/lang/String;

    .line 806
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->format_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;->format_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->d:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobileInfos:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 798
    :cond_c
    const-string v2, ""

    goto :goto_c

    :cond_d
    move v2, v4

    .line 799
    goto :goto_d

    .line 803
    :cond_e
    const-string v2, ""

    iput-object v2, v6, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->b:Ljava/lang/String;

    goto :goto_e

    .line 805
    :cond_f
    const-string v2, ""

    goto :goto_f

    .line 806
    :cond_10
    const-string v0, ""

    goto :goto_10

    .line 812
    :cond_11
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 813
    iget-object v0, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    .line 814
    new-instance v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;-><init>()V

    .line 815
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_11
    iput-object v2, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 816
    iget-object v2, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, p1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 818
    iget-object v1, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 819
    iget-object v1, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 815
    :cond_13
    const-string v2, ""

    goto :goto_11

    .line 822
    :cond_14
    iget-object v1, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 823
    iget-object v4, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 825
    :cond_15
    iget-object v1, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    .line 826
    iget-object v1, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    .line 827
    iget-object v0, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    .line 828
    iput-object v3, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 833
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "BusinessCard_Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBuinessCard card="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_16
    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    goto :goto_14
.end method

.method private a([BILjava/lang/String;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 343
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 344
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x43c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 345
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 346
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 348
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 349
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 350
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 352
    invoke-virtual {p4, p3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 355
    const-wide/16 v0, 0x7530

    invoke-virtual {p4, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 356
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 475
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 477
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v0, "key_card_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    const-string v0, "key_card_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    if-eqz v1, :cond_3

    .line 482
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 484
    add-int/lit8 v6, v6, -0x4

    new-array v6, v6, [B

    .line 485
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 486
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 487
    invoke-virtual {v0, v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 488
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 490
    const-string v7, "BusinessCard_Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "respDelCard | del cardId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lalyg;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 495
    const/16 v6, 0x70

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 496
    invoke-virtual {v0, v5}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 499
    iget-object v6, v6, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lalye;->b(Ljava/lang/String;)V

    .line 501
    :cond_1
    invoke-virtual {v0, v5}, Lalye;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    move v3, v0

    .line 512
    :goto_1
    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 514
    return-void

    :cond_2
    move v0, v3

    .line 503
    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    const-string v1, "BusinessCard_Servlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 236
    new-instance v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestDel;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestDel;-><init>()V

    .line 237
    const-string v1, "key_card_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestDel;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "BusinessCard_Servlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqDelCard: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestDel;->toByteArray()[B

    move-result-object v0

    const-string v1, "OidbSvc.0x43c_2"

    invoke-direct {p0, v0, v5, v1, p2}, Lalyg;->a([BILjava/lang/String;Lmqq/app/Packet;)V

    .line 245
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lalyg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "key_cmd_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "key_card_info"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    const-string v1, "key_is_mine"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 517
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    .line 519
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v0, "key_card_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 521
    const-string v1, "key_card_id"

    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    if-eqz v2, :cond_2

    .line 524
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 526
    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 527
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 528
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 529
    invoke-virtual {v1, v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 530
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 532
    const-string v5, "BusinessCard_Servlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RespModifyCard | is success and result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    if-nez v1, :cond_1

    .line 536
    invoke-virtual {p0}, Lalyg;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 537
    const-string v5, "key_is_mine"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 539
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v0, v5, v6}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_0
    move v3, v0

    .line 551
    :goto_1
    const/4 v2, 0x3

    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 553
    return-void

    :cond_1
    move v0, v3

    .line 542
    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    const-string v1, "BusinessCard_Servlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_card_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 251
    new-instance v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;-><init>()V

    .line 253
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 255
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->company:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    iget-object v4, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 275
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 277
    :try_start_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 284
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_mbl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindMobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 288
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v1, :cond_c

    .line 289
    new-instance v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;-><init>()V

    .line 290
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 291
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 293
    iget-object v5, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 296
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 298
    iget-object v5, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 301
    :cond_b
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->name_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 302
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->uins_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 303
    iget-object v1, v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->mobiles_dependLevel:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->c:F

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 304
    iget-object v1, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 307
    :cond_c
    new-instance v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestModify;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestModify;-><init>()V

    .line 308
    iget-object v3, v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestModify;->card_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 311
    const-string v2, "BusinessCard_Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqModifyCard:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_d
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestModify;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "OidbSvc.0x43c_3"

    invoke-direct {p0, v0, v1, v2, p2}, Lalyg;->a([BILjava/lang/String;Lmqq/app/Packet;)V

    .line 315
    return-void

    .line 278
    :catch_0
    move-exception v1

    goto/16 :goto_3
.end method

.method private d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 557
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 559
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 560
    const-string v0, "key_card_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    const-string v0, "key_card_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "key_get_detail_type"

    const-string v1, "key_get_detail_type"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    if-eqz v3, :cond_8

    .line 567
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 569
    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 570
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 571
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 572
    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 573
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const-string v1, "BusinessCard_Servlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "respGetDetailCardInfo | is success, and result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    if-nez v0, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 579
    invoke-virtual {p0}, Lalyg;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 580
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lalye;

    .line 582
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 583
    new-instance v7, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;-><init>()V

    .line 584
    invoke-virtual {v7, v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 585
    iget-object v2, v7, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 588
    new-instance v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v8}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 589
    iget-object v2, v7, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardDetail;->card_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    .line 590
    invoke-static {v8, v2}, Lalyg;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V

    .line 593
    const-string v7, "key_is_mine"

    const/4 v9, 0x0

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 594
    if-eqz v7, :cond_5

    .line 595
    const/4 v7, 0x1

    iput v7, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    .line 601
    :goto_0
    iget-object v2, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    invoke-virtual {v1, v8}, Lalye;->b(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 606
    :cond_1
    iget-object v2, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 608
    iget-object v2, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lalye;->a(Ljava/lang/String;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 614
    :goto_1
    const-string v0, "key_get_detail_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 616
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lalye;->a(IZ)V

    .line 620
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    const-string v0, "BusinessCard_Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respGetDetailCardInfo | is success, and cardId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v3

    :goto_2
    move v3, v0

    .line 639
    :cond_4
    :goto_3
    const/4 v2, 0x5

    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 640
    return-void

    .line 597
    :cond_5
    const/4 v7, 0x0

    :try_start_1
    iput v7, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 631
    const-string v1, "BusinessCard_Servlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v5

    .line 632
    goto :goto_3

    .line 611
    :cond_6
    :try_start_2
    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lalye;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_7
    move v0, v5

    .line 626
    goto :goto_2

    .line 634
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    const-string v0, "BusinessCard_Servlet"

    const-string v1, "respGetDetailCardInfo | is not success"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private d(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 319
    const-string v0, "req_get_list_seq"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 320
    const-string v1, "req_get_list_nextFlag"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 322
    new-instance v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;-><init>()V

    .line 323
    iget-object v3, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;->req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 324
    iget-object v0, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;->next_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v0, v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;->req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardList;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "OidbSvc.0x43c_4"

    invoke-direct {p0, v0, v1, v2, p2}, Lalyg;->a([BILjava/lang/String;Lmqq/app/Packet;)V

    .line 328
    return-void
.end method

.method private e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    .line 642
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 644
    const-string v1, "req_get_list_seq"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 645
    if-eqz v0, :cond_5

    .line 647
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 649
    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 650
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 651
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 652
    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 653
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const-string v1, "BusinessCard_Servlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "respGetCardList | is success, and result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    if-nez v0, :cond_5

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 659
    invoke-virtual {p0}, Lalyg;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 660
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lalye;

    .line 661
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 662
    new-instance v4, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;-><init>()V

    .line 663
    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 664
    iget-object v2, v4, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 665
    if-ne v5, v3, :cond_2

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    const-string v0, "BusinessCard_Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respGetCardList | seq equal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 723
    :goto_0
    return-void

    .line 676
    :cond_2
    const-string v2, "req_get_list_first"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 677
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 678
    if-eqz v2, :cond_3

    .line 679
    invoke-virtual {v1}, Lalye;->b()V

    .line 680
    iget-object v2, v4, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->mine:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    new-instance v7, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v7}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 683
    iget-object v2, v4, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->mine:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-static {v7, v2}, Lalyg;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V

    .line 684
    const/4 v2, 0x1

    iput v2, v7, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    .line 685
    invoke-virtual {v1, v7}, Lalye;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 686
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_3
    invoke-direct {p0, v1, v6, v4}, Lalyg;->a(Lalye;Ljava/util/ArrayList;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;)V

    .line 692
    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lalye;->a(Ljava/util/List;Z)V

    .line 695
    iget-object v2, v4, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$ResponseCardList;->next_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 697
    const-string v4, "BusinessCard_Servlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respGetCardList | nextFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_4
    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 703
    invoke-virtual {v1, v5}, Lalye;->a(I)V

    .line 705
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 719
    const-string v1, "BusinessCard_Servlet"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lalyf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalyg;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 710
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v3, v2, v1}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    .line 332
    new-instance v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardDetail;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardDetail;-><init>()V

    .line 333
    const-string v1, "key_card_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardDetail;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const-string v2, "BusinessCard_Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqGetDetailCardInfo|cardId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$RequestCardDetail;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "OidbSvc.0x43c_5"

    invoke-direct {p0, v0, v1, v2, p2}, Lalyg;->a([BILjava/lang/String;Lmqq/app/Packet;)V

    .line 339
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 389
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 390
    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 396
    const-string v2, "BusinessCard_Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    const-string v0, "OidbSvc.0x43c_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-direct {p0, p1, p2}, Lalyg;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 396
    :cond_3
    const-string v0, "not"

    goto :goto_1

    .line 401
    :cond_4
    const-string v0, "OidbSvc.0x43c_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    invoke-direct {p0, p1, p2}, Lalyg;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 403
    :cond_5
    const-string v0, "OidbSvc.0x43c_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    invoke-direct {p0, p1, p2}, Lalyg;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 405
    :cond_6
    const-string v0, "OidbSvc.0x43c_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-direct {p0, p1, p2}, Lalyg;->e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 407
    :cond_7
    const-string v0, "OidbSvc.0x43c_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0, p1, p2}, Lalyg;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_cmd_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 365
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lalyg;->a(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 368
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lalyg;->b(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 371
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lalyg;->c(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 374
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lalyg;->d(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 378
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lalyg;->e(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
