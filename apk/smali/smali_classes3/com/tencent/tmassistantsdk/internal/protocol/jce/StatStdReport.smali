.class public final Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public extraData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public scene:I

.field public time:J

.field public traceId:Ljava/lang/String;

.field public versionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 32
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 34
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 63
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_2
    return-void
.end method
