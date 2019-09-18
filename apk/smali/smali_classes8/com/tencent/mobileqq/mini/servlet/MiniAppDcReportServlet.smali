.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_dcreport.DcReport"

.field public static final CMD_STRING_GAME_CP_REPORT:Ljava/lang/String; = "LightAppSvc.mini_app_dcreport.GameDcReport"

.field public static final CMD_STRING_MINI_LOG:Ljava/lang/String; = "MiniLogSvr.mini_app_apireport.DcReport"

.field public static final CMD_STRING_THIRD_PARTY_REPORT:Ljava/lang/String; = "LightAppSvc.mini_app_dcreport.ThirdDcReport"

.field public static final KEY_CMD:Ljava/lang/String; = "key_cmd"

.field public static final TAG:Ljava/lang/String; = "MiniAppDcReportServlet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x3ed

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    :try_start_0
    const-string v0, "key_index"

    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 63
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 65
    const-string v1, "key_index"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v1, "LightAppSvc.mini_app_dcreport.ThirdDcReport"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, LNS_MINI_REPORT/REPORT$StThirdDcReportRsp;

    invoke-direct {v1}, LNS_MINI_REPORT/REPORT$StThirdDcReportRsp;-><init>()V

    .line 70
    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LNS_MINI_REPORT/REPORT$StThirdDcReportRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 71
    iget-object v0, v1, LNS_MINI_REPORT/REPORT$StThirdDcReportRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    const-string v1, "ret"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const/16 v2, 0x3ed

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 108
    return-void

    .line 72
    :cond_0
    :try_start_1
    const-string v1, "LightAppSvc.mini_app_dcreport.GameDcReport"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, LNS_MINI_REPORT/REPORT$StGameDcReportRsp;

    invoke-direct {v1}, LNS_MINI_REPORT/REPORT$StGameDcReportRsp;-><init>()V

    .line 74
    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LNS_MINI_REPORT/REPORT$StGameDcReportRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 75
    iget-object v0, v1, LNS_MINI_REPORT/REPORT$StGameDcReportRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, LNS_MINI_REPORT/REPORT$StDcReportRsp;

    invoke-direct {v1}, LNS_MINI_REPORT/REPORT$StDcReportRsp;-><init>()V

    .line 78
    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LNS_MINI_REPORT/REPORT$StDcReportRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 79
    iget-object v0, v1, LNS_MINI_REPORT/REPORT$StDcReportRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    const/16 v2, 0x3ed

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "MiniAppDcReportServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onReceive error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    .line 90
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "MiniAppDcReportServlet"

    const/4 v1, 0x2

    const-string v2, "inform MiniAppGetLoginCodeServlet isSuccess false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_4
    const/16 v2, 0x3ed

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "MiniAppDcReportServlet"

    const/4 v1, 0x2

    const-string v2, "inform QZoneGetGroupCountServlet resultcode fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_6
    const/16 v2, 0x3ed

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->setShouldPerformDCReport(Z)V

    .line 34
    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 35
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;-><init>([B)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 42
    :cond_0
    const-string v1, "key_cmd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    const-string v1, "LightAppSvc.mini_app_dcreport.DcReport"

    .line 46
    :cond_1
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 48
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 50
    return-void
.end method
