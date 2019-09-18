.class public final LEncounterSvc/NeighborBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_description:[B

.field static cache_pic_url:[B

.field static cache_skip_url:[B


# instance fields
.field public description:[B

.field public pic_url:[B

.field public postion:I

.field public skip_url:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/NeighborBanner;->cache_description:[B

    .line 43
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_description:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/NeighborBanner;->cache_pic_url:[B

    .line 49
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_pic_url:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 53
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/NeighborBanner;->cache_skip_url:[B

    .line 55
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_skip_url:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LEncounterSvc/NeighborBanner;->description:[B

    .line 26
    iput-object p2, p0, LEncounterSvc/NeighborBanner;->pic_url:[B

    .line 27
    iput-object p3, p0, LEncounterSvc/NeighborBanner;->skip_url:[B

    .line 28
    iput p4, p0, LEncounterSvc/NeighborBanner;->postion:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_description:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->description:[B

    .line 61
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_pic_url:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->pic_url:[B

    .line 62
    sget-object v0, LEncounterSvc/NeighborBanner;->cache_skip_url:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/NeighborBanner;->skip_url:[B

    .line 63
    iget v0, p0, LEncounterSvc/NeighborBanner;->postion:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/NeighborBanner;->postion:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LEncounterSvc/NeighborBanner;->description:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    iget-object v0, p0, LEncounterSvc/NeighborBanner;->pic_url:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    iget-object v0, p0, LEncounterSvc/NeighborBanner;->skip_url:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget v0, p0, LEncounterSvc/NeighborBanner;->postion:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
