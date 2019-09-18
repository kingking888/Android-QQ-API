.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;
.super Landroid/os/HandlerThread;
.source "AudioRecorderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AsyncPcmWriter"
.end annotation


# static fields
.field private static final T_TAG:Ljava/lang/String; = "AudioRecorder.AsyncPcmWriter"


# instance fields
.field private final fileBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mMicfile:Ljava/io/RandomAccessFile;

.field private perBufSize:I

.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Ljava/lang/String;I)V
    .locals 7
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
    .param p2, "pcmPath"    # Ljava/lang/String;
    .param p3, "perBufSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 523
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioRecorder.AsyncPcmWriter-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 518
    iput-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    .line 519
    iput-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    .line 520
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    .line 527
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 528
    iget-boolean v2, p1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mWrite2FileEnable:Z

    if-eqz v2, :cond_0

    .line 529
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    .line 532
    :cond_0
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->perBufSize:I

    .line 533
    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->start()V

    .line 534
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    .line 535
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 536
    new-array v1, p3, [B

    .line 537
    .local v1, "tempBuffer":[B
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    .end local v1    # "tempBuffer":[B
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mMicfile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public onPrepare()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$1;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    return-void
.end method

.method public onRecord([BI)V
    .locals 6
    .param p1, "buf"    # [B
    .param p2, "count"    # I

    .prologue
    const/4 v5, 0x0

    .line 551
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-boolean v3, v3, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mWrite2FileEnable:Z

    if-nez v3, :cond_0

    .line 623
    :goto_0
    return-void

    .line 553
    :cond_0
    const/4 v1, 0x0

    .line 554
    .local v1, "buffer":[B
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    monitor-enter v4

    .line 555
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 556
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [B

    move-object v1, v0

    .line 557
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 561
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    move-object v2, v1

    .line 563
    .local v2, "fileBuffer":[B
    invoke-static {p1, v5, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;

    invoke-direct {v4, p0, v2, p2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;[BI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 559
    .end local v2    # "fileBuffer":[B
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->perBufSize:I

    new-array v1, v3, [B

    goto :goto_1

    .line 561
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
    .line 626
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;-><init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-void
.end method
