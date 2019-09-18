.class public Lamrx;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->getProcessor()Lamsc;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lamsc;->a(Lmqq/app/MSFServlet;Lcom/tencent/mobileqq/data/QzoneCommonIntent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 26
    instance-of v0, p1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->getRequest()Lbeaj;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcooperation/qzone/QzoneExternalRequest;->encode()[B

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 36
    :cond_0
    const-wide/16 v2, 0x7530

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 37
    const-string v2, "SQQzoneSvc."

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcooperation/qzone/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 45
    :cond_1
    return-void
.end method
