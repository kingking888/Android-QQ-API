.class public Laasx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laasv;


# instance fields
.field a:Laasw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Laasx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct/range {p0 .. p8}, Laasx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic a(Laasx;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Laasx;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    const-string v0, "DoraemonOpenAPI.report"

    const-string v1, "app is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb6f$ReqBody;-><init>()V

    .line 65
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$Identity;->apptype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 67
    :try_start_0
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$Identity;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$Identity;->apiName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->identity:Ltencent/im/oidb/oidb_0xb6f$Identity;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/oidb_0xb6f$Identity;->setHasFlag(Z)V

    .line 74
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->invoke_times:Lcom/tencent/mobileqq/pb/PBInt64Field;

    int-to-long v4, p5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 75
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->report_freq_req:Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/oidb_0xb6f$ReportFreqReqBody;->setHasFlag(Z)V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string v2, "DoraemonOpenAPI.report"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", api="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    new-instance v2, Laasy;

    invoke-direct {v2, p0, p1, p4, p5}, Laasy;-><init>(Laasx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xb6f$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb6f_1"

    const/16 v5, 0xb6f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "DoraemonOpenAPI.report"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse appid error appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 15

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v2, "DoraemonOpenAPI.report"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFrequenceData key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", api="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", remain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 122
    instance-of v2, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 123
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    new-instance v2, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;

    move-object v3, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$3;-><init>(Laasx;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 140
    :goto_0
    iget-object v5, p0, Laasx;->a:Laasw;

    .line 141
    if-eqz v5, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$4;

    move-object v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$4;-><init>(Laasx;Laasw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_1
    return-void

    .line 138
    :cond_2
    const-string v2, "DoraemonOpenAPI.report"

    const/4 v3, 0x1

    const-string v4, "app is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "DoraemonOpenAPI.report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFrequenceDataBatch key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v1, p0, Laasx;->a:Laasw;

    .line 156
    if-eqz v1, :cond_2

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;

    .line 159
    new-instance v4, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaItem;

    invoke-direct {v4}, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaItem;-><init>()V

    .line 160
    iget-wide v6, v0, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->remainTimes:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaItem;->remainTimes:J

    .line 161
    iget-wide v6, v0, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->expireTimeMillis:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaItem;->expireTimeMillis:J

    .line 162
    iget-object v0, v0, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;->apiName:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;-><init>(Laasx;Laasw;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laasw;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Laasx;->a:Laasw;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 31
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "DoraemonOpenAPI.report"

    const-string v1, "app is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$1;-><init>(Laasx;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laasx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    return-void
.end method
