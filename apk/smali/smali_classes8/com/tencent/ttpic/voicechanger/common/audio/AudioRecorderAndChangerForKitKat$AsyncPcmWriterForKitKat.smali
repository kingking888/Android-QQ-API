.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;
.super Landroid/os/HandlerThread;
.source "AudioRecorderAndChangerForKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AsyncPcmWriterForKitKat"
.end annotation


# static fields
.field protected static final T_TAG:Ljava/lang/String; = "AudioRecorder.AsyncPcmWriterForKitKat"


# instance fields
.field protected canSave:Z

.field protected final fileBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mMicfile:Ljava/io/RandomAccessFile;

.field protected perBufSize:I

.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;Ljava/lang/String;I)V
    .locals 7
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;
    .param p2, "pcmPath"    # Ljava/lang/String;
    .param p3, "perBufSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 395
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AsyncPcmWriterForKitKat-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 389
    iput-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mHandler:Landroid/os/Handler;

    .line 390
    iput-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    .line 391
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->canSave:Z

    .line 392
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    .line 398
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 399
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->perBufSize:I

    .line 400
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->start()V

    .line 402
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mHandler:Landroid/os/Handler;

    .line 403
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 404
    new-array v1, p3, [B

    .line 405
    .local v1, "tempBuffer":[B
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    .end local v1    # "tempBuffer":[B
    :cond_0
    return-void
.end method


# virtual methods
.method public onRecord([BI)V
    .locals 6
    .param p1, "buf"    # [B
    .param p2, "count"    # I

    .prologue
    const/4 v5, 0x0

    .line 410
    iget-boolean v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->canSave:Z

    if-nez v3, :cond_0

    .line 485
    :goto_0
    return-void

    .line 413
    :cond_0
    const/4 v1, 0x0

    .line 414
    .local v1, "buffer":[B
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    monitor-enter v4

    .line 415
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 416
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [B

    move-object v1, v0

    .line 417
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 421
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    move-object v2, v1

    .line 423
    .local v2, "fileBuffer":[B
    invoke-static {p1, v5, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;

    invoke-direct {v4, p0, p2, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 419
    .end local v2    # "fileBuffer":[B
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->perBufSize:I

    new-array v1, v3, [B

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void
.end method
