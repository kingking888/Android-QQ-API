.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_ERR_MSG:Ljava/lang/String; = "err_msg"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_RET_CODE:Ljava/lang/String; = "ret_code"

.field public static final KEY_RET_ENCRYPT_DATA:Ljava/lang/String; = "ret_encrypt_data"

.field public static final KEY_RET_IV:Ljava/lang/String; = "ret_iv"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetUserInfoExtraServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 26
    const/16 v0, 0x408

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;->observerId:I

    .line 27
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x408

    .line 61
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;-><init>()V

    .line 62
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 63
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;->encryptedData:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "ret_encrypt_data"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;->encryptedData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "ret_iv"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;->iv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 31
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 32
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v0, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {v0, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 53
    :cond_1
    const-string v1, "LightAppSvc.mini_user_info.GetUserInfoExtra"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 55
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 57
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const-string v4, "MiniAppGetUserInfoExtraServlet"

    const/4 v5, 0x2

    const-string v6, "onSend. mergeFrom exception!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
