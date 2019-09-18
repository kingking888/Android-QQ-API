.class public Laqex;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    .line 53
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 56
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 57
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    .line 58
    new-instance v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;-><init>()V

    .line 59
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 60
    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_is_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_is_first_login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 61
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_reg_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_reg_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v6

    .line 63
    const/4 v6, 0x1

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_contact_bind_info:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_contact_bind_info:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    :goto_1
    aput-object v0, v1, v6

    .line 64
    const/4 v6, 0x2

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_gray_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_gray_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 65
    const/4 v0, 0x3

    iget-object v6, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_guide_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v5, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->str_guide_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    move v1, v3

    :goto_3
    move v4, v1

    .line 77
    :cond_1
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "LoginWelcomeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetIsFirstLogin, result "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    const/16 v1, 0x22e

    invoke-virtual {p0, v1, v4, v0, v3}, Laqex;->notifyUI(IZLjava/lang/Object;Z)V

    .line 81
    return-void

    :cond_3
    move-object v0, v2

    .line 62
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 63
    goto :goto_1

    :cond_5
    move v0, v4

    .line 64
    goto :goto_2

    .line 69
    :cond_6
    :try_start_2
    const-string v1, "LoginWelcomeManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " sso failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v0, v2

    move v1, v4

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 72
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "LoginWelcomeManager"

    const-string v5, "handleGetIsFirstLogin failed"

    invoke-static {v2, v8, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$ReqBody;-><init>()V

    .line 32
    const-string v1, "OidbSvc.0x59f"

    const/16 v2, 0x59f

    const/4 v3, 0x1

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Laqex;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isFirst"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0, v0}, Laqex;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "LoginWelcomeHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGuide ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 89
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 90
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1a

    .line 91
    new-instance v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;-><init>()V

    .line 92
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 95
    new-instance v5, Laqfg;

    invoke-direct {v5}, Laqfg;-><init>()V

    .line 96
    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_addrlist_entrance_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_addrlist_entrance_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, Laqfg;->b:Z

    .line 97
    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines808:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines808:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;

    move-object v3, v0

    .line 98
    :goto_1
    if-eqz v3, :cond_1

    .line 99
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->uint32_welcomepage_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->uint32_welcomepage_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Laqfg;->a:Z

    .line 100
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->msg_guidelines_web:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808;->msg_guidelines_web:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;

    move-object v3, v0

    .line 101
    :goto_3
    if-eqz v3, :cond_1

    .line 102
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 104
    iput-object v0, v5, Laqfg;->a:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->uint32_friends_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->uint32_friends_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, v5, Laqfg;->a:I

    .line 107
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->uint32_groups_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_808_web;->uint32_groups_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, v5, Laqfg;->b:I

    .line 110
    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    const/4 v0, 0x0

    :try_start_1
    aput-object v5, v1, v0

    .line 114
    new-instance v5, Laqff;

    invoke-direct {v5}, Laqff;-><init>()V

    .line 115
    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines813:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->msg_guidelines813:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;

    .line 116
    :goto_7
    if-eqz v0, :cond_2

    .line 117
    iget-object v3, v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;->msg_guidelines_web:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common;->msg_guidelines_web:Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;

    move-object v3, v0

    .line 118
    :goto_8
    if-eqz v3, :cond_2

    .line 119
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v5, Laqff;->a:Ljava/lang/String;

    .line 120
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_groups_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_groups_recomm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_12

    .line 121
    const/4 v0, 0x1

    iput v0, v5, Laqff;->a:I

    .line 139
    :cond_2
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "LoginWelcomeManager"

    const/4 v3, 0x2

    const-string v6, "813 guide :type %s, url %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Laqff;->a:I

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Laqff;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 140
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_3
    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 145
    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_need_not_req_nexttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$RspBody;->uint32_need_not_req_nexttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    .line 146
    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_b
    const/4 v0, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_c
    move v2, v1

    .line 161
    :cond_4
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    const-string v1, "LoginWelcomeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRequestGuide, result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_5
    const/16 v1, 0x22f

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Laqex;->notifyUI(IZLjava/lang/Object;Z)V

    .line 166
    return-void

    .line 96
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_8
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_1

    .line 99
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 100
    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_3

    .line 102
    :cond_c
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 106
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 107
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 115
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 117
    :cond_10
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_8

    .line 119
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 122
    :cond_12
    :try_start_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_13

    .line 123
    const/4 v0, 0x2

    iput v0, v5, Laqff;->a:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    .line 154
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 155
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    const-string v3, "LoginWelcomeManager"

    const/4 v4, 0x2

    const-string v5, "handleRequestGuide failed"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 124
    :cond_13
    :try_start_4
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_14

    .line 125
    const/4 v0, 0x3

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 126
    :cond_14
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_head:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_head:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_15

    .line 127
    const/4 v0, 0x4

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 128
    :cond_15
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_school:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_school:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_16

    .line 129
    const/4 v0, 0x5

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 130
    :cond_16
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_region:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_region:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_17

    .line 131
    const/4 v0, 0x6

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 132
    :cond_17
    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_company:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$Guidelines_common_web;->uint32_set_company:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 133
    const/4 v0, 0x7

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 135
    :cond_18
    const/4 v0, 0x0

    iput v0, v5, Laqff;->a:I

    goto/16 :goto_a

    .line 148
    :cond_19
    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    .line 152
    :cond_1a
    :try_start_5
    const-string v3, "LoginWelcomeManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRequestGuide sso failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    move v1, v2

    goto/16 :goto_c

    .line 154
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_e

    :cond_1b
    move-object v0, v1

    goto/16 :goto_d
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
    .line 170
    const-class v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x59f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isFirst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Laqex;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laqex;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method
