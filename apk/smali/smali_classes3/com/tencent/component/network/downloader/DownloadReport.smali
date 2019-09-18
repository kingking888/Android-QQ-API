.class public final Lcom/tencent/component/network/downloader/DownloadReport;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public currAttempCount:I

.field public dns:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public downloadTime:J

.field public endTime:J

.field public exception:Ljava/lang/Throwable;

.field public fileSize:J

.field public httpStatus:I

.field public id:I

.field public isFromQzoneAlbum:Z

.field public isHttp2:Z

.field public isSucceed:Z

.field public localAddress:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public okResponse:Lcom/squareup/okhttp/Response;

.field public refer:Ljava/lang/String;

.field public remoteAddress:Ljava/lang/String;

.field public response:Lorg/apache/http/HttpResponse;

.field public startTime:J

.field public strategyId:I

.field public strategyInfo:Ljava/lang/String;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public totaltime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 68
    return-void
.end method
