.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "key_app_id"

.field public static final KEY_ERR_MSG:Ljava/lang/String; = "err_msg"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_NATIVE_APP_ID:Ljava/lang/String; = "key_native_app_id"

.field public static final KEY_ONLY_OPEN:Ljava/lang/String; = "key_only_open"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key_package_name"

.field public static final KEY_RET_CODE:Ljava/lang/String; = "ret_code"

.field public static final KEY_SCENE:Ljava/lang/String; = "key_scene"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetAppInfoByIdServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 38
    const/16 v0, 0x406

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;->observerId:I

    .line 39
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x406

    .line 76
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;-><init>()V

    .line 77
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 78
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->native_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->android_pkg:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "key_package_name"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->android_pkg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "key_app_id"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "key_native_app_id"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->native_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "key_only_open"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->onlyOpen:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 43
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    const-string v1, "key_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v1, "key_native_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v1, "key_package_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v1, "key_scene"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 48
    const-string v1, "key_index"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v1}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetNativeAppInfoRequest;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/GetNativeAppInfoRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v6, v1}, Lcom/tencent/mobileqq/mini/servlet/GetNativeAppInfoRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 68
    :cond_1
    const-string v1, "LightAppSvc.mini_app_info.GetNAppForJump"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 70
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 72
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    const-string v7, "MiniAppGetAppInfoByIdServlet"

    const/4 v8, 0x2

    const-string v9, "onSend. mergeFrom exception!"

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
