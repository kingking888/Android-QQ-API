.class public Lcooperation/qzone/report/lp/LpReportInfo_DC01796;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "LpReport.LpReportInfo_DC01796"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    .line 32
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "DC01796"

    return-object v0
.end method

.method public getStringDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 39
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
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
    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "Uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "tabletype"

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "LogTime"

    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->getStringDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Event"

    const-string v1, "download"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "RetCode"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "TimeCost"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->elapse:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "network"

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "size"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "terminal"

    const-string v1, "Android-QzoneInQQ"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "client_ip"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "retry"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "flow"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->flow:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "content_type"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "TotalTime"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->totaltime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v3, "DownloadLinkReportSample"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 68
    const-string v1, "freq"

    iget-object v3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget v3, v3, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-nez v3, :cond_4

    const/16 v3, 0x64

    div-int v0, v3, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "sip"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->serverIp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    .line 73
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    const-string v3, "\n\t"

    const-string v4, "--"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_2
    const-string v1, "extend"

    invoke-static {v2, v1, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "client_log"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01796;->reportObj:Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    iget-object v1, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->logInfo:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    return-object v2

    .line 68
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
