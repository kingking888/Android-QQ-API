.class public Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "VideoUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUploadTask"


# instance fields
.field public extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iBusiNessType:I

.field public iFlag:I

.field public iIsFormatF20:I

.field public iIsNew:I

.field public iIsOriginalVideo:I

.field public iPlayTime:I

.field private iVideoH:I

.field private iVideoW:I

.field public sCoverUrl:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    .line 29
    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    .line 31
    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    .line 32
    iput v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    .line 39
    const-string/jumbo v0, "video_qzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mAppid:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private initVideoSize()V
    .locals 10

    .prologue
    .line 43
    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 52
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 53
    .local v4, "mmr":Landroid/media/MediaMetadataRetriever;
    const/4 v0, 0x0

    .line 55
    .local v0, "degree":I
    :try_start_0
    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 57
    const/16 v8, 0x12

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    .local v7, "width":Ljava/lang/String;
    const/16 v8, 0x13

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "height":Ljava/lang/String;
    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 62
    .local v5, "rotation":Ljava/lang/String;
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 73
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    .end local v3    # "height":Ljava/lang/String;
    .end local v5    # "rotation":Ljava/lang/String;
    .end local v7    # "width":Ljava/lang/String;
    :goto_2
    rem-int/lit16 v8, v0, 0xb4

    if-eqz v8, :cond_0

    .line 77
    iget v6, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    .line 78
    .local v6, "tmp":I
    iget v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    iput v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    .line 79
    iput v6, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    goto :goto_0

    .line 65
    .end local v6    # "tmp":I
    .restart local v3    # "height":Ljava/lang/String;
    .restart local v5    # "rotation":Ljava/lang/String;
    .restart local v7    # "width":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v8, 0x0

    :try_start_2
    iput v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    .line 67
    const/4 v8, 0x0

    iput v8, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    .line 68
    const-string v8, "VideoUploadTask"

    const-string v9, "Video size is not number format..."

    invoke-static {v8, v9, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 70
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "height":Ljava/lang/String;
    .end local v5    # "rotation":Ljava/lang/String;
    .end local v7    # "width":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v8, "VideoUploadTask"

    const-string v9, "MediaMetadataRetriever exception"

    invoke-static {v8, v9, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v8
.end method


# virtual methods
.method public buildExtra()[B
    .locals 6

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->initVideoSize()V

    .line 101
    new-instance v2, LFileUpload/UploadVideoInfoReq;

    invoke-direct {v2}, LFileUpload/UploadVideoInfoReq;-><init>()V

    .line 102
    .local v2, "req":LFileUpload/UploadVideoInfoReq;
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadVideoInfoReq;->sTitle:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadVideoInfoReq;->sDesc:Ljava/lang/String;

    .line 104
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iFlag:I

    .line 105
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iIsNew:I

    .line 106
    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iUploadTime:J

    iput-wide v4, v2, LFileUpload/UploadVideoInfoReq;->iUploadTime:J

    .line 107
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    iput-object v3, v2, LFileUpload/UploadVideoInfoReq;->sCoverUrl:Ljava/lang/String;

    .line 108
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iPlayTime:I

    .line 109
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_0
    iput-object v3, v2, LFileUpload/UploadVideoInfoReq;->vBusiNessData:[B

    .line 110
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iBusiNessType:I

    .line 111
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iIsOriginalVideo:I

    .line 112
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->iIsFormatF20:I

    .line 113
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->extend_info:Ljava/util/Map;

    iput-object v3, v2, LFileUpload/UploadVideoInfoReq;->extend_info:Ljava/util/Map;

    .line 114
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoW:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->width:I

    .line 115
    iget v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iVideoH:I

    iput v3, v2, LFileUpload/UploadVideoInfoReq;->height:I

    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, "data":[B
    :try_start_0
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 109
    .end local v0    # "data":[B
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    goto :goto_0

    .line 120
    .restart local v0    # "data":[B
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "VideoUploadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method protected getMaxNetworkRetryTimes()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x18

    return v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->VideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 8
    .param p1, "vRspData"    # [B

    .prologue
    .line 128
    const/4 v4, 0x0

    .line 129
    .local v4, "rsp":LFileUpload/UploadVideoInfoRsp;
    const/4 v2, 0x0

    .line 131
    .local v2, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v5, LFileUpload/UploadVideoInfoRsp;

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LFileUpload/UploadVideoInfoRsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    if-nez v4, :cond_1

    .line 138
    if-nez v2, :cond_0

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack UploadVideoInfoRsp == null. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :cond_0
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->onError(ILjava/lang/String;)V

    .line 159
    :goto_1
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v5, "VideoUploadTask"

    const-string v6, "process finish"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "VideoUploadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUploadSucceed flowid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->flowId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " filepath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/tencent/upload/uinterface/data/VideoUploadResult;

    invoke-direct {v3}, Lcom/tencent/upload/uinterface/data/VideoUploadResult;-><init>()V

    .line 149
    .local v3, "result":Lcom/tencent/upload/uinterface/data/VideoUploadResult;
    iget v5, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->flowId:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->flowId:I

    .line 150
    iget-object v5, v4, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    .line 151
    iget v5, v4, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    .line 152
    iget-object v5, v4, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    .line 154
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->onDestroy()V

    goto :goto_1
.end method

.method protected report(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-super {p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->report(ILjava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/tencent/upload/report/Report;->source:I

    .line 173
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mReported:Z

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/report/Report;)V

    .line 175
    iput-boolean v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->mReported:Z

    .line 177
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public setIsNew(I)V
    .locals 0
    .param p1, "isNew"    # I

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    .line 95
    return-void
.end method
