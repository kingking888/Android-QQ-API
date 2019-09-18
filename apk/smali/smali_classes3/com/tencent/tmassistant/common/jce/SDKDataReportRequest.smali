.class public final Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appData:Ljava/lang/String;

.field public qadid:Ljava/lang/String;

.field public qimei:Ljava/lang/String;

.field public timeCost:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    .line 29
    iput-wide p4, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    .line 30
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    .line 56
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
