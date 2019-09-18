.class public final LNearbyGroup/ReqGetGroupInArea;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vClientVersion:[B


# instance fields
.field public dwGroupStartIdx:J

.field public iCount:I

.field public iFilterId:I

.field public iLat:I

.field public iLon:I

.field public strAreaName:Ljava/lang/String;

.field public uiClientType:J

.field public uiLabelStyle:J

.field public vClientVersion:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/ReqGetGroupInArea;->cache_vClientVersion:[B

    .line 66
    sget-object v0, LNearbyGroup/ReqGetGroupInArea;->cache_vClientVersion:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJIIJ[BJ)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 36
    iput p2, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 37
    iput p3, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 38
    iput-wide p4, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 39
    iput p6, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 40
    iput p7, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 41
    iput-wide p8, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 42
    iput-object p10, p0, LNearbyGroup/ReqGetGroupInArea;->vClientVersion:[B

    .line 43
    iput-wide p11, p0, LNearbyGroup/ReqGetGroupInArea;->uiClientType:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 72
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 73
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 74
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 75
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 76
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 77
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 78
    sget-object v0, LNearbyGroup/ReqGetGroupInArea;->cache_vClientVersion:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->vClientVersion:[B

    .line 79
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiClientType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiClientType:J

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->vClientVersion:[B

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->vClientVersion:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_0
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiClientType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    return-void
.end method
