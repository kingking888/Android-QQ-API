.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_EXTENDINFO:Ljava/lang/String; = "key_extendinfo"

.field public static final KEY_SHARETICKET:Ljava/lang/String; = "key_shareTicket"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetGroupShareInfoServlet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x409

    .line 59
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    :try_start_0
    const-string v0, "key_index"

    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    if-eqz p2, :cond_2

    .line 64
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 67
    const-string v1, "key_index"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "getGroupShareInfo"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v1, "getGroupShareInfoRetCode"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->retCode:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "getGroupShareInfoErrMsg"

    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v2, 0x409

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 93
    return-void

    .line 75
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "MiniAppGetGroupShareInfoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive. MiniAppGetGroupShareInfoServlet rsp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x409

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "MiniAppGetGroupShareInfoServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onReceive error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "MiniAppGetGroupShareInfoServlet"

    const/4 v1, 0x2

    const-string v2, "onReceive. inform MiniAppGetGroupShareInfoServlet resultcode fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    const/4 v1, 0x0

    const/16 v2, 0x409

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    .line 24
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 25
    const-string v0, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v0, "key_shareTicket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoRequest;

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    :cond_1
    const-string v1, "LightAppSvc.mini_app_share.GetGroupShareInfo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 52
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 54
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    const-string v5, "MiniAppGetGroupShareInfoServlet"

    const/4 v6, 0x2

    const-string v7, "onSend. mergeFrom extData exception!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
