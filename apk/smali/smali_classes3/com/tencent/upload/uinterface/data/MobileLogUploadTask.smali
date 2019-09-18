.class public Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "MobileLogUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileLogUploadTask"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "mobilelog"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mAppid:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 5

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    .local v0, "data":[B
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/upload/utils/FileUtils;->toByteArray(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 74
    :goto_0
    if-nez v0, :cond_0

    .line 75
    const/4 v2, 0x0

    new-array v0, v2, [B

    .line 77
    :cond_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "MobileLogUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 71
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "MobileLogUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 15

    .prologue
    .line 45
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->vLoginData:[B

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->vLoginKey:[B

    invoke-static {v1, v2}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v3

    .line 47
    .local v3, "token":LSLICE_UPLOAD/AuthToken;
    sget-object v1, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mChecksum:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->buildEnv()V

    .line 51
    sget-object v1, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 52
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getEnv()LSLICE_UPLOAD/stEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    .line 54
    new-instance v0, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->iUin:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mAppid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mChecksum:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    iget-wide v6, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mDataLength:J

    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v9, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget-object v10, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mSessionId:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mNeedIpRedirect:Z

    const/4 v12, 0x1

    iget v13, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->iSync:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;)V

    .line 59
    .local v0, "req":Lcom/tencent/upload/request/impl/FileControlRequest;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->buildExtra()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    .line 60
    return-object v0
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->MobileLogUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 6
    .param p1, "controlRsp"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string v2, "MobileLogUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileControlResponse rsp == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->onError(ILjava/lang/String;)V

    .line 118
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 91
    check-cast v1, LSLICE_UPLOAD/FileControlRsp;

    .line 93
    .local v1, "rsp":LSLICE_UPLOAD/FileControlRsp;
    const-string v2, "[transfer] MobileLogUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv Response taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v4, v4, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v4, v4, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v4, v4, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LSLICE_UPLOAD/FileControlRsp;->offset:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " slice_size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v2, v2, LSLICE_UPLOAD/stResult;->ret:I

    if-nez v2, :cond_2

    .line 105
    new-instance v0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->iUin:J

    iget v4, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->flowId:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;-><init>(JI)V

    .line 107
    .local v0, "result":Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_1

    .line 108
    const-string v2, "MobileLogUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUploadSucceed flowid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v2, p0, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 117
    .end local v0    # "result":Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->processUploadLogRsp()V

    goto/16 :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v3, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v3, v3, LSLICE_UPLOAD/stResult;->ret:I

    iget-object v4, v1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v4, v4, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-interface {v2, p0, v3, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected processUploadLogRsp()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 122
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/uinterface/data/MobileLogUploadTask;->onTaskFinished(ILjava/lang/String;)V

    .line 123
    return-void
.end method
