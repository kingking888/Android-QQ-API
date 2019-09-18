.class public Lcooperation/qzone/report/lp/LpReportInfo_pf00034;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static final AND_APPID:Ljava/lang/String; = "1000027"

.field private static final OS_AND:Ljava/lang/String; = "android"

.field private static final REPORT_FROM_CLIENT:I = 0x2

.field public static TAG:Ljava/lang/String;


# instance fields
.field private browserType:Ljava/lang/String;

.field private cpu:Ljava/lang/String;

.field private deviceInfo:Ljava/lang/String;

.field private gatewayIp:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field public isActivity:I

.field public loginFrom:I

.field public loginSource:Ljava/lang/String;

.field private memory:Ljava/lang/String;

.field private mobileType:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private pageType:I

.field private platform:Ljava/lang/String;

.field private qua:Ljava/lang/String;

.field private respondType:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public testId:Ljava/lang/String;

.field public toUin:I

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "LpReport.LpReportInfo_pf00034"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->loginFrom:I

    .line 56
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->loginFrom:I

    .line 60
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->toUin:I

    .line 61
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pf00034:login from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->loginFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "app_id"

    const-string v2, "1000027"

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "touin"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->toUin:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 71
    const-string v0, "network_type"

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 72
    const-string v0, "app_version"

    const-string v2, "8.1.3"

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "platform"

    const-string v2, "android"

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "device_info"

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v2

    invoke-virtual {v2}, Lbeag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "login_from"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->loginFrom:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 78
    const-string v0, "is_activity"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->isActivity:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 79
    const-string v0, "test_id"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->testId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "report_from"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
