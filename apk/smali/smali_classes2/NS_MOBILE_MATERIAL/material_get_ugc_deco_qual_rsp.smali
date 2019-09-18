.class public final LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecBuf:[B


# instance fields
.field public iCode:I

.field public vecBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->cache_vecBuf:[B

    .line 38
    sget-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->cache_vecBuf:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput p1, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->iCode:I

    .line 22
    iput-object p2, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->vecBuf:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->iCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->iCode:I

    .line 44
    sget-object v0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->cache_vecBuf:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->vecBuf:[B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->vecBuf:[B

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_ugc_deco_qual_rsp;->vecBuf:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    :cond_0
    return-void
.end method
