.class public Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.super Ljava/lang/Object;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 60
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "StatReportManager"

    const/4 v2, 0x1

    const-string v3, "reportTimeMTA"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;ZJJZ)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 76
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 77
    iput-boolean p2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 78
    iput-wide p3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 79
    iput-wide p5, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 80
    iput-boolean p7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "StatReportManager"

    const/4 v2, 0x1

    const-string v3, "reportMTA"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
