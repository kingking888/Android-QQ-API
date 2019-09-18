.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "[mini] MiniAppGetAppInfoByLinkServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 47
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->observerId:I

    .line 48
    return-void
.end method

.method private savaMiniAppInfo(Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 73
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;-><init>()V

    .line 74
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 75
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->savaMiniAppInfo(Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;)V

    .line 81
    :cond_0
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v1

    .line 82
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->shareTicket:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "appInfo"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    const-string v2, "shareTicket"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "[mini] MiniAppGetAppInfoByLinkServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->observerId:I

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v0, "[mini] MiniAppGetAppInfoByLinkServlet"

    const-string v1, "[MiniEng]inform MiniAppGetAppInfoByLinkServlet result.appInfo==null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->observerId:I

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    .line 52
    const-string v0, "key_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "key_link_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const-string v2, "key_uin"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    const-string v2, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 57
    new-instance v3, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 64
    :cond_0
    const-string v1, "LightAppSvc.mini_app_info.GetAppInfoByLink"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 66
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 68
    return-void
.end method
