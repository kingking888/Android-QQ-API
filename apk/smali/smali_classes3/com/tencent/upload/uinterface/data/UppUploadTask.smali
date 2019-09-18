.class public Lcom/tencent/upload/uinterface/data/UppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "UppUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UppUploadTask"

.field public static final sfUppAppId:Ljava/lang/String; = "diy"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "upp"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadTask;->mAppid:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadTask;->iSync:I

    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    .line 22
    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 3

    .prologue
    .line 37
    new-instance v1, LFileUpload/UploadUppInfoReq;

    invoke-direct {v1}, LFileUpload/UploadUppInfoReq;-><init>()V

    .line 38
    .local v1, "req":LFileUpload/UploadUppInfoReq;
    const-string v2, "diy"

    iput-object v2, v1, LFileUpload/UploadUppInfoReq;->appid:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 40
    .local v0, "data":[B
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    .line 80
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 45
    const/4 v4, 0x0

    .line 46
    .local v4, "uploadUppInfoRsp":LFileUpload/UploadUppInfoRsp;
    const/4 v2, 0x0

    .line 49
    .local v2, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v5, LFileUpload/UploadUppInfoRsp;

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LFileUpload/UploadUppInfoRsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    if-nez v2, :cond_0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack uploadUppInfoRsp=null. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_0
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/UppUploadTask;->onError(ILjava/lang/String;)V

    .line 71
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v5, "UppUploadTask"

    const-string v6, "get rsp "

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v3, Lcom/tencent/upload/uinterface/data/UppUploadResult;

    invoke-direct {v3}, Lcom/tencent/upload/uinterface/data/UppUploadResult;-><init>()V

    .line 65
    .local v3, "result":Lcom/tencent/upload/uinterface/data/UppUploadResult;
    iget v5, p0, Lcom/tencent/upload/uinterface/data/UppUploadTask;->flowId:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/UppUploadResult;->flowId:I

    .line 66
    iget-object v5, v4, LFileUpload/UploadUppInfoRsp;->sUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/UppUploadResult;->sUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/UppUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/UppUploadTask;->onDestroy()V

    goto :goto_1
.end method
