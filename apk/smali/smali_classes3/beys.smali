.class public Lbeys;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(JILjava/lang/String;ILtencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V
    .locals 6

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 61
    new-instance v1, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;

    invoke-direct {v1}, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;-><init>()V

    .line 63
    iget-object v2, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->adv_pos:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 64
    iget-object v2, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 65
    iget-object v2, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->qzone_busi_info:Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;

    new-instance v3, Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;

    invoke-direct {v3}, Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;-><init>()V

    invoke-virtual {v2, v3}, Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 66
    if-eqz p5, :cond_0

    .line 67
    iget-object v2, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v2, p5}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 69
    :cond_0
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lbeys;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v1}, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    .line 71
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 72
    const-string v1, "cmd"

    const-string v3, "MobileAdv.AdvGet"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "gdt_adv_business_type"

    invoke-virtual {v2, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "GdtGeneralServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGdtADVGetRsp error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;IIIILtencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V
    .locals 6

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 94
    new-instance v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;

    invoke-direct {v1}, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;-><init>()V

    .line 95
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->adv_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 97
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->action_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 98
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->action_value:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 99
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->feed_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    if-eqz p7, :cond_1

    .line 101
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v2, p7}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 103
    :cond_1
    iget-object v2, v1, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 104
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lbeys;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v1}, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    .line 106
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    const-string v1, "cmd"

    const-string v3, "MobileAdv.AdvReport"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "GdtGeneralServlet"

    const-string v3, " @getGdtInfo sendGdtADVReportReq"

    invoke-static {v1, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "GdtGeneralServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGdtADVReportReq error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 184
    .line 186
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    .line 188
    new-array v2, v1, [B

    .line 189
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lazmk;->a([BI[BII)V

    .line 190
    new-instance v1, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;

    invoke-direct {v1}, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;-><init>()V

    .line 191
    invoke-virtual {v1, v2}, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 193
    if-eqz p1, :cond_0

    .line 194
    const-string v0, "gdt_adv_business_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    :cond_0
    iget-object v2, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-static {}, Lbeyp;->a()Lbeyp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbeyp;->a(ILcooperation/vip/pb/vac_adv_get$VacAdvRsp;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    const-string v0, "GdtGeneralServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGdtADVGetRsp err_code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "erro_msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "GdtGeneralServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGdtADVGetRsp error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 211
    .line 213
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 215
    new-array v1, v0, [B

    .line 216
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "GdtGeneralServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGdtADVReportRsp error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "GdtGeneralServlet"

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

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 173
    const-string v2, "GdtGeneralServlet"

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

    .line 175
    :cond_3
    const-string v0, "MobileAdv.AdvGet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0, p1, p2}, Lbeys;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 173
    :cond_4
    const-string v0, "not"

    goto :goto_1

    .line 177
    :cond_5
    const-string v0, "MobileAdv.AdvReport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p1, p2}, Lbeys;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 6

    .prologue
    .line 145
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "timeout"

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 150
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "GdtGeneralServlet"

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

    .line 154
    :cond_0
    return-void
.end method
