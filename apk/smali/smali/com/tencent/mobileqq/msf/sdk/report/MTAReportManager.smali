.class public Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;
.super Ljava/lang/Object;
.source "MTAReportManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MTAReport"

.field private static sMtaReporter:Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMtaReporter()Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->sMtaReporter:Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    return-object v0
.end method

.method public static setMTAReporter(Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;->isMtaSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sput-object p0, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->sMtaReporter:Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;

    .line 23
    :cond_0
    return-void
.end method
