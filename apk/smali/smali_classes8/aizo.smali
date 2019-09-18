.class public Laizo;
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "cmgame_process.CmGameServlet"

    const/4 v1, 0x2

    const-string v2, "[onReceive]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x4

    .line 62
    new-array v0, v1, [B

    .line 63
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v4, v2, v3, v1}, Lazmk;->a([BI[BII)V

    move-object v1, v0

    .line 66
    :goto_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    const-string v0, "cmgame_process.CmGameServlet"

    const/4 v1, 0x1

    const-string v2, "app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizn;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, p1, p2, v1}, Laizn;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "cmgame_process.CmGameServlet"

    const/4 v1, 0x2

    const-string v2, "[onSend]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 35
    const-string/jumbo v2, "timeout"

    const-wide/16 v4, 0x7530

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 39
    if-eqz v1, :cond_2

    .line 40
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 41
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {v0, v6, v2, v3}, Lazmk;->a([BIJ)V

    .line 42
    array-length v2, v1

    invoke-static {v0, v7, v1, v2}, Lazmk;->a([BI[BI)V

    .line 43
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    new-array v0, v7, [B

    .line 46
    const-wide/16 v2, 0x4

    invoke-static {v0, v6, v2, v3}, Lazmk;->a([BIJ)V

    .line 47
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
