.class public final Lcom/tencent/tmassistant/common/jce/BatchReportConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public batchReportInterval:J

.field public batchReportMaxCount:I

.field public reportRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    .line 15
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    .line 19
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    .line 15
    iput v2, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    .line 23
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    .line 24
    iput-wide p2, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    .line 25
    iput p4, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    .line 39
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    .line 40
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
