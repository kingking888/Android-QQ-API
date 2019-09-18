.class public Lcom/tencent/upload/image/ImageProcessProxy;
.super Ljava/lang/Object;
.source "ImageProcessProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;,
        Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessProxy"

.field private static volatile sProxy:Lcom/tencent/upload/image/ImageProcessProxy; = null

.field protected static final sfWaitBindTime:I = 0x2710


# instance fields
.field volatile mBound:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private final mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

.field private mLock:[B

.field private final mMessenger:Landroid/os/Messenger;

.field private final mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field

.field mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

.field private final mRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field

.field mService:Landroid/os/Messenger;

.field private volatile mServiceBusy:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    .line 39
    new-instance v0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    invoke-direct {v0, p0}, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;-><init>(Lcom/tencent/upload/image/ImageProcessProxy;)V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    .line 40
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    .line 49
    iput-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    .line 203
    new-instance v0, Lcom/tencent/upload/image/ImageProcessProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/image/ImageProcessProxy$1;-><init>(Lcom/tencent/upload/image/ImageProcessProxy;)V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 93
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;
    .param p1, "x1"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->finishTask(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/image/ImageProcessProxy;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    return-object v0
.end method

.method private asyncCopyAndCompressFile(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z
    .locals 17
    .param p1, "flowId"    # I
    .param p2, "originalFilePath"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "targetWidth"    # I
    .param p5, "targetHeight"    # I
    .param p6, "quality"    # I
    .param p7, "autoRotate"    # Z
    .param p8, "compressToWebp"    # Z

    .prologue
    .line 254
    const-string v3, "ImageProcessProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send MSG_COPY_AND_COMPRESS_IMAGE_REQUEST mBound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " originalFilePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoRotate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " compressToWebp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-nez v3, :cond_0

    .line 262
    const/4 v3, 0x0

    .line 286
    :goto_0
    return v3

    .line 265
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v14

    .line 266
    .local v14, "msg":Landroid/os/Message;
    move/from16 v0, p1

    iput v0, v14, Landroid/os/Message;->arg1:I

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    iput-object v3, v14, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 270
    .local v6, "targetFile":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    const/4 v3, 0x0

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    const-string v16, "KEY_MSG_COMPRESS"

    new-instance v3, Lcom/tencent/upload/image/ImageProcessData;

    const/4 v12, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v12}, Lcom/tencent/upload/image/ImageProcessData;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    invoke-virtual {v3, v14}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    const/4 v3, 0x1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v13

    .line 283
    .local v13, "e":Ljava/lang/Exception;
    const-string v3, "ImageProcessProxy"

    const-string v4, "ImageCompressor"

    invoke-static {v3, v4, v13}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static close()V
    .locals 2

    .prologue
    .line 372
    const-string v0, "ImageProcessProxy"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {v0}, Lcom/tencent/upload/image/ImageProcessProxy;->release()V

    .line 375
    :cond_0
    return-void
.end method

.method private declared-synchronized finishTask(I)V
    .locals 4
    .param p1, "flowId"    # I

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    const-string v1, "ImageProcessProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProcessProxy finishTask flowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    .line 341
    .local v0, "task":Lcom/tencent/upload/image/ImageCompressRecord;
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 342
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 339
    .end local v0    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static getInstance()Lcom/tencent/upload/image/ImageProcessProxy;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/tencent/upload/image/ImageProcessProxy;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {v0}, Lcom/tencent/upload/image/ImageProcessProxy;-><init>()V

    sput-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized next()V
    .locals 12

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    const-string v0, "ImageProcessProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next mServiceBusy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/upload/image/ImageCompressRecord;

    .line 350
    .local v11, "task":Lcom/tencent/upload/image/ImageCompressRecord;
    if-eqz v11, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    .line 352
    iget v1, v11, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    iget-object v2, v11, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget-object v0, v11, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v5, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget-object v0, v11, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v6, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    iget-boolean v7, v11, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    iget-boolean v8, v11, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/upload/image/ImageProcessProxy;->asyncCopyAndCompressFile(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z

    move-result v10

    .line 355
    .local v10, "ret":Z
    if-eqz v10, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v9

    .line 357
    .local v9, "msg":Landroid/os/Message;
    iget v0, v11, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    iput v0, v9, Landroid/os/Message;->arg1:I

    .line 359
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v9, v2, v3}, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .end local v9    # "msg":Landroid/os/Message;
    .end local v10    # "ret":Z
    .end local v11    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    .restart local v10    # "ret":Z
    .restart local v11    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 346
    .end local v10    # "ret":Z
    .end local v11    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 378
    const-string v0, "ImageProcessProxy"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 385
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 386
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel(I)V
    .locals 4
    .param p1, "taskId"    # I

    .prologue
    .line 311
    const-string v1, "ImageProcessProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProcessProxy cancel taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    .line 313
    .local v0, "task":Lcom/tencent/upload/image/ImageCompressRecord;
    if-eqz v0, :cond_0

    .line 314
    iget v1, v0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-direct {p0, v1}, Lcom/tencent/upload/image/ImageProcessProxy;->finishTask(I)V

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V

    .line 318
    return-void
.end method

.method public declared-synchronized compressFile(Lcom/tencent/upload/image/ImageCompressRecord;)V
    .locals 3
    .param p1, "t"    # Lcom/tencent/upload/image/ImageCompressRecord;

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    const-string v0, "ImageProcessProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecordMap has added task :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;)V
    .locals 1
    .param p1, "t"    # Lcom/tencent/upload/image/ImageCompressRecord;
    .param p2, "callback"    # Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->initService()Z

    .line 324
    :cond_0
    iput-object p2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    .line 325
    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;)V

    .line 326
    return-void
.end method

.method public initService()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 290
    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-eqz v2, :cond_0

    .line 307
    :goto_0
    return v1

    .line 294
    :cond_0
    const-string v1, "ImageProcessProxy"

    const-string v2, "ImageProcessProxy start bindService"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    monitor-enter v2

    .line 296
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/upload/image/ImageProcessService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    const-string v1, "ImageProcessProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProcessProxy end bindService mBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-boolean v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    goto :goto_0

    .line 304
    .end local v0    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 302
    .restart local v0    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    goto :goto_1
.end method
