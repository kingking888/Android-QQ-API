.class public Lcom/tencent/upload/uinterface/data/ImageUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "ImageUploadResult.java"


# instance fields
.field public iBatchID:J

.field public iBusiNessType:I

.field public iHeight:I

.field public iOriHeight:I

.field public iOriWidth:I

.field public iPicType:I

.field public iUin:J

.field public iWidth:I

.field public imageFilePath:Ljava/lang/String;

.field public rsp:LFileUpload/UploadPicInfoRsp;

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

.field public vBusiNessData:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method public constructor <init>(JIJLFileUpload/UploadPicInfoRsp;)V
    .locals 6
    .param p1, "iUin"    # J
    .param p3, "_flowid"    # I
    .param p4, "iBatchID"    # J
    .param p6, "rsp"    # LFileUpload/UploadPicInfoRsp;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 10
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iUin:J

    .line 11
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBatchID:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSURL:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sBURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAlbumID:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSloc:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iWidth:I

    .line 19
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iHeight:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriUrl:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriWidth:I

    .line 22
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriHeight:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriPhotoID:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iPicType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_160:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_200:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_400:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_640:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_1000:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 31
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBusiNessType:I

    .line 32
    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->vBusiNessData:[B

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->imageFilePath:Ljava/lang/String;

    .line 38
    iput-wide p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iUin:J

    .line 39
    iput-wide p4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBatchID:J

    .line 41
    iput p3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->flowId:I

    .line 43
    if-nez p6, :cond_0

    .line 68
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p6, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->rsp:LFileUpload/UploadPicInfoRsp;

    .line 48
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sSURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSURL:Ljava/lang/String;

    .line 49
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sBURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sBURL:Ljava/lang/String;

    .line 50
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAlbumID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAlbumID:Ljava/lang/String;

    .line 51
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sPhotoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sPhotoID:Ljava/lang/String;

    .line 52
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sSloc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sSloc:Ljava/lang/String;

    .line 53
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iWidth:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iWidth:I

    .line 54
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iHeight:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iHeight:I

    .line 55
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sOriUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriUrl:Ljava/lang/String;

    .line 56
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iOriWidth:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriWidth:I

    .line 57
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iOriHeight:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iOriHeight:I

    .line 58
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sOriPhotoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sOriPhotoID:Ljava/lang/String;

    .line 59
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iPicType:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iPicType:I

    .line 60
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_160:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_160:Ljava/lang/String;

    .line 61
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_200:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_200:Ljava/lang/String;

    .line 62
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_400:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_400:Ljava/lang/String;

    .line 63
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_640:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_640:Ljava/lang/String;

    .line 64
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->sAdaptUrl_1000:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sAdaptUrl_1000:Ljava/lang/String;

    .line 65
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->waterTemplate:LFileUpload/stWaterTemplate;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 66
    iget v0, p6, LFileUpload/UploadPicInfoRsp;->iBusiNessType:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->iBusiNessType:I

    .line 67
    iget-object v0, p6, LFileUpload/UploadPicInfoRsp;->vBusiNessDataRsp:[B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->vBusiNessData:[B

    goto :goto_0
.end method
