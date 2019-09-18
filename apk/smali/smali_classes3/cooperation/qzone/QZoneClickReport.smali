.class public Lcooperation/qzone/QZoneClickReport;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_TYPE_LIVE_READ:I = 0x8

.field public static final RESERVE_TYPE_LIVE_NOT_DOWNLOAD_PLUGIN:I = 0x3

.field public static final RESERVE_TYPE_LIVE_NOT_DOWNLOAD_PTU_SO:Ljava/lang/String; = "1"

.field public static final RESERVE_TYPE_LIVE_NOT_DOWNLOAD_STL_SO:Ljava/lang/String; = "2"

.field public static final SUB_ACTION_TYPE_LIVE_NOT_DOWNLOAD:I = 0x80

.field public static final SUB_ACTION_TYPE_LIVE_OS_NOT_SUPPORT:Ljava/lang/String; = "125"

.field public static final SUB_ACTION_TYPE_LIVE_PLUGIN_MANUL_DOWNLOAD:I = 0x81

.field public static final SUB_ACTION_TYPE_LIVE_PLUS_CLICK:Ljava/lang/String; = "1"

.field private static TAG:Ljava/lang/String;

.field public static isShowToast:Z

.field public static reportAmount:I

.field public static reportRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcooperation/qzone/QZoneClickReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/QZoneClickReport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLong(Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 291
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 295
    :goto_0
    return-wide p1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    sget-object v0, Lcooperation/qzone/QZoneClickReport;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long string("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is ill-format, return default value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static report(Ljava/lang/String;Lbeai;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    new-instance v3, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 53
    invoke-virtual {p1}, Lbeai;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->extraInfo:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v4

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "QZoneClickReport"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 63
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcooperation/qzone/QZoneClickReport;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbeai;->a:J

    .line 64
    iput-object p1, v0, Lbeai;->c:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lbeai;->d:Ljava/lang/String;

    .line 66
    iput-object p3, v0, Lbeai;->e:Ljava/lang/String;

    .line 67
    iput-object p4, v0, Lbeai;->f:Ljava/lang/String;

    .line 69
    invoke-static {p0, v0, p5}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 70
    return-void
.end method

.method public static startReportImediately(Ljava/lang/String;Lbeai;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-static {p0, v2, v3}, Lcooperation/qzone/QZoneClickReport;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 85
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 86
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 91
    invoke-virtual {p1}, Lbeai;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->extraInfo:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "QZoneClickReport"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-static {p0, v2, v3}, Lcooperation/qzone/QZoneClickReport;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 75
    new-instance v2, Lbeai;

    invoke-direct {v2}, Lbeai;-><init>()V

    .line 76
    invoke-virtual {v2, p1}, Lbeai;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0, v1}, Lbeai;->a(J)V

    .line 78
    invoke-virtual {v2, p2}, Lbeai;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, v2}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 81
    :cond_0
    return-void
.end method
