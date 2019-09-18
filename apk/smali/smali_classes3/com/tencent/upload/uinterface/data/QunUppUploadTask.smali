.class public Lcom/tencent/upload/uinterface/data/QunUppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "QunUppUploadTask.java"


# static fields
.field public static final QunUppAppId:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "QunUppUploadTask"


# instance fields
.field public A2:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public autoRotate:Z

.field public batchId:J

.field public clientFakeKey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public iUploadType:I

.field public mutipic:LFileUpload/MultiPicInfo;

.field public photoHeight:J

.field public photoSize:J

.field public photoType:J

.field public photoWidth:J

.field public picPath:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiType:I

.field public poiX:Ljava/lang/String;

.field public poiY:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uploadIp:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 28
    iput v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->iUploadType:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->autoRotate:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->appId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->type:I

    .line 44
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadIp:J

    .line 46
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoSize:J

    .line 48
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoWidth:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoHeight:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->picPath:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    .line 76
    return-void
.end method

.method private final getDescriptionObject(Lcom/tencent/upload/uinterface/data/QunUppUploadTask;)LFileUpload/UploadUppInfoV2Req;
    .locals 8
    .param p1, "task"    # Lcom/tencent/upload/uinterface/data/QunUppUploadTask;

    .prologue
    .line 89
    new-instance v1, LFileUpload/UploadUppInfoV2Req;

    invoke-direct {v1}, LFileUpload/UploadUppInfoV2Req;-><init>()V

    .line 90
    .local v1, "body":LFileUpload/UploadUppInfoV2Req;
    const-string v5, "qun"

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sAppId:Ljava/lang/String;

    .line 91
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sUserId:Ljava/lang/String;

    .line 92
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sAlbumId:Ljava/lang/String;

    .line 93
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sTitle:Ljava/lang/String;

    .line 94
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sDesc:Ljava/lang/String;

    .line 95
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->sPicPath:Ljava/lang/String;

    .line 96
    const/4 v5, 0x0

    iput v5, v1, LFileUpload/UploadUppInfoV2Req;->iType:I

    .line 97
    const-wide/16 v6, 0x1

    iput-wide v6, v1, LFileUpload/UploadUppInfoV2Req;->iUploadIp:J

    .line 98
    iget-wide v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    iput-wide v6, v1, LFileUpload/UploadUppInfoV2Req;->iBatchID:J

    .line 100
    new-instance v0, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v0}, LFileUpload/stPhotoSepcInfo;-><init>()V

    .line 101
    .local v0, "PhotoSpecInfo":LFileUpload/stPhotoSepcInfo;
    new-instance v2, Ljava/io/File;

    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    .line 103
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v4

    .line 104
    .local v4, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    iget v5, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    int-to-long v6, v5

    iput-wide v6, v0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    .line 105
    iget v5, v4, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    int-to-long v6, v5

    iput-wide v6, v0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    .line 106
    iget-wide v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    iput-wide v6, v0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    .line 107
    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->PhotoSpecInfo:LFileUpload/stPhotoSepcInfo;

    .line 108
    iget-object v5, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->mutipic:LFileUpload/MultiPicInfo;

    iput-object v5, v1, LFileUpload/UploadUppInfoV2Req;->mutlipicinfo:LFileUpload/MultiPicInfo;

    .line 110
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .local v3, "mapExt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "sFileMD5"

    invoke-static {v2}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v5, "sFirm"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v5, "dLongitude"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v5, "dLatitude"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v5, "sPOIName"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v5, "sPOIType"

    iget v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v5, "mobile_fakefeeds_clientkey"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->clientFakeKey:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v5, "a2"

    iget-object v6, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->A2:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iput-object v3, v1, LFileUpload/UploadUppInfoV2Req;->mapExt:Ljava/util/Map;

    .line 122
    return-object v1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getControlRequestData()[B
    .locals 3

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 132
    :goto_0
    return-object v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "QunUppUploadTask"

    const-string v2, "getControlRequestData()"

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 137
    const/4 v4, 0x0

    .line 139
    .local v4, "rsp":LFileUpload/UploadUppInfoV2Rsp;
    :try_start_0
    const-class v5, LFileUpload/UploadUppInfoV2Rsp;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LFileUpload/UploadUppInfoV2Rsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    if-nez v4, :cond_0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack PhotoWallUploadResult==null. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "errMsg":Ljava/lang/String;
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->onError(ILjava/lang/String;)V

    .line 162
    .end local v2    # "errMsg":Ljava/lang/String;
    :goto_1
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "QunUppUploadTask"

    const-string v6, "finish"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 151
    new-instance v3, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;

    invoke-direct {v3}, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;-><init>()V

    .line 152
    .local v3, "result":Lcom/tencent/upload/uinterface/data/QunUppUploadResult;
    iget v5, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->flowId:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->flowId:I

    .line 153
    iget-object v5, v4, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->url:Ljava/lang/String;

    .line 154
    iget-object v5, v4, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->photoId:Ljava/lang/String;

    .line 155
    iget-object v5, v4, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->mapSpecInfo:Ljava/util/Map;

    .line 156
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v5, p0, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 161
    .end local v3    # "result":Lcom/tencent/upload/uinterface/data/QunUppUploadResult;
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v5, :cond_1

    .line 158
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 v6, 0x0

    invoke-interface {v5, p0, v6}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    goto :goto_2
.end method
