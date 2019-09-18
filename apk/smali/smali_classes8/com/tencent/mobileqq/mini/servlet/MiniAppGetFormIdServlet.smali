.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_userapp.GetFormId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 27
    const/16 v0, 0x3fc

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;->observerId:I

    .line 28
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    .line 55
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdRsp;-><init>()V

    .line 56
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 58
    const-string v1, "formId"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdRsp;->formId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v2, 0x3fc

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 34
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 47
    :cond_0
    const-string v1, "LightAppSvc.mini_app_userapp.GetFormId"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 49
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 51
    return-void
.end method
