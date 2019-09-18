.class public Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "UpsImageUploadTask.java"


# static fields
.field public static final BUSINESS_CHAT_IMAGE:Ljava/lang/String; = "gappchat"

.field public static final BUSINESS_COVER:Ljava/lang/String; = "mqzonecover"

.field public static final BUSINESS_FACADE:Ljava/lang/String; = "mqfacade"

.field public static final BUSINESS_FAVOR_PHOTO:Ljava/lang/String; = "favpic"

.field public static final BUSINESS_LIVE_INTEREACT:Ljava/lang/String; = "liveintereact"

.field public static final BUSINESS_MESSAGE:Ljava/lang/String; = "msgboardpic"

.field public static final BUSINESS_SECRET_MOOD:Ljava/lang/String; = "secretpic"

.field public static final BUSINESS_SHAREALBUM:Ljava/lang/String; = "qqshare_photo"

.field public static final BUSINESS_SMART_VIDEO_COVER:Ljava/lang/String; = "micro_video"

.field public static final BUSINESS_TOPIC_GROUP_PHOTO:Ljava/lang/String; = "topicgroup_pic"

.field private static final TAG:Ljava/lang/String; = "UpsImageUploadTask"

.field public static final TYPE_COVER:I = 0x2

.field public static final TYPE_FACADE:I = 0x5

.field public static final TYPE_FAVOR_PHOTO:I = 0x3

.field public static final TYPE_MESSAGE:I = 0x0

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SECRET_MOOD:I = 0x4

.field public static final TYPE_SHAREALBUM_PHOTO:I = 0x1


# instance fields
.field public dataType:I

.field public fileId:Ljava/lang/String;

.field public iBatchID:J

.field public iBatchUploadCount:I

.field public iBusiNessType:I

.field public iCurrentUploadOrder:I

.field public iUploadType:I

.field public keepRaw:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public sBusinessId:Ljava/lang/String;

.field public sCommand:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    .line 63
    const-string/jumbo v0, "ups"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mAppid:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iSync:I

    .line 65
    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 78
    new-instance v2, LFileUpload/UploadUpsInfoReq;

    invoke-direct {v2}, LFileUpload/UploadUpsInfoReq;-><init>()V

    .line 79
    .local v2, "req":LFileUpload/UploadUpsInfoReq;
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->keepRaw:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    .line 80
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iAppid:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->iAppid:I

    .line 81
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->dataType:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->iType:I

    .line 82
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->fileId:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vBusiNessData:[B

    iput-object v3, v2, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    .line 85
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBusiNessType:I

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    int-to-byte v3, v3

    iput-byte v3, v2, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    .line 86
    iget-wide v6, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchID:J

    iput-wide v6, v2, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    .line 87
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchUploadCount:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    .line 88
    iget v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iCurrentUploadOrder:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    .line 89
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sCommand:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 92
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v4, v3

    iput-wide v4, v2, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    .line 96
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v4, v3

    iput-wide v4, v2, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    .line 97
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mapExt:Ljava/util/Map;

    iput-object v3, v2, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    .line 98
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 99
    .local v0, "data":[B
    return-object v0

    .line 85
    .end local v0    # "data":[B
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UpsUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 104
    const/4 v4, 0x0

    .line 105
    .local v4, "uploadUpsInfoRsp":LFileUpload/UploadUpsInfoRsp;
    const/4 v2, 0x0

    .line 108
    .local v2, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v5, LFileUpload/UploadUpsInfoRsp;

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LFileUpload/UploadUpsInfoRsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    if-nez v4, :cond_1

    .line 115
    if-nez v2, :cond_0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack UploadUpsInfoRsp==null. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_0
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->onError(ILjava/lang/String;)V

    .line 136
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v5, "UpsImageUploadTask"

    const-string v6, "get rsp "

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    invoke-direct {v3}, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;-><init>()V

    .line 124
    .local v3, "result":Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;
    iget v5, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->flowId:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->flowId:I

    .line 125
    iget v5, v4, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->dataType:I

    .line 126
    iget-object v5, v4, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->vBusiNessData:[B

    .line 127
    iget-object v5, v4, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    .line 128
    iget v5, v4, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawWidth:I

    .line 129
    iget v5, v4, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawHeight:I

    .line 130
    iget v5, v4, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->photoType:I

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->onDestroy()V

    goto :goto_1
.end method

.method public setAppid(I)V
    .locals 0
    .param p1, "appid"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iAppid:I

    .line 69
    return-void
.end method
