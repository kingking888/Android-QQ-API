.class public Lcom/tencent/upload/impl/OtherUploadService;
.super Lcom/tencent/upload/impl/BaseUploadService;
.source "OtherUploadService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OtherUploadService"


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 2
    .param p1, "mThreadPool"    # Lcom/tencent/upload/utils/pool/ThreadPool;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/BaseUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    .line 16
    new-instance v0, Lcom/tencent/upload/impl/UploadTaskManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V

    iput-object v0, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    .line 17
    return-void
.end method


# virtual methods
.method protected cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v0, "OtherUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel AbstractUploadTask flowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected cancelAllTasks()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    .line 46
    return-void
.end method

.method protected close()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->close()V

    .line 51
    return-void
.end method

.method protected isUploadIdle()Z
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->getRemainTaskSize()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 22
    .local v0, "isIdle":Z
    :goto_0
    return v0

    .line 21
    .end local v0    # "isIdle":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 38
    const-string v0, "OtherUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload task flowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/upload/impl/OtherUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 40
    const/4 v0, 0x1

    return v0
.end method
