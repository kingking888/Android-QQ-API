.class public Lakov;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 25
    const-string v0, "com.tencent.mobileqq.applets.NewPublicAccountServlet"

    iput-object v0, p0, Lakov;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)[B
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->b([B)[B

    move-result-object v0

    .line 180
    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lakov;->a:Ljava/lang/String;

    const-string v2, "onReceive"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_CMD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p2}, Lakov;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)[B

    move-result-object v3

    .line 103
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 105
    const-string v4, "respones_code"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v2, "newFollow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :try_start_0
    check-cast p1, Lcom/tencent/mobileqq/applets/PublicAccountIntent;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->a()Lajnz;

    move-result-object v1

    check-cast v1, Lakot;

    .line 110
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    move-object v0, v3

    check-cast v0, [B

    move-object v2, v0

    invoke-virtual {v4, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v2

    .line 121
    :goto_0
    const/4 v2, -0x1

    .line 122
    if-eqz v4, :cond_1

    :try_start_2
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    iget-object v5, p0, Lakov;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle OidbSvc.0xc96|OIDBSSOPke.result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    if-nez v2, :cond_4

    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 132
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 133
    invoke-super {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$1;-><init>(Lakov;Lakot;[B)V

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lakov;->a:Ljava/lang/String;

    const-string v2, "onReceive exit"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_3
    return-void

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_3
    iget-object v5, p0, Lakov;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, p0, Lakov;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onReceive CMD_PUBLIC_ACCOUNT_FOLLOW fail,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v2

    .line 119
    :try_start_4
    iget-object v5, p0, Lakov;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lakov;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "0xc96 fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_5
    invoke-super {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$2;-><init>(Lakov;Lakot;)V

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 152
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    iget-object v2, p0, Lakov;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetAppletPublicAccount res.isSuccess=false   failCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_7
    invoke-super {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/applets/NewPublicAccountServlet$3;-><init>(Lakov;Lakot;)V

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lakov;->a:Ljava/lang/String;

    const-string v1, "onSend"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 49
    const-string v0, "BUNDLE_PUBLIC_ACCOUNT_CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lakov;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "cmd="

    aput-object v3, v2, v5

    aput-object v0, v2, v7

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    :cond_1
    const-string v1, "newFollow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Lcom/tencent/mobileqq/applets/PublicAccountIntent;

    .line 56
    :try_start_0
    invoke-super {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->a()Lajnz;

    move-result-object v1

    check-cast v1, Lakot;

    .line 58
    invoke-virtual {v1, v0}, Lakot;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 60
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_IS_FOLLOW"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "BUNDLE_PUBLIC_ACCOUNT_UIN"

    .line 62
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUNDLE_PUBLIC_ACCOUNT_SOURCE"

    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 60
    invoke-static {v0, v1, v2, v3}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lakov;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ClassCastException e"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;-><init>()V

    .line 73
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, "BUNDLE_PUBLIC_ACCOUNT_UIN"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 75
    new-instance v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;-><init>()V

    .line 76
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;->source_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "BUNDLE_PUBLIC_ACCOUNT_SOURCE"

    invoke-virtual {p1, v3, v5}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    new-instance v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;-><init>()V

    .line 78
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;->ext:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 79
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->follow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 80
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 83
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc96

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 84
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 87
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 88
    const-string v1, "OidbSvc.0xc96"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 91
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lakov;->a:Ljava/lang/String;

    const-string v1, "onSend exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
