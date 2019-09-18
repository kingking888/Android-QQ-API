.class public Lcom/tencent/upload/uinterface/data/HeadUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "HeadUploadTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "touchuan"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mAppid:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->iSync:I

    .line 24
    return-void
.end method

.method private getHeadDesc()[B
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    new-instance v1, LFileUpload/HeadDesc;

    invoke-direct {v1}, LFileUpload/HeadDesc;-><init>()V

    .line 42
    .local v1, "desc":LFileUpload/HeadDesc;
    iput-wide v4, v1, LFileUpload/HeadDesc;->portrait_type:J

    .line 43
    iput-wide v4, v1, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    .line 45
    const/4 v3, 0x0

    new-array v0, v3, [B

    .line 47
    .local v0, "data":[B
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 3

    .prologue
    .line 33
    new-instance v1, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v1}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    .line 34
    .local v1, "req":LSLICE_UPLOAD/UploadTouchuanReq;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->getHeadDesc()[B

    move-result-object v2

    iput-object v2, v1, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 36
    invoke-static {v1}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 37
    .local v0, "data":[B
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 57
    const-string v1, "AbstractUploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUploadTask put <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mOriginFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mOriginFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/upload/network/session/SessionPool;->recordSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v6, LFileUpload/UploadPicInfoRsp;

    invoke-direct {v6}, LFileUpload/UploadPicInfoRsp;-><init>()V

    .line 61
    .local v6, "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->iUin:J

    iget v3, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->flowId:I

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->getBatchId()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    .line 62
    .local v0, "result":Lcom/tencent/upload/uinterface/data/ImageUploadResult;
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sessionId:Ljava/lang/String;

    .line 64
    const-string v1, "AbstractUploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadSucceed flowid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->onDestroy()V

    .line 70
    return-void
.end method
