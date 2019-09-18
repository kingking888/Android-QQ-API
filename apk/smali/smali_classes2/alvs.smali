.class public Lalvs;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 25
    const-string v0, "RockDownloaderServlet"

    iput-object v0, p0, Lalvs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lalvs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    const-string v0, "BUNDLE_CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    .line 88
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 91
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    const-string v0, "QQApkSvc.pre_download_apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v4, "BUNDLE_KEY_RESPONSE_BYTE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    instance-of v3, p1, Lmqq/app/NewIntent;

    if-eqz v3, :cond_1

    .line 97
    check-cast p1, Lmqq/app/NewIntent;

    .line 98
    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    const-string v0, "QQApkSvc.update_download_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v4, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;

    invoke-direct {v4}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;-><init>()V

    .line 105
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    iget-object v0, v4, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    iget-object v3, p0, Lalvs;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const-string v7, " "

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const-string v2, " "

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget-object v2, v4, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;->download_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    const-string v2, " "

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    const-string v2, " "

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x9

    const-string v2, " "

    aput-object v2, v6, v1

    const/16 v1, 0xa

    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 109
    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lalvs;->a:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lalvs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, " "

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, " "

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, v4, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspUpdateDownCountRecmd;->download_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lalvs;->a:Ljava/lang/String;

    const-string v1, "onSend"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "BUNDLE_CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lalvs;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cmd="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    :cond_1
    const-string v1, "QQApkSvc.pre_download_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;-><init>()V

    .line 55
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->platform:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_SOURCE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->scene:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_SCENE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_PKG_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v3, "BUNDLE_KEY_UIN"

    invoke-virtual {p1, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 61
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqPreDownloadRecmd;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lalvs;->a:Ljava/lang/String;

    const-string v1, "onSendFinish"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_3
    return-void

    .line 63
    :cond_4
    const-string v1, "QQApkSvc.update_download_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;-><init>()V

    .line 65
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_SOURCE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 66
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;->scene:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_SCENE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BUNDLE_KEY_PKG_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v3, "BUNDLE_KEY_UIN"

    invoke-virtual {p1, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqUpdateDownCountRecmd;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
