.class public Lbeip;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcooperation/qzone/plugin/PluginIntent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 63
    check-cast v0, Lcooperation/qzone/plugin/PluginIntent;

    invoke-virtual {v0}, Lcooperation/qzone/plugin/PluginIntent;->a()Lbeje;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2}, Lbeje;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 38
    instance-of v1, p1, Lcooperation/qzone/plugin/PluginIntent;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 40
    check-cast v0, Lcooperation/qzone/plugin/PluginIntent;

    iget-object v1, v0, Lcooperation/qzone/plugin/PluginIntent;->a:Ljava/util/ArrayList;

    .line 41
    check-cast p1, Lcooperation/qzone/plugin/PluginIntent;

    iget-object v0, p1, Lcooperation/qzone/plugin/PluginIntent;->b:Ljava/util/ArrayList;

    .line 44
    :goto_0
    new-instance v2, Lbein;

    invoke-virtual {p0}, Lbeip;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1, v0}, Lbein;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    invoke-virtual {v2}, Lbein;->encode()[B

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    :cond_0
    const-wide/32 v4, 0xea60

    invoke-virtual {p2, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 51
    const-string v1, "SQQzoneSvc."

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lbein;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 57
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
