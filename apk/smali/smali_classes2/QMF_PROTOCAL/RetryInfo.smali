.class public final LQMF_PROTOCAL/RetryInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Flag:S

.field public PkgId:J

.field public RetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(SIJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput-short p1, p0, LQMF_PROTOCAL/RetryInfo;->Flag:S

    .line 25
    iput p2, p0, LQMF_PROTOCAL/RetryInfo;->RetryCount:I

    .line 26
    iput-wide p3, p0, LQMF_PROTOCAL/RetryInfo;->PkgId:J

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-short v0, p0, LQMF_PROTOCAL/RetryInfo;->Flag:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/RetryInfo;->Flag:S

    .line 40
    iget v0, p0, LQMF_PROTOCAL/RetryInfo;->RetryCount:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/RetryInfo;->RetryCount:I

    .line 41
    iget-wide v0, p0, LQMF_PROTOCAL/RetryInfo;->PkgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/RetryInfo;->PkgId:J

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-short v0, p0, LQMF_PROTOCAL/RetryInfo;->Flag:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 32
    iget v0, p0, LQMF_PROTOCAL/RetryInfo;->RetryCount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-wide v0, p0, LQMF_PROTOCAL/RetryInfo;->PkgId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    return-void
.end method
