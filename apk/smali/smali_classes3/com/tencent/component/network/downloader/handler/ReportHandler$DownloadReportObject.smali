.class public Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
.super Lydm;
.source "ProGuard"


# static fields
.field private static final QQ_QUN_FLAG:Ljava/lang/String; = "store.qq.com/qun/"


# instance fields
.field public appIdType:I

.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public dnsIp:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public realFilesize:I

.field public refer:Ljava/lang/String;

.field public retry:I

.field public sample:I

.field public strategyInfo:Ljava/lang/String;

.field public t:Ljava/lang/Throwable;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public totaltime:J

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lydm;-><init>()V

    .line 31
    iput v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    .line 41
    iput v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJJILjava/lang/String;Lydl;)V
    .locals 16

    .prologue
    .line 66
    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Lydm;-><init>(IILjava/lang/String;JJJILjava/lang/String;Lydl;)V

    .line 31
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    .line 40
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    .line 41
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    .line 42
    const/16 v2, 0x64

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    .line 67
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private calculateAppIdType()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    const-string v1, "store.qq.com/qun/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 79
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method protected getRefer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 87
    const-string v0, "mqun"

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lydm;->getRefer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public needForceReport()Z
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->calculateAppIdType()V

    .line 74
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lydm;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "dnsip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "retry"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v0, "clientip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "t_wait"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string v0, "t_prepare"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "t_conn"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v0, "t_recvrsp"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v0, "t_recvdata"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v0, "t_process"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v0, "content_type"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "concurrent"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "refer"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lydl;->a(ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    invoke-virtual {v0}, Lydl;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "extend"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    const-string v2, "\n\t"

    const-string v3, "--"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Lydl;->a(ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->extend:Lydl;

    invoke-virtual {v0}, Lydl;->a()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const-string v2, ","

    const-string v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_5
    const-string v2, "extend"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_6
    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 135
    const-string v0, "orgurl"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "directip"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->serverIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "contentlen"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->fileSize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v0, "size"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "sample"

    iget v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 142
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    :cond_7
    const-string v0, "errdetail"

    iget-object v2, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_8
    return-object v1
.end method
