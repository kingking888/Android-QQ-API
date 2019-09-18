.class public Lcom/tencent/upload/impl/ImageUploadService;
.super Lcom/tencent/upload/impl/BaseUploadService;
.source "ImageUploadService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUploadService"

.field private static final WHAT_START_ASYNC_SEND:I = 0x3e8

.field private static final sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCompressServicePid:I

.field private mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

.field private mCompressingTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

.field private mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/impl/ImageUploadService;->sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 3
    .param p1, "mThreadPool"    # Lcom/tencent/upload/utils/pool/ThreadPool;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/BaseUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    .line 268
    new-instance v1, Lcom/tencent/upload/impl/ImageUploadService$2;

    invoke-direct {v1, p0}, Lcom/tencent/upload/impl/ImageUploadService$2;-><init>(Lcom/tencent/upload/impl/ImageUploadService;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    .line 52
    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {}, Lcom/tencent/upload/impl/ImageUploadService;->getParallelFileNumber()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    .line 53
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-static {}, Lcom/tencent/upload/image/ImageProcessProxy;->getInstance()Lcom/tencent/upload/image/ImageProcessProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "image-upload-service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/impl/ImageUploadService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/ImageUploadService;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->driveNextBatch()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/ImageUploadService;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/upload/impl/ImageUploadService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/ImageUploadService;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/upload/impl/ImageUploadService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/impl/ImageUploadService;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    return p1
.end method

.method private final compressUploadTask(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z
    .locals 7
    .param p1, "flowId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "targetSize"    # Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .param p5, "autoRotate"    # Z
    .param p6, "compressToWebp"    # Z

    .prologue
    .line 255
    const-string v1, "ImageUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressUploadTask[flowId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", autoRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compressToWebp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/tencent/upload/image/ImageCompressRecord;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/image/ImageCompressRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)V

    .line 264
    .local v0, "t":Lcom/tencent/upload/image/ImageCompressRecord;
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/upload/image/ImageProcessProxy;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;)V

    .line 265
    const/4 v1, 0x1

    return v1
.end method

