.class public final LKQQ/ReqItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eServiceID:I

.field static cache_vecParam:[B


# instance fields
.field public cOperType:B

.field public eServiceID:I

.field public vecParam:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, LKQQ/ReqItem;->cOperType:B

    .line 19
    return-void
.end method

.method public constructor <init>(BI[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, LKQQ/ReqItem;->cOperType:B

    .line 23
    iput-byte p1, p0, LKQQ/ReqItem;->cOperType:B

    .line 24
    iput p2, p0, LKQQ/ReqItem;->eServiceID:I

    .line 25
    iput-object p3, p0, LKQQ/ReqItem;->vecParam:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-byte v0, p0, LKQQ/ReqItem;->cOperType:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ReqItem;->cOperType:B

    .line 44
    iget v0, p0, LKQQ/ReqItem;->eServiceID:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ReqItem;->eServiceID:I

    .line 45
    sget-object v0, LKQQ/ReqItem;->cache_vecParam:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LKQQ/ReqItem;->cache_vecParam:[B

    .line 49
    sget-object v0, LKQQ/ReqItem;->cache_vecParam:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 51
    :cond_0
    sget-object v0, LKQQ/ReqItem;->cache_vecParam:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/ReqItem;->vecParam:[B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, LKQQ/ReqItem;->cOperType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget v0, p0, LKQQ/ReqItem;->eServiceID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LKQQ/ReqItem;->vecParam:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LKQQ/ReqItem;->vecParam:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
