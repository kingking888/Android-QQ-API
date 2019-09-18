.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->onRecord([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

.field final synthetic val$count:I

.field final synthetic val$fileBuffer:[B


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;I[B)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    iput p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->val$count:I

    iput-object p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->val$fileBuffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 384
    :try_start_0
    iget v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->val$count:I

    div-int/lit8 v4, v6, 0x2

    .line 385
    .local v4, "shortSize":I
    new-array v5, v4, [S

    .line 386
    .local v5, "shorts":[S
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->val$fileBuffer:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 388
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 389
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v6

    aget-short v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 388
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 394
    :try_start_1
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    .line 395
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/util/LinkedList;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->val$fileBuffer:[B

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_1
    monitor-exit v7

    .line 415
    .end local v3    # "i":I
    .end local v4    # "shortSize":I
    .end local v5    # "shorts":[S
    :goto_1
    return-void

    .line 397
    .restart local v3    # "i":I
    .restart local v4    # "shortSize":I
    .restart local v5    # "shorts":[S
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    .end local v3    # "i":I
    .end local v4    # "shortSize":I
    .end local v5    # "shorts":[S
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 401
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;Z)Z

    .line 403
    :try_start_3
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 404
    :catch_1
    move-exception v1

    .line 405
    .local v1, "e1":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "can\'t close?"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 407
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "e1":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 408
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onRecord ERROR: "

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410
    :try_start_4
    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 411
    :catch_3
    move-exception v1

    .line 412
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "can\'t close?"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
