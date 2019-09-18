.class public Lcooperation/qzone/report/lp/LpReportInfo_DC02293;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mMsg:Ljava/lang/String;

.field private mQzoneCmd:Ljava/lang/String;

.field private mRetCode:I

.field private mTimeCost:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "LpReport.LpReportInfo_DC02293"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mQzoneCmd:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mRetCode:I

    .line 28
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mMsg:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mTimeCost:J

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "DC02293"

    return-object v0
.end method

.method public getStringDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
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
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v0, "Uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "tabletype"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "LogTime"

    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->getStringDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Event"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mQzoneCmd:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "RetCode"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mRetCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "CmdMsg"

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mMsg:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "TimeCost"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02293;->mTimeCost:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "AppId"

    const-string v2, "Android-QzoneInQQ"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "network"

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "deviceinfo"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1

    .line 50
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
