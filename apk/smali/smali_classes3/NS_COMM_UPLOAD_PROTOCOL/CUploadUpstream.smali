.class public final LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;
.super Lcom/qq/taf/jce/JceStruct;
.source "CUploadUpstream.java"


# static fields
.field static cache_busiType:I

.field static cache_extra:[B

.field static cache_fileType:I


# instance fields
.field public busiType:I

.field public extra:[B

.field public fileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sput v2, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->cache_busiType:I

    .line 44
    sput v2, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->cache_fileType:I

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->cache_extra:[B

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "__var_1":B
    sget-object v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->cache_extra:[B

    check-cast v1, [B

    aput-byte v0, v1, v2

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    .line 13
    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    .line 19
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1
    .param p1, "busiType"    # I
    .param p2, "fileType"    # I
    .param p3, "extra"    # [B

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    .line 13
    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    .line 23
    iput p1, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    .line 24
    iput p2, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    .line 25
    iput-object p3, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    .line 56
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    .line 57
    sget-object v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->cache_extra:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
