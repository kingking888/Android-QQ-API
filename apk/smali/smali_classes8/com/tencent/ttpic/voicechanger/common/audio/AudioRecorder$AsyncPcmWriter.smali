.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AsyncPcmWriter"
.end annotation


# static fields
.field private static final T_TAG:Ljava/lang/String; = "AudioRecorder.AsyncPcmWriter"


# instance fields
.field private canSave:Z

.field private final fileBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMicfile:Ljava/io/RandomAccessFile;

.field private perBufSize:I

.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Ljava/lang/String;I)V
    .locals 4
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
    .param p2, "pcmPath"    # Ljava/lang/String;
    .param p3, "perBufSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 350
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 344
    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    .line 345
    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    .line 346
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->canSave:Z

    .line 347
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    .line 352
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ASYNC_PCM_WRITE"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 353
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    .line 355
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 356
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->perBufSize:I

    .line 357
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    .line 358
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 359
    new-array v1, p3, [B

    .line 360
    .local v1, "tempBuffer":[B
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    .end local v1    # "tempBuffer":[B
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->canSave:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;
    .param p1, "x1"    # Z

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->canSave:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public onRecord([BI)V
    .locals 6
    .param p1, "buf"    # [B
    .param p2, "count"    # I

    .prologue
    const/4 v5, 0x0

    .line 365
    iget-boolean v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->canSave:Z

    if-nez v3, :cond_0

    .line 417
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v1, 0x0

    .line 369
    .local v1, "buffer":[B
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    monitor-enter v4

    .line 370
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 371
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [B

    move-object v1, v0

    .line 372
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 376
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    move-object v2, v1

    .line 378
    .local v2, "fileBuffer":[B
    invoke-static {p1, v5, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;

    invoke-direct {v4, p0, p2, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 374
    .end local v2    # "fileBuffer":[B
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->perBufSize:I

    new-array v1, v3, [B

    goto :goto_1

    .line 376
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
    .line 420
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method
