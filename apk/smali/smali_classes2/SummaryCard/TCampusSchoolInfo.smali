.class public final LSummaryCard/TCampusSchoolInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iIsValidForCertified:I

.field public uSchoolId:J

.field public uTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LSummaryCard/TCampusSchoolInfo;->uTimestamp:J

    .line 24
    iput-wide p3, p0, LSummaryCard/TCampusSchoolInfo;->uSchoolId:J

    .line 25
    iput p5, p0, LSummaryCard/TCampusSchoolInfo;->iIsValidForCertified:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uTimestamp:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uTimestamp:J

    .line 39
    iget-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uSchoolId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uSchoolId:J

    .line 40
    iget v0, p0, LSummaryCard/TCampusSchoolInfo;->iIsValidForCertified:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TCampusSchoolInfo;->iIsValidForCertified:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uTimestamp:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-wide v0, p0, LSummaryCard/TCampusSchoolInfo;->uSchoolId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget v0, p0, LSummaryCard/TCampusSchoolInfo;->iIsValidForCertified:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
