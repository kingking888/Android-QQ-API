.class public Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "LoverImageUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoverImageUploadTask"


# instance fields
.field private iRetCode:I

.field public iUploadType:I

.field public mAddress:Ljava/lang/String;

.field public mAlbumID:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mBatchID:J

.field public mClientip:Ljava/lang/String;

.field public mCurPicNum:I

.field public mDeviceID:Ljava/lang/String;

.field public mFromQZone:I

.field public mIsShareFeeds:I

.field public mLocalid:Ljava/lang/String;

.field public mOs:Ljava/lang/String;

.field public mOsVersion:Ljava/lang/String;

.field public mPicDesc:Ljava/lang/String;

.field public mPicHight:I

.field public mPicTitle:Ljava/lang/String;

.field public mPicUrl:Ljava/lang/String;

.field public mPicWidth:I

.field public mPictotalNum:I

.field public mPictureType:I

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 21
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iUploadType:I

    .line 22
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    .line 28
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    .line 29
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    .line 30
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    .line 32
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    .line 36
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    .line 37
    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    .line 47
    const-string v0, "touchuan"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppid:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private getSWUploadPicReq()[B
    .locals 6

    .prologue
    .line 65
    new-instance v2, LSWU/SWUploadPicReq;

    invoke-direct {v2}, LSWU/SWUploadPicReq;-><init>()V

    .line 66
    .local v2, "req":LSWU/SWUploadPicReq;
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    .line 68
    const/4 v3, 0x3

    iput v3, v2, LSWU/SWUploadPicReq;->eUseType:I

    .line 69
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    .line 70
    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    iput-wide v4, v2, LSWU/SWUploadPicReq;->iBatchID:J

    .line 71
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    iput v3, v2, LSWU/SWUploadPicReq;->eFileType:I

    .line 72
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    .line 73
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    iput v3, v2, LSWU/SWUploadPicReq;->iPicWidth:I

    .line 74
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    iput v3, v2, LSWU/SWUploadPicReq;->iPicHight:I

    .line 75
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    .line 76
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    iput v3, v2, LSWU/SWUploadPicReq;->isShareFeeds:I

    .line 77
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    .line 79
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    iput v3, v2, LSWU/SWUploadPicReq;->iPictotalNum:I

    .line 80
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    iput v3, v2, LSWU/SWUploadPicReq;->iCurPicNum:I

    .line 81
    iget v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    iput v3, v2, LSWU/SWUploadPicReq;->iFromQZone:I

    .line 82
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    .line 83
    const/16 v3, 0x40

    iput v3, v2, LSWU/SWUploadPicReq;->keyType:I

    .line 84
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->vLoginData:[B

    iput-object v3, v2, LSWU/SWUploadPicReq;->wnskey:[B

    .line 85
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    iput-object v3, v2, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    .line 91
    const-string v3, "0.0"

    iput-object v3, v2, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    .line 92
    const-string v3, "0"

    iput-object v3, v2, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    .line 93
    const-string v3, "0"

    iput-object v3, v2, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    .line 95
    const/4 v3, 0x0

    new-array v0, v3, [B

    .line 97
    .local v0, "data":[B
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 3

    .prologue
    .line 57
    new-instance v1, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v1}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    .line 58
    .local v1, "req":LSLICE_UPLOAD/UploadTouchuanReq;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->getSWUploadPicReq()[B

    move-result-object v2

    iput-object v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 60
    invoke-static {v1}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 61
    .local v0, "data":[B
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LoverImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 5
    .param p1, "vRspData"    # [B

    .prologue
    .line 108
    new-instance v1, LSWU/SWUploadPicRsp;

    invoke-direct {v1}, LSWU/SWUploadPicRsp;-><init>()V

    .line 109
    .local v1, "rsp":LSWU/SWUploadPicRsp;
    iget v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    iput v2, v1, LSWU/SWUploadPicRsp;->iCode:I

    .line 111
    iget v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    if-eqz v2, :cond_0

    .line 112
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iRetCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iRetCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->onError(ILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;-><init>()V

    .line 117
    .local v0, "result":Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;
    iget v2, v1, LSWU/SWUploadPicRsp;->iCode:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->code:I

    .line 118
    iget-object v2, v1, LSWU/SWUploadPicRsp;->sAlbumID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->albumId:Ljava/lang/String;

    .line 119
    iget v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->flowId:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->flowId:I

    .line 120
    iget v2, v1, LSWU/SWUploadPicRsp;->iHeight:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->height:I

    .line 121
    iget v2, v1, LSWU/SWUploadPicRsp;->iWidth:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->width:I

    .line 122
    iget-object v2, v1, LSWU/SWUploadPicRsp;->sName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->name:Ljava/lang/String;

    .line 123
    iget-object v2, v1, LSWU/SWUploadPicRsp;->sPhotoID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->photoId:Ljava/lang/String;

    .line 124
    iget v2, v1, LSWU/SWUploadPicRsp;->ePicType:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->picType:I

    .line 125
    iget v2, v1, LSWU/SWUploadPicRsp;->iUploadTs:I

    iput v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->uploadTs:I

    .line 126
    iget-object v2, v1, LSWU/SWUploadPicRsp;->sURL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->url:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->onDestroy()V

    goto :goto_0
.end method
