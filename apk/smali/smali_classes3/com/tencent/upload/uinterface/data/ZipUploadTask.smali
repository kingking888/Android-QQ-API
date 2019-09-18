.class public Lcom/tencent/upload/uinterface/data/ZipUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "ZipUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipUploadTask"


# instance fields
.field public appid:I

.field public format:I

.field private req:LClientRecordUpload/ClientRecordUploadReq;

.field public zip_length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LClientRecordUpload/ClientRecordUploadReq;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "req"    # LClientRecordUpload/ClientRecordUploadReq;

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 15
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->format:I

    .line 16
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->appid:I

    .line 17
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->zip_length:I

    .line 22
    const-string v0, "touchuan_outer"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->mAppid:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->iSync:I

    .line 24
    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->req:LClientRecordUpload/ClientRecordUploadReq;

    .line 25
    return-void
.end method

.method private getZipReq()[B
    .locals 3

    .prologue
    .line 48
    const/4 v2, 0x0

    new-array v0, v2, [B

    .line 50
    .local v0, "data":[B
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->req:LClientRecordUpload/ClientRecordUploadReq;

    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 5

    .prologue
    .line 34
    new-instance v2, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v2}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    .line 35
    .local v2, "req":LSLICE_UPLOAD/UploadTouchuanReq;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v3, v2, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->getZipReq()[B

    move-result-object v3

    iput-object v3, v2, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 38
    const/4 v0, 0x0

    .line 40
    .local v0, "data":[B
    :try_start_0
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ZipUploadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 1
    .param p1, "vRspData"    # [B

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/upload/uinterface/data/ZipUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/ZipUploadResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->onDestroy()V

    .line 63
    return-void
.end method
