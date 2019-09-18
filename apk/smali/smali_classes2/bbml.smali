.class public Lbbml;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field protected a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 133
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpSvr.c2s"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 138
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 139
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbbmj;->a(Ljava/lang/String;I)V

    .line 200
    return-void
.end method

.method private a([B)V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbmj;->b([B)V

    .line 204
    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 142
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpSvr.s2cack"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 146
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 147
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 148
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbmj;->c([B)V

    .line 208
    return-void
.end method

.method private c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 151
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MultiVideo.c2s"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 155
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 156
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 157
    return-void
.end method

.method private c([B)V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbmj;->d([B)V

    .line 212
    return-void
.end method

.method private d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 160
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MultiVideo.s2cack"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 165
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 166
    return-void
.end method

.method private d([B)V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbmj;->e([B)V

    .line 216
    return-void
.end method

.method private e(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "app_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 172
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 176
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 177
    return-void
.end method

.method private e([B)V
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbmj;->f([B)V

    .line 220
    return-void
.end method

.method private f(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 180
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoCCSvc.Adaptation"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 184
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 185
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 186
    return-void
.end method

.method private g(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 189
    const-string v0, "wup_buffer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 190
    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 192
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CliLogSvc.UploadReq"

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 195
    invoke-virtual {p0, p1, v1}, Lbbml;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 196
    return-void
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SharpSvr.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SharpSvr.s2c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MultiVideo.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MultiVideo.s2c"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 42
    invoke-virtual {p0}, Lbbml;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lbbml;->a:Lmqq/app/AppRuntime;

    .line 43
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "VideoChannelServlet"

    const-string v2, "onReceive cmd=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lbbml;->a([B)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "SharpSvr.c2sack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lbbml;->b([B)V

    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "MultiVideo.s2c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lbbml;->c([B)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v1, "MultiVideo.c2sack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lbbml;->d([B)V

    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "cmd_getGatewayIp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    const-string v0, "cmd_getGatewayIp"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "VideoChannelServlet"

    const-string v2, ">>> ip=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v0, v4}, Lbbml;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 120
    :cond_6
    const-string v1, "VideoCCSvc.Adaptation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lbbml;->e([B)V

    goto/16 :goto_0

    .line 125
    :cond_7
    const-string v0, "VideoChannelServlet"

    const-string v1, "onReceive get config fail, resultCode=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_8
    const-string v0, "VideoChannelServlet"

    const-string v1, "onReceive handle not process cmd."

    invoke-static {v0, v1}, Lbbms;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v1, "req_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    const-string v2, "VideoChannelServlet"

    const-string v3, "onSend reqType=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 88
    const-string v0, "VideoChannelServlet"

    const-string v1, "onSend handle not define reqType."

    invoke-static {v0, v1}, Lbbms;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lbbml;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lbbml;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lbbml;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lbbml;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lbbml;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 82
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lbbml;->f(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :pswitch_6
    invoke-direct {p0, p1, v0}, Lbbml;->g(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
