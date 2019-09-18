.class public final LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eType:I

.field static cache_vecBuf:[B


# instance fields
.field public eType:I

.field public lUin:J

.field public vecBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    sput v1, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->cache_eType:I

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->cache_vecBuf:[B

    .line 46
    sget-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->cache_vecBuf:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->lUin:J

    .line 24
    iput p3, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->eType:I

    .line 25
    iput-object p4, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->vecBuf:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->lUin:J

    .line 52
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->eType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->eType:I

    .line 53
    sget-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->cache_vecBuf:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->vecBuf:[B

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->eType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->vecBuf:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_req;->vecBuf:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
