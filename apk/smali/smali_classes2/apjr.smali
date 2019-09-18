.class public Lapjr;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "CheckForwardServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive with code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    const-string v0, "CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v4, "OidbSvc.0xc78_1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    .line 93
    :cond_1
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v0, "ext_info"

    const-string v5, "ext_info"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "req_id"

    const-string v5, "req_id"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 104
    add-int/lit8 v6, v6, -0x4

    new-array v6, v6, [B

    .line 105
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v5

    :goto_1
    move v3, v0

    .line 162
    :goto_2
    const-class v5, Lapjq;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lapjr;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 163
    return-void

    .line 85
    :cond_3
    const-string v4, "QQApkSvc.check_jump_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 87
    const-string v2, "QQApkSvc.check_download_apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x3

    goto :goto_0

    .line 89
    :cond_4
    const-string v2, "QQApkSvc.check_jump_apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    const/4 v2, 0x4

    goto :goto_0

    .line 108
    :pswitch_0
    :try_start_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 109
    invoke-virtual {v0, v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 110
    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 111
    if-nez v5, :cond_7

    move v5, v1

    .line 112
    :goto_3
    if-eqz v5, :cond_6

    .line 113
    new-instance v6, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$RspBody;-><init>()V

    .line 114
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 115
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$RspBody;->check_share_extension_rsp:Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 117
    const-string v6, "CheckForwardServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onreceive result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", jump: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->jump_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_5
    const-string v6, "result"

    iget-object v7, v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v6, "jump_result"

    iget-object v7, v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->jump_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v6, "jump_url"

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionRsp;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v5

    .line 124
    goto/16 :goto_1

    :cond_7
    move v5, v3

    .line 111
    goto :goto_3

    .line 126
    :pswitch_1
    new-instance v0, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;

    invoke-direct {v0}, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;-><init>()V

    .line 127
    invoke-virtual {v0, v6}, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 128
    const-string v6, "err_code"

    iget-object v7, v0, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v6, "err_msg"

    iget-object v7, v0, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v6, "can_jump"

    iget-object v0, v0, Ltencent/im/oidb/jump_url_check/jump_url_check$RspJumpUrlCheckRecmd;->can_jump:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v5

    .line 132
    goto/16 :goto_1

    .line 134
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;-><init>()V

    .line 135
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 136
    const-string v6, "allow_download"

    iget-object v7, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->check_pass:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspDownloadCheckRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    const-string v6, "err_code"

    iget-object v7, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v6, "err_msg"

    iget-object v7, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v6, "jump_url"

    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_1

    .line 146
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspJumpCheckRecmd;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspJumpCheckRecmd;-><init>()V

    .line 147
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspJumpCheckRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 148
    const-string v6, "jump"

    iget-object v7, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspJumpCheckRecmd;->jump_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspJumpCheckRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    const-string v6, "err_code"

    iget-object v7, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v6, "err_msg"

    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v5

    goto/16 :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v5, "CheckForwardServlet"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v3, v5

    goto/16 :goto_2

    :cond_9
    move v2, v3

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/16 v2, 0x1a0

    .line 51
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 57
    const-string v0, "QQApkSvc.check_jump_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-wide/16 v2, 0x2710

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 67
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "CheckForwardServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend with cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    const-string v0, "RequestBytes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 72
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "QQApkSvc.check_download_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvw;

    .line 61
    iget v0, v0, Lalvw;->a:I

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "QQApkSvc.check_jump_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvw;

    .line 64
    iget v0, v0, Lalvw;->b:I

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_1
.end method