.method private compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 13
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 212
    .local v8, "filePath":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    .line 214
    const-string v0, "ImageUploadService"

    const-string/jumbo v1, "upload error path invalid !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return v2

    .line 218
    :cond_1
    invoke-static {v8}, Lcom/tencent/upload/impl/ImageCompressor;->isGifPicture(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-static {p1}, Lcom/tencent/upload/impl/ImageCompressor;->processGif(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    .line 224
    :cond_2
    const/4 v5, 0x0

    .line 225
    .local v5, "autoRotate":Z
    const/4 v12, 0x0

    .line 227
    .local v12, "uploadType":I
    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget-boolean v5, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget v12, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    .line 232
    :cond_3
    invoke-static {p1, v12}, Lcom/tencent/upload/impl/ImageCompressor;->getUploadImageSize(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v4

    .line 233
    .local v4, "targetSize":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    const/4 v10, 0x0

    .line 235
    .local v10, "ret":Z
    if-eqz v4, :cond_5

    .line 236
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v11

    .line 239
    .local v11, "type":Lcom/tencent/upload/uinterface/TaskTypeConfig;
    if-eqz v11, :cond_6

    iget v0, v11, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    if-nez v0, :cond_6

    move v9, v1

    .line 241
    .local v9, "personalAlbum":Z
    :goto_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v7

    .line 242
    .local v7, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-eqz v9, :cond_7

    invoke-interface {v7}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCompressToWebpFlag()I

    move-result v0

    invoke-static {v0, v12}, Lcom/tencent/upload/uinterface/Utility;->needCompress2Webp(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v1

    .line 244
    .local v6, "compressToWebp":Z
    :goto_2
    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 245
    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressStartTime:J

    .line 247
    :cond_4
    iget v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getMd5()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/impl/ImageUploadService;->compressUploadTask(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z

    move-result v10

    .end local v6    # "compressToWebp":Z
    .end local v7    # "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    .end local v9    # "personalAlbum":Z
    .end local v11    # "type":Lcom/tencent/upload/uinterface/TaskTypeConfig;
    :cond_5
    move v2, v10

    .line 250
    goto :goto_0

    .restart local v11    # "type":Lcom/tencent/upload/uinterface/TaskTypeConfig;
    :cond_6
    move v9, v2

    .line 239
    goto :goto_1

    .restart local v7    # "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    .restart local v9    # "personalAlbum":Z
    :cond_7
    move v6, v2

    .line 242
    goto :goto_2
.end method

.method private declared-synchronized driveNextBatch()Z
    .locals 9

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    const-string v6, "ImageUploadService"

    const-string v7, "driveNext -- "

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-gtz v6, :cond_0

    .line 175
    const/4 v6, 0x0

    .line 207
    :goto_0
    monitor-exit p0

    return v6

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/upload/impl/ImageUploadService;->getBatchControlNumber()I

    move-result v1

    .line 179
    .local v1, "batchNum":I
    const-string v6, "ImageUploadService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ready:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compressing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " batchMaxNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v2, "batchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/uinterface/AbstractUploadTask;>;"
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_1

    .line 185
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 186
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    .end local v3    # "i":I
    :cond_1
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_2
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 193
    sget-object v6, Lcom/tencent/upload/impl/ImageUploadService;->sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 195
    .local v0, "batchId":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 196
    .local v4, "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    if-eqz v4, :cond_3

    .line 199
    invoke-virtual {v4, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setBatchId(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 172
    .end local v0    # "batchId":I
    .end local v1    # "batchNum":I
    .end local v2    # "batchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/uinterface/AbstractUploadTask;>;"
    .end local v4    # "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 202
    .restart local v0    # "batchId":I
    .restart local v1    # "batchNum":I
    .restart local v2    # "batchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/uinterface/AbstractUploadTask;>;"
    :cond_4
    :try_start_2
    new-instance v5, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {v5, v2, v6}, Lcom/tencent/upload/uinterface/data/BatchControlTask;-><init>(Ljava/util/List;Lcom/tencent/upload/impl/UploadTaskManager;)V

    .line 203
    .local v5, "task":Lcom/tencent/upload/uinterface/data/BatchControlTask;
    invoke-virtual {v5, v0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->setBatchId(I)V

    .line 204
    iget-object v6, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v6, v5}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 205
    const-string v6, "ImageUploadService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "driveNext end -- send taskId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " batchId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " contain:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->printAllTaskInBatchControl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 5
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/16 v4, 0x3e8

    .line 103
    instance-of v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "ImageUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTask add task to queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/upload/impl/ImageUploadService$1;

    invoke-direct {v2, p0}, Lcom/tencent/upload/impl/ImageUploadService$1;-><init>(Lcom/tencent/upload/impl/ImageUploadService;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 117
    .local v0, "msg":Landroid/os/Message;
    iput v4, v0, Landroid/os/Message;->what:I

    .line 118
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v1, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0
.end method


# virtual methods
.method protected cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    const/4 v3, 0x0

    .line 157
    :goto_0
    return v3

    .line 130
    :cond_0
    const-string v3, "ImageUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel task flowId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "removed":Z
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 133
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    iget v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/ImageProcessProxy;->cancel(I)V

    .line 134
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    const/4 v0, 0x1

    .line 136
    const-string v3, "ImageUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel task from compress queue! flowId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 154
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v3, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->driveNextBatch()Z

    .line 157
    const/4 v3, 0x1

    goto :goto_0

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    .local v2, "tt":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 140
    .local v1, "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    if-ne v4, v5, :cond_4

    .line 141
    move-object v2, v1

    .line 146
    .end local v1    # "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_5
    if-eqz v2, :cond_1

    .line 147
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x1

    .line 149
    const-string v3, "ImageUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel task from ready queue! flowId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected cancelAllTasks()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    .line 162
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 164
    return-void
.end method

.method protected close()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->close()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/upload/impl/ImageUploadService;->closeCompressProcess()V

    .line 331
    return-void
.end method

.method public closeCompressProcess()V
    .locals 3

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/upload/image/ImageProcessProxy;->close()V

    .line 340
    iget v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 341
    const-string v0, "ImageUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kill compress process Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    goto :goto_0
.end method

.method protected isUploadIdle()Z
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->getRemainTaskSize()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 66
    .local v0, "isIdle":Z
    :goto_0
    return v0

    .line 64
    .end local v0    # "isIdle":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v2, 0x1

    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string v2, "ImageUploadService"

    const-string/jumbo v3, "upload task == null !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    .line 99
    :goto_0
    return v2

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProcessStart()V

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "needCompress":Z
    instance-of v3, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v3, :cond_2

    move-object v1, p1

    .line 79
    check-cast v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    .line 80
    .local v1, "t":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    iget v3, v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->needKeepImageTmpFile()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->keepTmpFile(Z)V

    .line 86
    .end local v1    # "t":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    monitor-enter v3

    .line 87
    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/upload/common/UploadConfiguration;->isPictureNeedToCompress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 94
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 95
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
