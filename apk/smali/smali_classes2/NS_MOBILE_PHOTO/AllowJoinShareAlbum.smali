.class public LNS_MOBILE_PHOTO/AllowJoinShareAlbum;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_data:[B


# instance fields
.field public data:[B

.field public source:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->cache_data:[B

    .line 28
    sget-object v0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->cache_data:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    .line 18
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    .line 20
    iput p1, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    .line 21
    iput-object p2, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->data:[B

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    .line 43
    sget-object v0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->cache_data:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->data:[B

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->source:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->data:[B

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/AllowJoinShareAlbum;->data:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    :cond_0
    return-void
.end method
