.class public Lafgm;
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
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lafgm;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lafgh;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string v0, "StickerRecServlet"

    const/4 v1, 0x1

    const-string v2, "onSend : req is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "key_cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 28
    const-string v0, "key_body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 29
    const-string v0, "key_timeout"

    const-wide/16 v2, 0x1770

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_0
.end method
