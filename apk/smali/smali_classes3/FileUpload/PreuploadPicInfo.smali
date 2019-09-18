.class public final LFileUpload/PreuploadPicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "PreuploadPicInfo.java"


# static fields
.field static cache_picinfoReq:LFileUpload/UploadPicInfoReq;


# instance fields
.field public iAlbumTypeID:I

.field public iDescLen:I

.field public iFileLen:J

.field public iNeedCheckAlbum:I

.field public md5filelen:J

.field public md5type:I

.field public picinfoReq:LFileUpload/UploadPicInfoReq;

.field public sAlbumID:Ljava/lang/String;

.field public sDescMD5:Ljava/lang/String;

.field public sFileMD5:Ljava/lang/String;

.field public seq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, LFileUpload/UploadPicInfoReq;

    invoke-direct {v0}, LFileUpload/UploadPicInfoReq;-><init>()V

    sput-object v0, LFileUpload/PreuploadPicInfo;->cache_picinfoReq:LFileUpload/UploadPicInfoReq;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    .line 19
    iput v1, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    .line 21
    iput v1, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    .line 27
    iput v1, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    .line 29
    iput v1, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    .line 31
    iput-wide v2, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    .line 35
    return-void
.end method

.method public constructor <init>(LFileUpload/UploadPicInfoReq;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2
    .param p1, "picinfoReq"    # LFileUpload/UploadPicInfoReq;
    .param p2, "sFileMD5"    # Ljava/lang/String;
    .param p3, "sDescMD5"    # Ljava/lang/String;
    .param p4, "iFileLen"    # J
    .param p6, "iDescLen"    # I
    .param p7, "md5type"    # I
    .param p8, "seq"    # Ljava/lang/String;
    .param p9, "sAlbumID"    # Ljava/lang/String;
    .param p10, "iAlbumTypeID"    # I
    .param p11, "iNeedCheckAlbum"    # I
    .param p12, "md5filelen"    # J

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    .line 39
    iput-object p1, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    .line 40
    iput-object p2, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    .line 43
    iput p6, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    .line 44
    iput p7, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    .line 45
    iput-object p8, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    .line 46
    iput-object p9, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    .line 47
    iput p10, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    .line 48
    iput p11, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    .line 49
    iput-wide p12, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    sget-object v0, LFileUpload/PreuploadPicInfo;->cache_picinfoReq:LFileUpload/UploadPicInfoReq;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/UploadPicInfoReq;

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    .line 78
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    .line 81
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    .line 82
    iget v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    .line 84
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    .line 85
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    .line 86
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    .line 87
    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    .line 88
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 54
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->iFileLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iDescLen:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LFileUpload/PreuploadPicInfo;->md5type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_0
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-wide v0, p0, LFileUpload/PreuploadPicInfo;->md5filelen:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    return-void
.end method
