.class public Lcooperation/qzone/report/lp/LpReportInfo_dc02880;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public actiontype:I

.field public item_type:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public subactiontype:I

.field public uin:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LpReport.LpReportInfo_dc02880"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->actiontype:I

    .line 47
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->subactiontype:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->url:Ljava/lang/String;

    .line 52
    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->actiontype:I

    .line 53
    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->subactiontype:I

    .line 54
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->item_type:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static report(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    const-string v1, "hydtgzh"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromMQQPublicAccount(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;

    invoke-direct {v0, p0, p1}, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02880(Lcooperation/qzone/report/lp/LpReportInfo_dc02880;ZZ)V

    .line 59
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
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
    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->uin:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "actiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->actiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "subactiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->subactiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "item_type"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->item_type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
