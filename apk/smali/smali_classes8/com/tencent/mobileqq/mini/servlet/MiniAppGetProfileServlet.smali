.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppGetProfileServlet"


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 28
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->observerId:I

    .line 29
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3e9

    .line 53
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;-><init>()V

    .line 54
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 56
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "nick"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "avatar"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "gender"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v1, "country"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->address:LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;->country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "province"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->address:LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "city"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->address:LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "language"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "rawData"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->rawData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "signature"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "encryptedData"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->encryptedData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "iv"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->iv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "key_appid"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v0, "MiniAppGetProfileServlet"

    const/4 v1, 0x2

    const-string v3, "inform MiniAppGetProfileServlet result.user == null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    .line 33
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->appId:Ljava/lang/String;

    .line 34
    const-string v0, "key_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    const-string v0, "key_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    const-string v1, "key_with_credential"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    const-string v2, "key_lang"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->appId:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 45
    :cond_0
    const-string v1, "LightAppSvc.mini_user_info.GetProfile"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 47
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
