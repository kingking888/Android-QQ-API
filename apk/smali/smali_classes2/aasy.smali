.class Laasy;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laasx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laasx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laasy;->a:Laasx;

    iput-object p2, p0, Laasy;->a:Ljava/lang/String;

    iput-object p3, p0, Laasy;->b:Ljava/lang/String;

    iput p4, p0, Laasy;->a:I

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "DoraemonOpenAPI.report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laasy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", api="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laasy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laasy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_3

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "DoraemonOpenAPI.report"

    const/4 v1, 0x2

    const-string v2, "req error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb6f$RspBody;-><init>()V

    .line 93
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb6f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 94
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "DoraemonOpenAPI.report"

    const/4 v1, 0x2

    const-string v2, "rsp invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "DoraemonOpenAPI.report"

    const/4 v2, 0x2

    const-string v3, "parse rsp error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_4
    :try_start_1
    iget-object v1, p0, Laasy;->a:Laasx;

    iget-object v2, p0, Laasy;->a:Ljava/lang/String;

    iget-object v3, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    iget-object v3, v3, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v3, v3, Ltencent/im/oidb/oidb_0xb6f$Identity;->apptype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v4, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xb6f$Identity;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    iget-object v5, v5, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v5, v5, Ltencent/im/oidb/oidb_0xb6f$Identity;->apiName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    iget-object v6, v6, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->remain_times:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 105
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb6f$RspBody;->report_freq_rsp:Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb6f$ReportFreqRspBody;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 100
    invoke-static/range {v1 .. v9}, Laasx;->a(Laasx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
