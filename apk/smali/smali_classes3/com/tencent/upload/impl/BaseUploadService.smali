.class public abstract Lcom/tencent/upload/impl/BaseUploadService;
.super Ljava/lang/Object;
.source "BaseUploadService.java"


# instance fields
.field mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

.field mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 0
    .param p1, "threadPool"    # Lcom/tencent/upload/utils/pool/ThreadPool;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/upload/impl/BaseUploadService;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    .line 39
    return-void
.end method

.method public static getBatchControlNumber()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getBatchControlCount()I

    move-result v0

    return v0
.end method

.method public static getFileSocketNumber()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->getSocketCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getMaxSessionNum()I
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getParallelFileNumber()I

    move-result v0

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static getParallelFileNumber()I
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getFileConcurrentCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method abstract cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method

.method abstract cancelAllTasks()V
.end method

.method abstract close()V
.end method

.method abstract isUploadIdle()Z
.end method

.method protected prepare(Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 1
    .param p1, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->prepare(Lcom/tencent/upload/utils/Const$FileType;)V

    .line 31
    return-void
.end method

.method protected reset()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->reset()V

    .line 35
    return-void
.end method

.method abstract upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method
