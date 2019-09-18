.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;
.super Ljava/lang/Object;
.source "AudioRecorderAndChangerForKitKat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->onRecord([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

.field final synthetic val$count:I

.field final synthetic val$fileBuffer:[B


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;I[B)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iput p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$count:I

    iput-object p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$fileBuffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 428
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 429
    .local v6, "start":J
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-boolean v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->needVoiceChange:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    if-eqz v8, :cond_1

    .line 431
    iget v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$count:I

    div-int/lit8 v4, v8, 0x2

    .line 432
    .local v4, "shortSize":I
    new-array v5, v4, [S

    .line 433
    .local v5, "shorts":[S
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$fileBuffer:[B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 447
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    invoke-virtual {v8, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->writeVoiceFrames([S)[B

    move-result-object v0

    .line 454
    .local v0, "bytes":[B
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    const/4 v9, 0x0

    array-length v10, v0

    invoke-virtual {v8, v0, v9, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 459
    .end local v0    # "bytes":[B
    .end local v4    # "shortSize":I
    .end local v5    # "shorts":[S
    :goto_0
    sget-object v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Process 1 recorded frame: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v9, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 461
    :try_start_1
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 462
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->fileBuffers:Ljava/util/LinkedList;

    iget-object v10, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$fileBuffer:[B

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .end local v6    # "start":J
    :goto_1
    return-void

    .line 456
    .restart local v6    # "start":J
    :cond_1
    :try_start_2
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$fileBuffer:[B

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->val$fileBuffer:[B

    array-length v11, v11

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 466
    .end local v6    # "start":J
    :catch_0
    move-exception v1

    .line 468
    .local v1, "e":Ljava/io/IOException;
    sget-object v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v9, ""

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 469
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iput-boolean v12, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->canSave:Z

    .line 471
    :try_start_3
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 472
    :catch_1
    move-exception v2

    .line 473
    .local v2, "e1":Ljava/io/IOException;
    sget-object v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v9, "can\'t close?"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 464
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "e1":Ljava/io/IOException;
    .restart local v6    # "start":J
    :catchall_0
    move-exception v8

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 475
    .end local v6    # "start":J
    :catch_2
    move-exception v3

    .line 476
    .local v3, "ex":Ljava/lang/Exception;
    sget-object v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v9, "onRecord ERROR: "

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 478
    :try_start_6
    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v8, v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 479
    :catch_3
    move-exception v2

    .line 480
    .restart local v2    # "e1":Ljava/io/IOException;
    sget-object v8, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v9, "can\'t close?"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
