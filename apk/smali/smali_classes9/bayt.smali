.class public Lbayt;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 316
    const-string v0, "TroopAbility.PreVerification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    iget v2, v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    if-nez p1, :cond_0

    if-nez p2, :cond_3

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string v1, ""

    .line 320
    if-eqz p2, :cond_7

    .line 322
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

    .line 326
    :goto_0
    const-string v1, "TroopAbility.PreVerification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, ", data=null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    const-string v1, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c(Ljava/lang/String;)V

    .line 359
    :goto_2
    return-void

    .line 323
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 326
    :cond_2
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

    .line 332
    :cond_3
    new-instance v1, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xb60$RspBody;-><init>()V

    .line 334
    :try_start_1
    invoke-virtual {v1, p2}, Ltencent/im/oidb/oidb_0xb60$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 335
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    :cond_4
    const-string v0, "TroopAbility.PreVerification"

    const/4 v1, 0x1

    const-string v2, "rsp invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    const-string v1, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string v1, "TroopAbility.PreVerification"

    const-string v2, "parse rsp error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    iget-object v0, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    const-string v1, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Ltencent/im/oidb/oidb_0xb60$RspBody;)Ltencent/im/oidb/oidb_0xb60$RspBody;

    .line 341
    const-string v0, "TroopAbility.PreVerification"

    const/4 v2, 0x1

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

    .line 342
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 346
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_6
    iget-object v0, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Ljava/util/Set;)Z

    move-result v0

    .line 350
    const-string v2, "TroopAbility.PreVerification"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check permission result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    iget-object v2, p0, Lbayt;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Z)V

    .line 353
    iget-object v0, v1, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(J)J

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b(J)J
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
