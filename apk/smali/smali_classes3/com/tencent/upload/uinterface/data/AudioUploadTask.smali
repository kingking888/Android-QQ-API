.class public Lcom/tencent/upload/uinterface/data/AudioUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "AudioUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioUploadTask"


# instance fields
.field public appid:I

.field public client_ip:J

.field public format:I

.field public voice_length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 18
    iput v2, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    .line 19
    iput v2, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    .line 20
    iput v2, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    .line 25
    const-string v0, "touchuan"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->mAppid:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->iSync:I

    .line 27
    return-void
.end method

.method private getSoundReq()[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 50
    new-instance v2, LSound/UploadReq;

    invoke-direct {v2}, LSound/UploadReq;-><init>()V

    .line 51
    .local v2, "req":LSound/UploadReq;
    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->iUin:J

    iput-wide v4, v2, LSound/UploadReq;->uin:J

    .line 52
    iget v3, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    iput v3, v2, LSound/UploadReq;->appid:I

    .line 53
    iget v3, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iput v3, v2, LSound/UploadReq;->format:I

    .line 54
    iget v3, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v3, v2, LSound/UploadReq;->voice_length:I

    .line 55
    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    iput-wide v4, v2, LSound/UploadReq;->client_ip:J

    .line 56
    new-array v3, v6, [B

    iput-object v3, v2, LSound/UploadReq;->data:[B

    .line 57
    iput-wide v8, v2, LSound/UploadReq;->key_type:J

    .line 58
    new-array v3, v6, [B

    iput-object v3, v2, LSound/UploadReq;->key_value:[B

    .line 59
    iput-wide v8, v2, LSound/UploadReq;->server_ip:J

    .line 61
    new-array v0, v6, [B

    .line 63
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

    .line 68
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 5

    .prologue
    .line 36
    new-instance v2, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v2}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    .line 37
    .local v2, "req":LSLICE_UPLOAD/UploadTouchuanReq;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v3, v2, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->getSoundReq()[B

    move-result-object v3

    iput-object v3, v2, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "data":[B
    :try_start_0
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "AudioUploadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 7
    .param p1, "vRspData"    # [B

    .prologue
    .line 73
    const/4 v4, 0x0

    .line 74
    .local v4, "rsp":LSound/UploadRsp;
    const/4 v2, 0x0

    .line 76
    .local v2, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v5, LSound/UploadRsp;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LSound/UploadRsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    if-nez v4, :cond_1

    .line 83
    if-nez v2, :cond_0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpack UploadRsp == null. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_0
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->onError(ILjava/lang/String;)V

    .line 99
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v5, "AudioUploadTask"

    const-string v6, "processFileUploadFinishRsp"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v3, Lcom/tencent/upload/uinterface/data/AudioUploadResult;

    invoke-direct {v3}, Lcom/tencent/upload/uinterface/data/AudioUploadResult;-><init>()V

    .line 91
    .local v3, "result":Lcom/tencent/upload/uinterface/data/AudioUploadResult;
    iget v5, v4, LSound/UploadRsp;->result:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->result:I

    .line 92
    iget-object v5, v4, LSound/UploadRsp;->voice_id:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    .line 93
    iget v5, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->flowId:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->flowId:I

    .line 94
    iget v5, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v5, v3, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    .line 95
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->onDestroy()V

    goto :goto_1
.end method
