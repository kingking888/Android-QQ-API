.class public Lanzj;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "FileTransferServlet<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onReceive called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const-string v0, "FileTransferServlet<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "onReceive : req is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    const-string v1, "response"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {p0}, Lanzj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 30
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "FileTransferServlet<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onSend called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    if-nez p1, :cond_2

    .line 41
    const-string v0, "FileTransferServlet<FileAssistant>"

    const-string v1, "onSend : req is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 45
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 49
    const-string v1, "fastresend"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "FileTransferServlet<FileAssistant>"

    const-string v1, "onSend : toMsg is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
