.class public final LNearbyGroup/ReqGetAreaList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vClientVersion:[B


# instance fields
.field public iLat:I

.field public iLon:I

.field public iRadius:I

.field public uiClientType:J

.field public vClientVersion:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/ReqGetAreaList;->cache_vClientVersion:[B

    .line 50
    sget-object v0, LNearbyGroup/ReqGetAreaList;->cache_vClientVersion:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(III[BJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput p1, p0, LNearbyGroup/ReqGetAreaList;->iLat:I

    .line 28
    iput p2, p0, LNearbyGroup/ReqGetAreaList;->iLon:I

    .line 29
    iput p3, p0, LNearbyGroup/ReqGetAreaList;->iRadius:I

    .line 30
    iput-object p4, p0, LNearbyGroup/ReqGetAreaList;->vClientVersion:[B

    .line 31
    iput-wide p5, p0, LNearbyGroup/ReqGetAreaList;->uiClientType:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iLat:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetAreaList;->iLat:I

    .line 56
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iLon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetAreaList;->iLon:I

    .line 57
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iRadius:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetAreaList;->iRadius:I

    .line 58
    sget-object v0, LNearbyGroup/ReqGetAreaList;->cache_vClientVersion:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/ReqGetAreaList;->vClientVersion:[B

    .line 59
    iget-wide v0, p0, LNearbyGroup/ReqGetAreaList;->uiClientType:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetAreaList;->uiClientType:J

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNearbyGroup/ReqGetAreaList;->iRadius:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LNearbyGroup/ReqGetAreaList;->vClientVersion:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNearbyGroup/ReqGetAreaList;->vClientVersion:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    :cond_0
    iget-wide v0, p0, LNearbyGroup/ReqGetAreaList;->uiClientType:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
