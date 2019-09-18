.class public Laasj;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqvr;

.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Laqvr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    iput-object p2, p0, Laasj;->a:Laqvr;

    iput-object p3, p0, Laasj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laasj;->a:Laqvr;

    iget v2, v2, Laqvr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laasj;->a:Laqvr;

    iget-object v2, v2, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    iget-object v2, v2, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_4

    .line 80
    :cond_1
    iget-object v0, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobVerifyUrl req error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v1, ""

    .line 83
    if-eqz p2, :cond_8

    .line 85
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

    .line 89
    :goto_0
    const-string v1, "DoraemonOpenAPI.jobVerifyUrl"

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

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 89
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

    .line 93
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$RspBody;-><init>()V

    .line 95
    :try_start_1
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb60$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 96
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;->has()Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    iget-object v0, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const/4 v2, 0x7

    const-string v3, "jobVerifyUrl rsp invalid"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->b(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    const/4 v1, 0x2

    const-string v2, "rsp invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v1, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    new-instance v2, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v3, "jobVerifyUrl parse rsp error"

    invoke-direct {v2, v11, v3}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->d(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "DoraemonOpenAPI.jobVerifyUrl"

    const-string v2, "parse rsp error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 103
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    const-string v1, "DoraemonOpenAPI.jobVerifyUrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive is_auth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;->is_authed:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;->is_authed:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    sget-object v1, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Landroid/util/LruCache;

    iget-object v2, p0, Laasj;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    iget-object v1, p0, Laasj;->a:Laqvr;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 110
    :cond_7
    iget-object v0, p0, Laasj;->a:Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment$UrlNotauthorizedError;

    invoke-direct {v1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment$UrlNotauthorizedError;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->c(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method
