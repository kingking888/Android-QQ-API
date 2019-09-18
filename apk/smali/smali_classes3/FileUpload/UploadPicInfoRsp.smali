.class public final LFileUpload/UploadPicInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadPicInfoRsp.java"


# static fields
.field static cache_vBusiNessDataRsp:[B

.field static cache_waterTemplate:LFileUpload/stWaterTemplate;


# instance fields
.field public iBusiNessType:I

.field public iHeight:I

.field public iOriHeight:I

.field public iOriWidth:I

.field public iPicType:I

.field public iWidth:I

.field public sAdaptUrl_1000:Ljava/lang/String;

.field public sAdaptUrl_160:Ljava/lang/String;

.field public sAdaptUrl_200:Ljava/lang/String;

.field public sAdaptUrl_400:Ljava/lang/String;

.field public sAdaptUrl_640:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sBURL:Ljava/lang/String;

.field public sOriPhotoID:Ljava/lang/String;

.field public sOriUrl:Ljava/lang/String;

.field public sPhotoID:Ljava/lang/String;

.field public sSURL:Ljava/lang/String;

.field public sSloc:Ljava/lang/String;

.field public vBusiNessDataRsp:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    new-instance v1, LFileUpload/stWaterTemplate;

    invoke-direct {v1}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v1, LFileUpload/UploadPicInfoRsp;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    .line 151
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LFileUpload/UploadPicInfoRsp;->cache_vBusiNessDataRsp:[B

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "__var_46":B
    sget-object v1, LFileUpload/UploadPicInfoRsp;->cache_vBusiNessDataRsp:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    .line 21
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    .line 23
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    .line 27
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    .line 29
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    .line 33
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    .line 45
    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 47
    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    .line 49
    iput-object v2, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFileUpload/stWaterTemplate;I[B)V
    .locals 2
    .param p1, "sSURL"    # Ljava/lang/String;
    .param p2, "sBURL"    # Ljava/lang/String;
    .param p3, "sAlbumID"    # Ljava/lang/String;
    .param p4, "sPhotoID"    # Ljava/lang/String;
    .param p5, "sSloc"    # Ljava/lang/String;
    .param p6, "iWidth"    # I
    .param p7, "iHeight"    # I
    .param p8, "sOriUrl"    # Ljava/lang/String;
    .param p9, "iOriWidth"    # I
    .param p10, "iOriHeight"    # I
    .param p11, "sOriPhotoID"    # Ljava/lang/String;
    .param p12, "iPicType"    # I
    .param p13, "sAdaptUrl_160"    # Ljava/lang/String;
    .param p14, "sAdaptUrl_200"    # Ljava/lang/String;
    .param p15, "sAdaptUrl_400"    # Ljava/lang/String;
    .param p16, "sAdaptUrl_640"    # Ljava/lang/String;
    .param p17, "sAdaptUrl_1000"    # Ljava/lang/String;
    .param p18, "waterTemplate"    # LFileUpload/stWaterTemplate;
    .param p19, "iBusiNessType"    # I
    .param p20, "vBusiNessDataRsp"    # [B

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    .line 35
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 47
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    .line 57
    iput-object p1, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    .line 58
    iput-object p2, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    .line 59
    iput-object p3, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    .line 60
    iput-object p4, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    .line 61
    iput-object p5, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    .line 62
    iput p6, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    .line 63
    iput p7, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    .line 64
    iput-object p8, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    .line 65
    iput p9, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    .line 66
    iput p10, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    .line 67
    iput-object p11, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    .line 68
    iput p12, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    .line 69
    iput-object p13, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p14

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p18

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 75
    move/from16 v0, p19

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    .line 76
    move-object/from16 v0, p20

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    .line 161
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    .line 162
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    .line 163
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    .line 164
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    .line 165
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    .line 166
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    .line 167
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    .line 168
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    .line 169
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    .line 170
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    .line 171
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    .line 172
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    .line 173
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    .line 174
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    .line 175
    sget-object v0, LFileUpload/UploadPicInfoRsp;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stWaterTemplate;

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 176
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    .line 177
    sget-object v0, LFileUpload/UploadPicInfoRsp;->cache_vBusiNessDataRsp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    .line 178
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 81
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_3
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_4
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iWidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iHeight:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_5
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iPicType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_c

    .line 136
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 138
    :cond_c
    iget v0, p0, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    if-eqz v0, :cond_d

    .line 141
    iget-object v0, p0, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 143
    :cond_d
    return-void
.end method
