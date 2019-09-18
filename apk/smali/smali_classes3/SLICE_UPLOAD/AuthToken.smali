.class public final LSLICE_UPLOAD/AuthToken;
.super Lcom/qq/taf/jce/JceStruct;
.source "AuthToken.java"


# static fields
.field static cache_data:[B

.field static cache_ext_key:[B

.field static cache_type:I


# instance fields
.field public appid:I

.field public data:[B

.field public ext_key:[B

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    sput v3, LSLICE_UPLOAD/AuthToken;->cache_type:I

    .line 45
    new-array v2, v4, [B

    check-cast v2, [B

    sput-object v2, LSLICE_UPLOAD/AuthToken;->cache_data:[B

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "__var_1":B
    sget-object v2, LSLICE_UPLOAD/AuthToken;->cache_data:[B

    check-cast v2, [B

    aput-byte v0, v2, v3

    .line 51
    new-array v2, v4, [B

    check-cast v2, [B

    sput-object v2, LSLICE_UPLOAD/AuthToken;->cache_ext_key:[B

    .line 52
    const/4 v1, 0x0

    .line 53
    .local v1, "__var_2":B
    sget-object v2, LSLICE_UPLOAD/AuthToken;->cache_ext_key:[B

    check-cast v2, [B

    aput-byte v1, v2, v3

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    .line 13
    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    .line 17
    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    .line 21
    return-void
.end method

.method public constructor <init>(I[B[BI)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "data"    # [B
    .param p3, "ext_key"    # [B
    .param p4, "appid"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    .line 13
    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    .line 15
    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    .line 17
    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    .line 25
    iput p1, p0, LSLICE_UPLOAD/AuthToken;->type:I

    .line 26
    iput-object p2, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    .line 27
    iput-object p3, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    .line 28
    iput p4, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 58
    iget v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    .line 59
    sget-object v0, LSLICE_UPLOAD/AuthToken;->cache_data:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    .line 60
    sget-object v0, LSLICE_UPLOAD/AuthToken;->cache_ext_key:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    .line 61
    iget v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    iget-object v0, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
