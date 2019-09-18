.class Laarf;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laare;

.field final synthetic a:Laqvr;


# direct methods
.method constructor <init>(Laare;Laqvr;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Laarf;->a:Laare;

    iput-object p2, p0, Laarf;->a:Laqvr;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laarf;->a:Laqvr;

    iget v2, v2, Laqvr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laarf;->a:Laqvr;

    iget-object v2, v2, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_4

    .line 543
    :cond_1
    iget-object v0, p0, Laarf;->a:Laare;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v2, "jobApiPermission req error"

    invoke-direct {v1, v9, v2}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Laare;->a(Laare;Ljava/lang/Error;)V

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    const-string v1, ""

    .line 546
    if-eqz p2, :cond_a

    .line 548
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$RspBody;-><init>()V

    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb60$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xb60$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 552
    :goto_0
    const-string v1, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const-string v0, ", data=null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_2
    :goto_2
    return-void

    .line 549
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 552
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 556
    :cond_4
    new-instance v1, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xb60$RspBody;-><init>()V

    .line 558
    :try_start_1
    invoke-virtual {v1, p2}, Ltencent/im/oidb/oidb_0xb60$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 559
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_6

    .line 560
    :cond_5
    iget-object v0, p0, Laarf;->a:Laare;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const/4 v2, 0x6

    const-string v3, "jobApiPermission rsp invalid"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Laare;->b(Laare;Ljava/lang/Error;)V

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const/4 v1, 0x2

    const-string v2, "rsp invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 581
    :catch_1
    move-exception v0

    .line 582
    iget-object v1, p0, Laarf;->a:Laare;

    new-instance v2, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v3, "jobApiPermission parse rsp error"

    invoke-direct {v2, v9, v3}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Laare;->c(Laare;Ljava/lang/Error;)V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    const-string v1, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const-string v2, "parse rsp error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 566
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    const-string v0, "DoraemonOpenAPI.permissionHelper.jobApiPermission"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive api_groups:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", api_names:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_7
    invoke-static {}, Laaqw;->a()Laaqw;

    move-result-object v2

    .line 570
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Laarf;->a:Laqvr;

    iget-object v3, v3, Laqvr;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v3}, Laaqw;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 571
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 572
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-static {v2, v0}, Laaqw;->a(Laaqw;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 574
    iget-object v4, p0, Laarf;->a:Laqvr;

    iget-object v4, v4, Laqvr;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 578
    :cond_9
    iget-object v0, p0, Laarf;->a:Laqvr;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Laqvr;->c:J

    .line 579
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Laarf;->a:Laqvr;

    invoke-virtual {v0, v1}, Laqvw;->a(Laqvr;)V

    .line 580
    iget-object v0, p0, Laarf;->a:Laare;

    iget-object v1, p0, Laarf;->a:Laqvr;

    invoke-static {v0, v1}, Laare;->a(Laare;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
