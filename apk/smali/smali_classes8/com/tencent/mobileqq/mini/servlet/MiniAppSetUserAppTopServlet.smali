.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_EXTENDINFO:Ljava/lang/String; = "key_extendinfo"

.field public static final KEY_TOP_TYPE:Ljava/lang/String; = "key_top_type"

.field public static final KEY_VERSION_TYPE:Ljava/lang/String; = "key_version_type"

.field public static final TAG:Ljava/lang/String; = "MiniAppSetUserAppTopServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 29
    const/16 v0, 0x3ef

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;->observerId:I

    .line 30
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3ef

    .line 69
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAppTopRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAppTopRsp;-><init>()V

    .line 70
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAppTopRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 71
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAppTopRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "key_extendinfo"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAppTopRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 34
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v0, "key_top_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 36
    const-string v0, "key_version_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 37
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 38
    const-string v0, "key_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, v4}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    new-instance v4, Lcom/tencent/mobileqq/mini/servlet/SetUserAppTopRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/servlet/SetUserAppTopRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v5, v0}, Lcom/tencent/mobileqq/mini/servlet/SetUserAppTopRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 58
    :cond_1
    const-string v1, "LightAppSvc.mini_app_userapp.SetUserAppTop"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 60
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
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

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 65
    return-void

    .line 44
    :catch_0
    move-exception v4

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    const-string v6, "MiniAppSetUserAppTopServlet"

    const-string v7, "onSend. mergeFrom exception!"

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
