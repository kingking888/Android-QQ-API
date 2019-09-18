.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppReportLogFileServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "key_file_size"

.field public static final KEY_FILE_URL:Ljava/lang/String; = "key_file_url"

.field public static final TAG:Ljava/lang/String; = "MiniAppReportLogFileServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 25
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppReportLogFileServlet;->observerId:I

    .line 26
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    .line 64
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StReportLogFileRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StReportLogFileRsp;-><init>()V

    .line 65
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StReportLogFileRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 67
    const/16 v2, 0x40b

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppReportLogFileServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 68
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    .line 31
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 32
    const-string v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v0, "key_file_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v0, "key_file_size"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 35
    const-string v0, "key_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/mini/servlet/ReportLogFileRequest;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/servlet/ReportLogFileRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppReportLogFileServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v5, v0}, Lcom/tencent/mobileqq/mini/servlet/ReportLogFileRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 56
    :cond_1
    const-string v1, "LightAppSvc.mini_app_info.ReportLogFile"

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
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 60
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    const-string v6, "MiniAppReportLogFileServlet"

    const/4 v7, 0x2

    const-string v8, "onSend. mergeFrom exception!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
