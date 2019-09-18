.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_APP_INFO_DATA:Ljava/lang/String; = "mini_app_info_data"

.field public static final KEY_ENV_VERSION:Ljava/lang/String; = "key_env_version"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_FIRST_PATH:Ljava/lang/String; = "key_first_path"

.field public static final NO_REQUIRED:I = 0x0

.field public static final REQUIRED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MiniAppGetAppInfoByIdServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 51
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;->observerId:I

    .line 52
    return-void
.end method

.method private savaMiniAppInfo(Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 132
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x400

    .line 94
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;-><init>()V

    .line 95
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 96
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;->savaMiniAppInfo(Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;)V

    .line 102
    :cond_0
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 105
    const-string v1, "mini_app_info_data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    .line 56
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    const-string v1, "key_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v1, "key_first_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v1, "key_env_version"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    const-string v1, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 61
    if-nez v5, :cond_0

    .line 62
    const-string v5, ""

    .line 64
    :cond_0
    if-nez v6, :cond_1

    .line 65
    const-string v6, ""

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    new-instance v1, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v1}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {v1, v0}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByIdRequest;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByIdRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v7, v1}, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByIdRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 86
    :cond_3
    const-string v1, "LightAppSvc.mini_app_info.GetAppInfoById"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 88
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 90
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    const-string v3, "MiniAppGetAppInfoByIdServlet"

    const/4 v4, 0x2

    const-string v8, "onSend. mergeFrom exception!"

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
