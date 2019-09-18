.class public final LFileUpload/ShuoshuoInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ShuoshuoInfoRsp.java"


# static fields
.field static cache_vBusiNessDataRsp:[B


# instance fields
.field public vBusiNessDataRsp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LFileUpload/ShuoshuoInfoRsp;->cache_vBusiNessDataRsp:[B

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "__var_68":B
    sget-object v1, LFileUpload/ShuoshuoInfoRsp;->cache_vBusiNessDataRsp:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "vBusiNessDataRsp"    # [B

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    .line 19
    iput-object p1, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    .line 36
    sget-object v0, LFileUpload/ShuoshuoInfoRsp;->cache_vBusiNessDataRsp:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 25
    return-void
.end method
