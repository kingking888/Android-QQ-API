.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_VERSION_TYPE:Ljava/lang/String; = "key_version_type"

.field public static final TAG:Ljava/lang/String; = "MiniAppSetUserAppTopServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 27
    const/16 v0, 0x3f6

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;->observerId:I

    .line 28
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3f6

    .line 67
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StUseUserAppRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StUseUserAppRsp;-><init>()V

    .line 68
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StUseUserAppRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 69
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StUseUserAppRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "key_ext"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StUseUserAppRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 33
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "key_version_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 35
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 36
    const-string v0, "key_index"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v0, v3}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/mini/servlet/UseUserAppRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/UseUserAppRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v4, v0}, Lcom/tencent/mobileqq/mini/servlet/UseUserAppRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 56
    :cond_1
    const-string v1, "LightAppSvc.mini_app_userapp.UseUserApp"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 58
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "MiniAppSetUserAppTopServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSend. intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 63
    return-void

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    const-string v5, "MiniAppSetUserAppTopServlet"

    const-string v6, "onSend. mergeFrom exception!"

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
