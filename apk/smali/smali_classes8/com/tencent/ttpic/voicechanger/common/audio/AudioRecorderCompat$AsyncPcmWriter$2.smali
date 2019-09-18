.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onRecord([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

.field final synthetic val$count:I

.field final synthetic val$fileBuffer:[B


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;[BI)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iput-object p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$fileBuffer:[B

    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 568
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 569
    .local v6, "start":J
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$fileBuffer:[B

    .line 570
    .local v0, "bytes":[B
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-boolean v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChangeEnable:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    if-eqz v5, :cond_0

    .line 572
    iget v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$count:I

    div-int/lit8 v3, v5, 0x2

    .line 573
    .local v3, "shortSize":I
    new-array v4, v3, [S

    .line 574
    .local v4, "shorts":[S
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$fileBuffer:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 588
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mVoiceChanger:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->writeVoiceFrames([S)[B

    move-result-object v0

    .line 600
    .end local v3    # "shortSize":I
    .end local v4    # "shorts":[S
    :cond_0
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-boolean v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mRealPackerEnable:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    if-eqz v5, :cond_2

    .line 601
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->encodeBytes([B)V

    .line 606
    :goto_0
    sget-object v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process 1 recorded frame: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :try_start_1
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v9, 0x8

    if-ge v5, v9, :cond_1

    .line 609
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->val$fileBuffer:[B

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .end local v0    # "bytes":[B
    .end local v6    # "start":J
    :goto_1
    return-void

    .line 603
    .restart local v0    # "bytes":[B
    .restart local v6    # "start":J
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v5

    const/4 v8, 0x0

    array-length v9, v0

    invoke-virtual {v5, v0, v8, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 613
    .end local v0    # "bytes":[B
    .end local v6    # "start":J
    :catch_0
    move-exception v2

    .line 614
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v8, "onRecord() - ERROR"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v5, v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :try_start_3
    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 617
    :catch_1
    move-exception v1

    .line 618
    .local v1, "e1":Ljava/io/IOException;
    sget-object v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v8, "can\'t close?"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 611
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v0    # "bytes":[B
    .restart local v6    # "start":J
    :catchall_0
    move-exception v5

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method
