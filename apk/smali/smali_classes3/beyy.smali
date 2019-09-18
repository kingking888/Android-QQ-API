.class public Lbeyy;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/4 v0, 0x3

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v0, 0x4

    .line 130
    goto :goto_0

    .line 132
    :pswitch_2
    const/4 v0, 0x5

    .line 133
    goto :goto_0

    .line 135
    :pswitch_3
    const/4 v0, 0x6

    .line 136
    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a()Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-direct {v0}, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;-><init>()V

    .line 101
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->city_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->mobile_type:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {}, Lbeyy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 113
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    return-object v0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/16 v11, 0x3e8

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 184
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x4

    .line 189
    new-array v0, v1, [B

    .line 190
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v9, v2, v3, v1}, Lazmk;->a([BI[BII)V

    .line 193
    :cond_0
    new-instance v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;

    invoke-direct {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;-><init>()V

    .line 194
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 195
    if-ne v2, v11, :cond_4

    .line 197
    :try_start_0
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 200
    iget-object v0, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "MonitorServlet"

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, " unissoResult="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    :cond_1
    iget-object v0, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 206
    iget-object v0, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    iget-object v3, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mult_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v1, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mult_delay:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcooperation/vip/manager/MonitorManager;->a(II)V

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    const-string v1, "MonitorServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    const/16 v2, 0x3e8

    const/4 v3, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 228
    :goto_0
    return-void

    .line 215
    :cond_3
    const-string v1, "MonitorServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MonitorServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 225
    :cond_4
    const-string v0, "MonitorServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive result fail with result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 49
    new-instance v1, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;

    invoke-direct {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;-><init>()V

    .line 51
    iget-object v2, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->exception_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lbeyy;->a()Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    move-result-object v2

    .line 53
    iget-object v3, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-virtual {v3, v2}, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 55
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lbeyy;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    new-instance v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 59
    new-instance v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;

    invoke-direct {v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;-><init>()V

    .line 60
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v6, 0x6d

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 61
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "8.1.3"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 63
    iget-object v5, v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->comm:Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;

    invoke-virtual {v5, v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 64
    iget-object v4, v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 65
    invoke-virtual {v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    .line 66
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67
    const-string v1, "cmd"

    const-string v3, "MobileReport.ExceptionReport"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 70
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/16 v11, 0x3e8

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 232
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x4

    .line 237
    new-array v0, v1, [B

    .line 238
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v9, v2, v3, v1}, Lazmk;->a([BI[BII)V

    .line 241
    :cond_0
    new-instance v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;

    invoke-direct {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;-><init>()V

    .line 242
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 243
    if-ne v2, v11, :cond_4

    .line 245
    :try_start_0
    new-instance v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v2}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 246
    invoke-virtual {v2, v0}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 248
    iget-object v0, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "MonitorServlet"

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, " unissoResult="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    :cond_1
    iget-object v0, v2, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 254
    iget-object v0, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    iget-object v3, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mult_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v1, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgRsp;->mult_delay:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcooperation/vip/manager/MonitorManager;->a(II)V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    const-string v1, "MonitorServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_2
    const/16 v2, 0x3e8

    const/4 v3, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 276
    :goto_0
    return-void

    .line 263
    :cond_3
    const-string v1, "MonitorServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "MonitorServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 273
    :cond_4
    const-string v0, "MonitorServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive result fail with result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lbeyx;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lbeyy;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/vip/pb/mobile_monitor_report$TraceReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 75
    new-instance v1, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;

    invoke-direct {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;-><init>()V

    .line 76
    iget-object v2, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->trace_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 78
    invoke-static {}, Lbeyy;->a()Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    move-result-object v2

    .line 79
    iget-object v3, v1, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-virtual {v3, v2}, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lbeyy;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    new-instance v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 85
    new-instance v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;

    invoke-direct {v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;-><init>()V

    .line 86
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v6, 0x6d

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 87
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 88
    iget-object v5, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "8.1.3"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 89
    iget-object v5, v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->comm:Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;

    invoke-virtual {v5, v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 90
    iget-object v4, v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 91
    invoke-virtual {v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    .line 92
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    const-string v1, "cmd"

    const-string v3, "MobileReport.TraceReport"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 96
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "MonitorServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cmd"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 174
    const-string v2, "MonitorServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_3
    const-string v0, "MobileReport.ExceptionReport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-direct {p0, p1, p2}, Lbeyy;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 174
    :cond_4
    const-string v0, "not"

    goto :goto_1

    .line 178
    :cond_5
    const-string v0, "MobileReport.TraceReport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0, p1, p2}, Lbeyy;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    .line 146
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "timeout"

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 149
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 151
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "MonitorServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend exit cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
