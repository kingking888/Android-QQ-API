.class Laare;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Laqvr;",
        "Laqvr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/Doraemon/impl/DefaultDoraemonAppInfoHelper$1;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Laare;-><init>()V

    return-void
.end method

.method static synthetic a(Laare;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Laare;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laare;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Laare;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laare;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Laare;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic c(Laare;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Laare;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laqvr;)V
    .locals 10

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 486
    invoke-virtual {p2}, Laqvr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p0, p2}, Laare;->notifyResult(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const-string v1, "cache is valid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 494
    if-nez v1, :cond_2

    .line 495
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v1, "jobApiPermission app is null"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Laare;->notifyError(Ljava/lang/Error;)V

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const-string v1, "app is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    :try_start_0
    iget-object v0, p2, Laqvr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 511
    new-instance v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_0xb60$ReqBody;-><init>()V

    .line 512
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->setHasFlag(Z)V

    .line 513
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    iget-object v0, v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laqvr;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    iget v0, p2, Laqvr;->a:I

    if-ne v0, v6, :cond_6

    .line 519
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$ClientInfo;-><init>()V

    .line 520
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    iget-object v2, p2, Laqvr;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 522
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->sdk_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p2, Laqvr;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 524
    :cond_3
    iget-object v2, p2, Laqvr;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 525
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->android_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p2, Laqvr;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 527
    :cond_4
    iget-object v2, p2, Laqvr;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 528
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->android_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p2, Laqvr;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 530
    :cond_5
    iget-object v2, v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;->client_info:Ltencent/im/oidb/oidb_0xb60$ClientInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 533
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 534
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p2, Laqvr;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", appid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_7
    new-instance v2, Laarf;

    invoke-direct {v2, p0, p2}, Laarf;-><init>(Laare;Laqvr;)V

    .line 588
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_0xb60$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb60_1"

    const/16 v5, 0xb60

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 536
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v1, "jobApiPermission parse appid error"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Laare;->notifyError(Ljava/lang/Error;)V

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const-string v1, "parse appid error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p2, Laqvr;

    invoke-virtual {p0, p1, p2}, Laare;->a(Lcom/tribe/async/async/JobContext;Laqvr;)V

    return-void
.end method
