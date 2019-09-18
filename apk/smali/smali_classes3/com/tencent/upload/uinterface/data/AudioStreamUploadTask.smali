.class public Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "AudioStreamUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioStreamUploadTask"


# instance fields
.field private mBusiType:I

.field private mExtra:[B

.field private mFileType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "busiType"    # I
    .param p3, "fileType"    # I
    .param p4, "extra"    # [B

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mBusiType:I

    .line 32
    iput p3, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mFileType:I

    .line 33
    iput-object p4, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mExtra:[B

    .line 34
    const-string v0, "touchuan"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mAppid:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->iSync:I

    .line 36
    return-void
.end method

.method private getAudioStreamData()[B
    .locals 5

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 49
    .local v2, "result":[B
    new-instance v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;

    invoke-direct {v0}, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;-><init>()V

    .line 50
    .local v0, "body":LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;
    iget v3, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mBusiType:I

    iput v3, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    .line 51
    iget v3, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mFileType:I

    iput v3, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    .line 52
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mExtra:[B

    iput-object v3, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    :goto_0
    return-object v2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "AudioStreamUploadTask"

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v2

    .line 59
    const-string v3, "AudioStreamUploadTask"

    const-string v4, "buildExtra() failed"

    invoke-static {v3, v4, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 3

    .prologue
    .line 40
    new-instance v1, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v1}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    .line 41
    .local v1, "req":LSLICE_UPLOAD/UploadTouchuanReq;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->getAudioStreamData()[B

    move-result-object v2

    iput-object v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 43
    invoke-static {v1}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 44
    .local v0, "data":[B
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 67
    const/4 v3, 0x0

    .line 68
    .local v3, "rsp":LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;
    const/4 v2, 0x0

    .line 71
    .local v2, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v4, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    invoke-static {v4, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-nez v3, :cond_1

    .line 78
    if-nez v2, :cond_0

    .line 79
    const-string/jumbo v2, "\u97f3\u9891\u4e0a\u4f20\u56de\u5305\u89e3\u6790\u51fa\u9519\uff01"

    .line 82
    :cond_0
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->onError(ILjava/lang/String;)V

    .line 89
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v4, "AudioStreamUploadTask"

    invoke-static {v4, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->onDestroy()V

    goto :goto_1
.end method
