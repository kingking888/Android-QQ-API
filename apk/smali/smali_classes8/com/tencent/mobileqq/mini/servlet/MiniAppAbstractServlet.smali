.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final EXTRA_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_APP_STORE_GET_APP_LIST_TYPE:Ljava/lang/String; = "key_app_store_get_app_list_type"

.field public static final KEY_CMD_NAME:Ljava/lang/String; = "key_cmd_name"

.field public static final KEY_DATA:Ljava/lang/String; = "key_data"

.field public static final KEY_LANG:Ljava/lang/String; = "key_lang"

.field public static final KEY_LINK:Ljava/lang/String; = "key_link"

.field public static final KEY_LINK_TYPE:Ljava/lang/String; = "key_link_type"

.field public static final KEY_NUM:Ljava/lang/String; = "key_num"

.field public static final KEY_PAGE:Ljava/lang/String; = "key_page"

.field public static final KEY_REPORT_DATA:Ljava/lang/String; = "reportData"

.field private static final KEY_SSO_CMD_START_TIME_MILLIS:Ljava/lang/String; = "key_sso_cmd_start_time_millis"

.field public static final KEY_UIN:Ljava/lang/String; = "key_uin"

.field public static final KEY_VERSION:Ljava/lang/String; = "key_version"

.field public static final KEY_WITH_CREDENTIAL:Ljava/lang/String; = "key_with_credential"

.field public static final TAG:Ljava/lang/String; = "MiniAppAbstractServlet"


# instance fields
.field private miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field protected observerId:I

.field private page:Ljava/lang/String;

.field private shouldPerformDCReport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->shouldPerformDCReport:Z

    return-void
.end method


# virtual methods
.method protected doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->shouldPerformDCReport:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x209

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->page:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "traceid"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_3

    .line 167
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "1"

    :goto_3
    if-eqz p1, :cond_6

    const-string v0, "key_sso_cmd_start_time_millis"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "key_sso_cmd_start_time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    :goto_4
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 173
    :cond_0
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz p1, :cond_7

    const-string/jumbo v0, "traceid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_5
    const-string v2, "miniapp-cmd"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive response cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " resultCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " traceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_1
    return-void

    .line 166
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 168
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 169
    :cond_5
    const-string v7, "0"

    goto :goto_3

    .line 170
    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 175
    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected getTraceId()Ljava/lang/String;
    .locals 8

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 197
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x15f90

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 121
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    :try_start_0
    const-string v0, "key_index"

    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 129
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 131
    const-string v1, "key_index"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v1, "retCode"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->retCode:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    const-string v1, "errMsg"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "key_appid"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 161
    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "MiniAppAbstractServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->observerId:I

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->getCmdByObserverId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_1
    const-string v0, "retCode"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    const-string v0, "errMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->observerId:I

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "MiniAppAbstractServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "onReceive error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->observerId:I

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 148
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "MiniAppAbstractServlet"

    const/4 v1, 0x2

    const-string v2, "onReceive. inform  resultcode fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->observerId:I

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p2}, Lmqq/app/Packet;->toMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    move-object v6, v0

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->shouldPerformDCReport:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "key_page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->page:Ljava/lang/String;

    .line 91
    const-string v1, "key_sso_cmd_start_time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x2b7

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->page:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    :cond_1
    if-eqz v6, :cond_3

    .line 107
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz p1, :cond_2

    const-string/jumbo v1, "traceid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_2
    const-string v1, "miniapp-cmd"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send request cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " traceId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 98
    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 99
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public setShouldPerformDCReport(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->shouldPerformDCReport:Z

    .line 188
    return-void
.end method
