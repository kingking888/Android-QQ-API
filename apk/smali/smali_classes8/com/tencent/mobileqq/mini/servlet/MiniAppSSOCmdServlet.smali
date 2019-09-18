.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniAppSSOCmdServlet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 62
    const-string v0, "msg"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    :goto_0
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 67
    return-void

    :cond_0
    move v3, v2

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 24
    const-string v0, "key_index"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 26
    const-string v3, "key_cmd_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "key_appid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    const-string v0, "MiniAppSSOCmdServlet"

    const-string v1, "onSend empty cmd name"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    const-string v0, "MiniAppSSOCmdServlet"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " business data is empty"

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;[B)V

    .line 45
    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    :cond_2
    invoke-virtual {p2, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 52
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0
.end method
