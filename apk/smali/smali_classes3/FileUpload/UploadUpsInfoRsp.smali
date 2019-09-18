.class public final LFileUpload/UploadUpsInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadUpsInfoRsp.java"


# static fields
.field static cache_sUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vBusiNessData:[B


# instance fields
.field public iHight:I

.field public iPhotoType:I

.field public iType:I

.field public iWidth:I

.field public sUrl:Ljava/lang/String;

.field public sUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vBusiNessData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 62
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LFileUpload/UploadUpsInfoRsp;->cache_vBusiNessData:[B

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "__var_56":B
    sget-object v3, LFileUpload/UploadUpsInfoRsp;->cache_vBusiNessData:[B

    check-cast v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LFileUpload/UploadUpsInfoRsp;->cache_sUrls:Ljava/util/Map;

    .line 69
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    .local v1, "__var_57":Ljava/lang/Long;
    const-string v2, ""

    .line 71
    .local v2, "__var_58":Ljava/lang/String;
    sget-object v3, LFileUpload/UploadUpsInfoRsp;->cache_sUrls:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    .line 13
    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    .line 17
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    .line 19
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    .line 21
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    .line 23
    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;IIILjava/util/Map;)V
    .locals 3
    .param p1, "iType"    # I
    .param p2, "vBusiNessData"    # [B
    .param p3, "sUrl"    # Ljava/lang/String;
    .param p4, "iWidth"    # I
    .param p5, "iHight"    # I
    .param p6, "iPhotoType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p7, "sUrls":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    .line 13
    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    .line 17
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    .line 19
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    .line 21
    iput v1, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    .line 23
    iput-object v2, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    .line 31
    iput p1, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    .line 32
    iput-object p2, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    .line 33
    iput-object p3, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    .line 34
    iput p4, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    .line 35
    iput p5, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    .line 36
    iput p6, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    .line 37
    iput-object p7, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    .line 77
    sget-object v0, LFileUpload/UploadUpsInfoRsp;->cache_vBusiNessData:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    .line 79
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    .line 80
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    .line 81
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    .line 82
    sget-object v0, LFileUpload/UploadUpsInfoRsp;->cache_sUrls:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 42
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    :cond_0
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LFileUpload/UploadUpsInfoRsp;->sUrls:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_2
    return-void
.end method
