.class public final LFileUpload/UploadVideoInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadVideoInfoRsp.java"


# static fields
.field static cache_vBusiNessData:[B


# instance fields
.field public iBusiNessType:I

.field public sVid:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LFileUpload/UploadVideoInfoRsp;->cache_vBusiNessData:[B

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "__var_47":B
    sget-object v1, LFileUpload/UploadVideoInfoRsp;->cache_vBusiNessData:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1
    .param p1, "sVid"    # Ljava/lang/String;
    .param p2, "iBusiNessType"    # I
    .param p3, "vBusiNessData"    # [B

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    .line 23
    iput-object p1, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    .line 24
    iput p2, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    .line 25
    iput-object p3, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    .line 51
    iget v0, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    .line 52
    sget-object v0, LFileUpload/UploadVideoInfoRsp;->cache_vBusiNessData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget v0, p0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_1
    return-void
.end method
