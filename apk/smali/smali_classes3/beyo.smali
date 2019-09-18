.class public abstract Lbeyo;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public abstract a(Landroid/content/Intent;)Lcooperation/qzone/QzoneExternalRequest;
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/vip/manager/CommonRequestManager$1;

    invoke-direct {v1, p0, p1}, Lcooperation/vip/manager/CommonRequestManager$1;-><init>(Lbeyo;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lbeyo;->a(Landroid/content/Intent;)Lcooperation/qzone/QzoneExternalRequest;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const-string v0, "CommonRequestManager"

    const-string v1, " onSend request = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcooperation/qzone/QzoneExternalRequest;->encode()[B

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const-string v0, "CommonRequestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend request encode result is null.cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcooperation/qzone/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 57
    :cond_1
    invoke-virtual {p0}, Lbeyo;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 58
    const-string v2, "SQQzoneSvc."

    .line 60
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

    .line 61
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
