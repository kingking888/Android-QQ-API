.class public Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "PhotoWallUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoWallUploadTask"


# instance fields
.field public autoRotate:Z

.field public clientIp:Ljava/lang/String;

.field public iUploadType:I

.field public mDeleteFileAfterUpload:Z

.field public op:I

.field public source:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->autoRotate:Z

    .line 37
    iput v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->iUploadType:I

    .line 43
    return-void
.end method

.method private createDescInfor(Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;)[B
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "op"

    iget v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->op:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "source"

    iget v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->source:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, "ip"

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method private decodeUploadResult(Ljava/lang/String;)Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;
    .locals 3
    .param p1, "rsp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;-><init>()V

    .line 72
    .local v1, "res":Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;
    iget v2, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->flowId:I

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "json":Lorg/json/JSONObject;
    const-string v2, "burl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->burl:Ljava/lang/String;

    .line 75
    const-string v2, "ctime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->ctime:I

    .line 76
    const-string v2, "filekey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->filekey:Ljava/lang/String;

    .line 77
    const-string v2, "publish_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->publish_code:I

    .line 78
    const-string v2, "surl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->surl:Ljava/lang/String;

    .line 79
    const-string v2, "murl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->murl:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->url:Ljava/lang/String;

    .line 81
    return-object v1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->PhotoWallUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->mDeleteFileAfterUpload:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 6
    .param p1, "vRspData"    # [B

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    const-string v5, "photowall upload task response is null"

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->onError(ILjava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 92
    .local v2, "res":Ljava/lang/String;
    const/4 v3, 0x0

    .line 93
    .local v3, "result":Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;
    const/4 v1, 0x0

    .line 96
    .local v1, "errMsg":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->decodeUploadResult(Ljava/lang/String;)Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 102
    :goto_1
    if-nez v3, :cond_2

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpack PhotoWallUploadResult==null. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_1
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v4, "PhotoWallUploadTask"

    const-string v5, "decode photowallUpload result err"

    invoke-static {v4, v5, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v4, p0, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    goto :goto_0
.end method
