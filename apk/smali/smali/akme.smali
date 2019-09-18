.class public Lakme;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;J)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    :cond_0
    const-string v0, "hostUin"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x123

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 76
    if-nez p1, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "QzoneLoverLightingServlet"

    const-string v1, "onReceive, request is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    if-eqz p2, :cond_2

    .line 84
    const-string v0, "rsp_code"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v0, "rsp_message"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v5, "QzoneLoverLightingServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive QzoneLoverLightingServlet, code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_7

    .line 93
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 94
    invoke-static {}, Lakmd;->a()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 99
    const-string v6, "rsp_code"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-static {v0, v5}, Lakmd;->a([BLjava/lang/String;)LSWEET_NEW_ICON/lighting_sweet_key_rsp;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    const-string v3, "rsp_data"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    const/4 v3, 0x1

    const-class v5, Lakmf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakme;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string v0, "QzoneLoverLightingServlet"

    const-string v5, "inform QzoneLoverLightingServlet isSuccess false"

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_6
    const-class v5, Lakmf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakme;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    const-string v0, "QzoneLoverLightingServlet"

    const-string v5, "inform QzoneLoverLightingServlet resultcode fail."

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_8
    const-class v5, Lakmf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakme;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "hostUin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    new-instance v0, Lakmd;

    invoke-direct {v0, v2, v3}, Lakmd;-><init>(J)V

    .line 50
    invoke-virtual {v0}, Lakmd;->encode()[B

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 55
    :cond_2
    const-wide/32 v4, 0xea60

    invoke-virtual {p2, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 56
    const-string v1, "SQQzoneSvc."

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lakmd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "QzoneLoverLightingServlet"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send req QzoneLoverLightingRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p2, p0, Lakme;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 71
    invoke-super {p0, p1, p2}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 72
    return-void
.end method
