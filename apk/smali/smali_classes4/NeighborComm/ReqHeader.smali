.class public final LNeighborComm/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eBusiType:I

.field static cache_eMqqSysType:I


# instance fields
.field public eBusiType:I

.field public eMqqSysType:I

.field public iAppID:J

.field public lMID:J

.field public shVersion:S

.field public uClientIp:J

.field public uClientPort:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-short v0, p0, LNeighborComm/ReqHeader;->shVersion:S

    .line 17
    sget-object v0, LNeighborComm/BusinessType;->BusinessType_MQQ:LNeighborComm/BusinessType;

    invoke-virtual {v0}, LNeighborComm/BusinessType;->value()I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 19
    sget-object v0, LNeighborComm/MqqSysType;->MqqSysType_default:LNeighborComm/MqqSysType;

    invoke-virtual {v0}, LNeighborComm/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 27
    return-void
.end method

.method public constructor <init>(SJJIIJJ)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-short v0, p0, LNeighborComm/ReqHeader;->shVersion:S

    .line 17
    sget-object v0, LNeighborComm/BusinessType;->BusinessType_MQQ:LNeighborComm/BusinessType;

    invoke-virtual {v0}, LNeighborComm/BusinessType;->value()I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 19
    sget-object v0, LNeighborComm/MqqSysType;->MqqSysType_default:LNeighborComm/MqqSysType;

    invoke-virtual {v0}, LNeighborComm/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 31
    iput-short p1, p0, LNeighborComm/ReqHeader;->shVersion:S

    .line 32
    iput-wide p2, p0, LNeighborComm/ReqHeader;->lMID:J

    .line 33
    iput-wide p4, p0, LNeighborComm/ReqHeader;->iAppID:J

    .line 34
    iput p6, p0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 35
    iput p7, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 36
    iput-wide p8, p0, LNeighborComm/ReqHeader;->uClientIp:J

    .line 37
    iput-wide p10, p0, LNeighborComm/ReqHeader;->uClientPort:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-short v0, p0, LNeighborComm/ReqHeader;->shVersion:S

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/ReqHeader;->shVersion:S

    .line 57
    iget-wide v0, p0, LNeighborComm/ReqHeader;->lMID:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborComm/ReqHeader;->lMID:J

    .line 58
    iget-wide v0, p0, LNeighborComm/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborComm/ReqHeader;->iAppID:J

    .line 59
    iget v0, p0, LNeighborComm/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 60
    iget v0, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 61
    iget-wide v0, p0, LNeighborComm/ReqHeader;->uClientIp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborComm/ReqHeader;->uClientIp:J

    .line 62
    iget-wide v0, p0, LNeighborComm/ReqHeader;->uClientPort:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborComm/ReqHeader;->uClientPort:J

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-short v0, p0, LNeighborComm/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    iget-wide v0, p0, LNeighborComm/ReqHeader;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LNeighborComm/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LNeighborComm/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNeighborComm/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-wide v0, p0, LNeighborComm/ReqHeader;->uClientIp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNeighborComm/ReqHeader;->uClientPort:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
