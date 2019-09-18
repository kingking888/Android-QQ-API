.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppGetLoginCodeServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;->observerId:I

    .line 29
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3e8

    .line 52
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;-><init>()V

    .line 53
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 55
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;->code:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "code"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;->code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 43
    :cond_0
    const-string v1, "LightAppSvc.mini_program_auth.GetCode"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 45
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 47
    return-void
.end method
