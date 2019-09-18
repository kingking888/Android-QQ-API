.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.store_app_client.GetFirstPageByType"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 25
    const/16 v0, 0x3fe

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;->observerId:I

    .line 26
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;

    invoke-direct {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;-><init>()V

    .line 54
    invoke-virtual {v0, p3}, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 55
    const-string v1, "data"

    iget-object v0, v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeRsp;->vecAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lapxg;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/16 v2, 0x3fe

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;Landroid/content/Intent;)V

    .line 39
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 44
    :cond_0
    const-string v1, "LightAppSvc.store_app_client.GetFirstPageByType"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 46
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 49
    return-void
.end method
