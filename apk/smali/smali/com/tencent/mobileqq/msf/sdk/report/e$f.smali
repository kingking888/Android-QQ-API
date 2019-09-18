.class public Lcom/tencent/mobileqq/msf/sdk/report/e$f;
.super Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/e$f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf.sdk.event_sendToServiceCost"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 132
    const-string v0, "proxy"

    sget-boolean v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "msf.sdk.event_sendToServiceCost"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v8, v3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/report/e$f;->a(Ljava/lang/String;ZJJZ)V

    .line 135
    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/e$f;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$f$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/e$f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-lez p2, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    const-string/jumbo v0, "to_SendSuccTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "to_appSendMsg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 155
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 156
    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$f;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 4

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportRdm:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App_reportRDM"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "to_appSendMsg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-void
.end method
