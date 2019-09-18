.class public final LSWU/SWUploadPicRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "SWUploadPicRsp.java"


# static fields
.field static cache_ePicType:I


# instance fields
.field public ePicType:I

.field public iCode:I

.field public iHeight:I

.field public iUploadTs:I

.field public iWidth:I

.field public sAlbumID:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhotoID:Ljava/lang/String;

.field public sURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LSWU/SWUploadPicRsp;->iCode:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    .line 19
    iput v1, p0, LSWU/SWUploadPicRsp;->iWidth:I

    .line 21
    iput v1, p0, LSWU/SWUploadPicRsp;->iHeight:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    .line 25
    iput v1, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    .line 27
    iput v1, p0, LSWU/SWUploadPicRsp;->ePicType:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 2
    .param p1, "iCode"    # I
    .param p2, "sURL"    # Ljava/lang/String;
    .param p3, "sAlbumID"    # Ljava/lang/String;
    .param p4, "sPhotoID"    # Ljava/lang/String;
    .param p5, "iWidth"    # I
    .param p6, "iHeight"    # I
    .param p7, "sName"    # Ljava/lang/String;
    .param p8, "iUploadTs"    # I
    .param p9, "ePicType"    # I

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LSWU/SWUploadPicRsp;->iCode:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    .line 19
    iput v1, p0, LSWU/SWUploadPicRsp;->iWidth:I

    .line 21
    iput v1, p0, LSWU/SWUploadPicRsp;->iHeight:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    .line 25
    iput v1, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    .line 27
    iput v1, p0, LSWU/SWUploadPicRsp;->ePicType:I

    .line 35
    iput p1, p0, LSWU/SWUploadPicRsp;->iCode:I

    .line 36
    iput-object p2, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    .line 39
    iput p5, p0, LSWU/SWUploadPicRsp;->iWidth:I

    .line 40
    iput p6, p0, LSWU/SWUploadPicRsp;->iHeight:I

    .line 41
    iput-object p7, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    .line 42
    iput p8, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    .line 43
    iput p9, p0, LSWU/SWUploadPicRsp;->ePicType:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    .line 79
    iget v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    .line 80
    iget v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    .line 81
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    .line 82
    iget v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    .line 83
    iget v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    .line 84
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 48
    iget v0, p0, LSWU/SWUploadPicRsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget v0, p0, LSWU/SWUploadPicRsp;->iWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LSWU/SWUploadPicRsp;->iHeight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget v0, p0, LSWU/SWUploadPicRsp;->iUploadTs:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LSWU/SWUploadPicRsp;->ePicType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
