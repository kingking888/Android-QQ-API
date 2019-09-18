.class Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/media/MediaExtractor;

.field a:Landroid/media/MediaMuxer;

.field a:Lbhgp;

.field a:Lbhin;

.field a:Lbhio;

.field a:Lbhis;

.field a:Ljava/io/File;

.field a:Z

.field b:J

.field b:Landroid/media/MediaExtractor;

.field b:Lbhgp;

.field b:Z

.field c:J

.field c:Z

.field d:Z

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;Ljava/io/File;Lbhis;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 96
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    .line 66
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    .line 69
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 70
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 73
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    .line 74
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    .line 77
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhio;

    .line 78
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhin;

    .line 81
    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 84
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 85
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    .line 86
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    .line 88
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 89
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    .line 97
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    .line 98
    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    .line 99
    return-void
.end method


# virtual methods
.method a(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 196
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 199
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    return v0

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 143
    :goto_0
    if-ge v3, v4, :cond_3

    .line 144
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 149
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 150
    aget-object v6, v5, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 155
    :goto_2
    return-object v0

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lbhgp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    .line 166
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbhgp;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 169
    new-instance v1, Lbhgp;

    invoke-direct {v1}, Lbhgp;-><init>()V

    .line 170
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v2}, Lbhgp;->a(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lmqg;)Z

    .line 171
    invoke-virtual {v1}, Lbhgp;->a()Z

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lbhgp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lbhgp;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lbhgp;

    invoke-direct {v0}, Lbhgp;-><init>()V

    .line 187
    sget v1, Lbhgp;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbhgp;->a(Landroid/media/MediaFormat;ILmqg;)Z

    .line 189
    invoke-virtual {v0}, Lbhgp;->a()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0}, Lbhgp;->a()Z

    .line 191
    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "JBMR2VideoConverterImpl"

    const/4 v1, 0x2

    const-string v2, "shutting down encoder, decoder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhio;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhio;

    invoke-virtual {v0}, Lbhio;->b()V

    .line 733
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhin;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhin;

    invoke-virtual {v0}, Lbhin;->b()V

    .line 736
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    invoke-virtual {v0}, Lbhgp;->c()V

    .line 738
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    invoke-virtual {v0}, Lbhgp;->d()V

    .line 741
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    invoke-virtual {v0}, Lbhgp;->c()V

    .line 743
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    invoke-virtual {v0}, Lbhgp;->d()V

    .line 746
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 748
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 749
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 752
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 754
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 756
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    .line 757
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 758
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 760
    :cond_7
    return-void
.end method

.method a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lbhgp;Lbhgp;Landroid/media/MediaMuxer;Lbhin;Lbhio;)V
    .locals 36

    .prologue
    .line 407
    const/16 v16, 0x0

    .line 409
    const/4 v15, 0x0

    .line 411
    const/4 v14, -0x1

    .line 412
    const/4 v13, -0x1

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v9, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const-wide/16 v6, -0x1

    .line 421
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 426
    const-wide/16 v4, 0x0

    .line 427
    const-wide/16 v2, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v21, v15

    move v9, v13

    move-wide/from16 v32, v2

    move v3, v8

    move v2, v14

    move-wide v14, v4

    move-wide/from16 v4, v32

    move-wide/from16 v34, v6

    move v6, v12

    move-object/from16 v7, v16

    move-wide/from16 v16, v34

    .line 429
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v8, :cond_0

    if-eqz v18, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 430
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    .line 431
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    if-eqz v8, :cond_3

    .line 724
    :cond_2
    return-void

    .line 457
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v8, :cond_31

    if-nez v3, :cond_31

    if-eqz v7, :cond_4

    if-eqz v10, :cond_31

    .line 458
    :cond_4
    if-eqz v7, :cond_14

    if-eqz v10, :cond_14

    .line 459
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 460
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 461
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v3, :cond_12

    .line 462
    const/4 v3, 0x1

    .line 477
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :cond_6
    move-wide v12, v4

    move v11, v3

    move-object/from16 v22, v7

    .line 499
    :goto_2
    cmp-long v3, v12, v14

    if-gez v3, :cond_7

    sub-long v4, v14, v12

    const-wide/16 v26, 0x0

    cmp-long v3, v4, v26

    if-lez v3, :cond_7

    if-nez v11, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-nez v3, :cond_15

    :cond_7
    const/4 v3, 0x1

    move/from16 v23, v3

    .line 506
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_30

    if-nez v6, :cond_30

    if-eqz v21, :cond_8

    if-eqz v10, :cond_30

    :cond_8
    if-eqz v23, :cond_30

    .line 507
    invoke-virtual/range {p3 .. p3}, Lbhgp;->a()Lmqe;

    move-result-object v26

    .line 508
    if-eqz v26, :cond_30

    move-object/from16 v0, v26

    iget v3, v0, Lmqe;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    move/from16 v20, v6

    .line 552
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_2e

    if-nez v19, :cond_2e

    if-eqz v21, :cond_a

    if-eqz v10, :cond_2e

    :cond_a
    if-eqz v23, :cond_2e

    .line 553
    invoke-virtual/range {p3 .. p3}, Lbhgp;->b()Lmqe;

    move-result-object v3

    .line 554
    if-nez v3, :cond_1c

    move/from16 v8, v19

    .line 636
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_2d

    if-nez v18, :cond_2d

    if-eqz v21, :cond_b

    if-eqz v10, :cond_2d

    :cond_b
    if-eqz v23, :cond_2d

    .line 637
    invoke-virtual/range {p4 .. p4}, Lbhgp;->b()Lmqe;

    move-result-object v3

    .line 638
    if-nez v3, :cond_25

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 701
    :goto_6
    if-nez v10, :cond_33

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v3, :cond_c

    if-eqz v22, :cond_33

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_d

    if-eqz v14, :cond_33

    .line 704
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_f

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 706
    const-string v2, "JBMR2VideoConverterImpl"

    const/4 v3, 0x2

    const-string v4, "muxer: adding video track."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_e
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 710
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v3, :cond_32

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 712
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    const-string v9, "muxer: adding audio track."

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_10
    move-object/from16 v0, p5

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 716
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 717
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v9, 0x2

    const-string v10, "muxer: starting"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaMuxer;->start()V

    .line 720
    const/4 v4, 0x1

    move v9, v3

    move v3, v2

    move v2, v4

    :goto_8
    move v10, v2

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v21, v14

    move-wide v14, v6

    move-wide v4, v12

    move v2, v3

    move/from16 v6, v20

    move v3, v11

    move-object/from16 v7, v22

    .line 722
    goto/16 :goto_0

    .line 464
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 466
    move-object/from16 v0, p5

    move-object/from16 v1, v25

    invoke-virtual {v0, v9, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 468
    :goto_9
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 472
    move-object/from16 v0, p0

    iget-wide v12, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    const-wide/16 v22, 0x0

    cmp-long v11, v12, v22

    if-lez v11, :cond_5

    iget-wide v12, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v22, v0

    cmp-long v8, v12, v22

    if-ltz v8, :cond_5

    .line 473
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 467
    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 491
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    move-wide v12, v4

    move v11, v3

    move-object/from16 v22, v7

    goto/16 :goto_2

    .line 499
    :cond_15
    const/4 v3, 0x0

    move/from16 v23, v3

    goto/16 :goto_3

    .line 517
    :cond_16
    move-object/from16 v0, v26

    iget-object v3, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 523
    const/4 v3, 0x0

    .line 524
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v4, v28, v30

    if-lez v4, :cond_2f

    .line 525
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v28, v0

    cmp-long v3, v6, v28

    if-ltz v3, :cond_19

    const/4 v3, 0x1

    :goto_a
    move/from16 v24, v3

    .line 527
    :goto_b
    if-ltz v5, :cond_17

    .line 528
    move-object/from16 v0, v26

    iget v4, v0, Lmqe;->a:I

    if-eqz v24, :cond_1a

    const/4 v8, 0x4

    :goto_c
    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v8}, Lbhgp;->a(IIJI)V

    .line 534
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v20, 0x1

    .line 535
    :goto_d
    if-eqz v24, :cond_18

    .line 536
    const/16 v20, 0x1

    .line 538
    :cond_18
    if-eqz v20, :cond_9

    .line 542
    move-object/from16 v0, v26

    iget v4, v0, Lmqe;->a:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v8}, Lbhgp;->a(IIJI)V

    goto/16 :goto_4

    .line 525
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 532
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    goto :goto_c

    .line 534
    :cond_1b
    const/16 v20, 0x0

    goto :goto_d

    .line 560
    :cond_1c
    iget-object v4, v3, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 561
    iget v5, v3, Lmqe;->a:I

    .line 562
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    move/from16 v8, v19

    .line 566
    goto/16 :goto_5

    .line 567
    :cond_1d
    const/4 v6, -0x3

    if-ne v5, v6, :cond_1e

    move/from16 v8, v19

    .line 571
    goto/16 :goto_5

    .line 572
    :cond_1e
    const/4 v6, -0x2

    if-ne v5, v6, :cond_1f

    .line 573
    invoke-virtual/range {p3 .. p3}, Lbhgp;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move/from16 v8, v19

    .line 577
    goto/16 :goto_5

    .line 583
    :cond_1f
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_20

    .line 587
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lbhgp;->a(I)V

    move/from16 v8, v19

    .line 588
    goto/16 :goto_5

    .line 594
    :cond_20
    const/4 v3, 0x0

    .line 595
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    if-eqz v6, :cond_21

    .line 596
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v6, v26

    if-gez v3, :cond_23

    const/4 v3, 0x1

    .line 598
    :cond_21
    :goto_e
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_24

    if-nez v3, :cond_24

    const/4 v3, 0x1

    .line 599
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lbhgp;->a()Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 600
    if-eqz v3, :cond_22

    .line 604
    invoke-virtual/range {p7 .. p7}, Lbhio;->c()V

    .line 609
    invoke-virtual/range {p7 .. p7}, Lbhio;->d()V

    .line 610
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v26, 0x3e8

    mul-long v6, v6, v26

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lbhin;->a(J)V

    .line 614
    invoke-virtual/range {p6 .. p6}, Lbhin;->a()Z

    .line 618
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-gez v3, :cond_22

    .line 619
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 624
    :cond_22
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2e

    .line 628
    const/16 v19, 0x1

    .line 629
    invoke-virtual/range {p4 .. p4}, Lbhgp;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v8, v19

    goto/16 :goto_5

    .line 596
    :cond_23
    const/4 v3, 0x0

    goto :goto_e

    .line 598
    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    .line 644
    :cond_25
    iget-object v4, v3, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 645
    iget v5, v3, Lmqe;->a:I

    .line 647
    const/4 v6, -0x1

    if-ne v5, v6, :cond_26

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 651
    goto/16 :goto_6

    .line 652
    :cond_26
    const/4 v6, -0x3

    if-ne v5, v6, :cond_27

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 656
    goto/16 :goto_6

    .line 657
    :cond_27
    const/4 v6, -0x2

    if-ne v5, v6, :cond_29

    .line 661
    if-ltz v2, :cond_28

    new-instance v2, Ljava/io/IOException;

    const-string v3, "video encoder changed its output format again?"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 662
    :cond_28
    invoke-virtual/range {p4 .. p4}, Lbhgp;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v21

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 663
    goto/16 :goto_6

    .line 670
    :cond_29
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2a

    .line 675
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lbhgp;->a(I)V

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 676
    goto/16 :goto_6

    .line 681
    :cond_2a
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_2b

    .line 682
    iget-object v5, v3, Lmqe;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 683
    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 687
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, v16

    long-to-float v5, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 688
    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    const v7, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-interface {v6, v5}, Lbhis;->a(I)V

    .line 690
    :cond_2b
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2c

    .line 694
    const/16 v18, 0x1

    .line 696
    :cond_2c
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lbhgp;->a(I)V

    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    .line 698
    goto/16 :goto_6

    :cond_2d
    move-wide v6, v14

    move/from16 v5, v18

    move-object/from16 v14, v21

    goto/16 :goto_6

    :cond_2e
    move/from16 v8, v19

    goto/16 :goto_5

    :cond_2f
    move/from16 v24, v3

    goto/16 :goto_b

    :cond_30
    move/from16 v20, v6

    goto/16 :goto_4

    :cond_31
    move-wide v12, v4

    move v11, v3

    move-object/from16 v22, v7

    goto/16 :goto_2

    :cond_32
    move v3, v9

    goto/16 :goto_7

    :cond_33
    move v3, v2

    move v2, v10

    goto/16 :goto_8
.end method

.method protected a(Ljava/io/File;Lbhis;)V
    .locals 18

    .prologue
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "video/avc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 238
    if-nez v3, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "JBMR2VideoConverterImpl"

    const/4 v3, 0x2

    const-string v4, "Unable to find an appropriate codec for video/avc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unable to find an appropriate codec for video/avc"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video found codec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_2
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    .line 250
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 253
    :try_start_0
    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b(Landroid/media/MediaExtractor;)I

    move-result v3

    .line 263
    if-gez v3, :cond_3

    .line 264
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 267
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaExtractor;)I

    move-result v3

    .line 268
    if-gez v3, :cond_4

    .line 269
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 270
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 271
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No video track found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 257
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 258
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 370
    :goto_0
    return-void

    .line 273
    :cond_4
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Ljava/lang/String;)[J

    move-result-object v3

    .line 277
    const/4 v2, 0x2

    aget-wide v4, v3, v2

    long-to-int v0, v4

    move/from16 v16, v0

    .line 278
    const/4 v2, 0x0

    aget-wide v4, v3, v2

    long-to-int v6, v4

    .line 279
    const/4 v2, 0x1

    aget-wide v4, v3, v2

    long-to-int v2, v4

    .line 280
    const/4 v4, 0x3

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 282
    move-object/from16 v0, p2

    invoke-interface {v0, v6, v2}, Lbhis;->a(II)Lbhit;

    move-result-object v17

    .line 283
    move-object/from16 v0, v17

    iget-wide v4, v0, Lbhit;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_5

    move-object/from16 v0, v17

    iget-wide v4, v0, Lbhit;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    move-object/from16 v0, v17

    iget-wide v4, v0, Lbhit;->b:J

    move-object/from16 v0, v17

    iget-wide v8, v0, Lbhit;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    cmp-long v3, v4, v8

    if-ltz v3, :cond_5

    .line 284
    move-object/from16 v0, v17

    iget-wide v4, v0, Lbhit;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    .line 285
    move-object/from16 v0, v17

    iget-wide v4, v0, Lbhit;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    .line 286
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 287
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    const/4 v3, 0x2

    invoke-virtual {v14, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 288
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    const/4 v3, 0x2

    invoke-virtual {v13, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 292
    :cond_5
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lbhit;->c:Z

    if-eqz v3, :cond_6

    .line 293
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 296
    :cond_6
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lbhit;->d:Z

    if-eqz v3, :cond_7

    .line 297
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    .line 302
    :cond_7
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lbhit;->b:Z

    if-nez v3, :cond_e

    const/16 v3, 0x5a

    move/from16 v0, v16

    if-eq v0, v3, :cond_8

    const/16 v3, 0x10e

    move/from16 v0, v16

    if-ne v0, v3, :cond_e

    :cond_8
    move v5, v2

    .line 311
    :goto_1
    const/4 v7, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v8, :cond_10

    .line 322
    move-object/from16 v0, v17

    iget v2, v0, Lbhit;->h:I

    if-lez v2, :cond_9

    move-object/from16 v0, v17

    iget v2, v0, Lbhit;->i:I

    if-gtz v2, :cond_f

    .line 323
    :cond_9
    int-to-float v2, v5

    move-object/from16 v0, v17

    iget v3, v0, Lbhit;->a:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x10

    .line 324
    int-to-float v2, v6

    move-object/from16 v0, v17

    iget v4, v0, Lbhit;->a:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    .line 330
    :goto_2
    const-string v2, "video/avc"

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 333
    const-string v7, "color-format"

    const v8, 0x7f000789

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 334
    const-string v7, "bitrate"

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->a:I

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 335
    const-string v7, "frame-rate"

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->b:I

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 336
    const-string v7, "i-frame-interval"

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->c:I

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 337
    move-object/from16 v0, v17

    iget-boolean v7, v0, Lbhit;->a:Z

    if-eqz v7, :cond_a

    .line 338
    const-string v7, "profile"

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->d:I

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 339
    const-string v7, "level"

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->e:I

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 342
    const-string v7, "JBMR2VideoConverterImpl"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "video format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_b
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 347
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lbhgp;

    move-result-object v12

    .line 348
    new-instance v11, Lbhin;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-direct {v11, v2}, Lbhin;-><init>(Landroid/view/Surface;)V

    .line 349
    invoke-virtual {v11}, Lbhin;->c()V

    .line 351
    new-instance v2, Lbhio;

    invoke-direct {v2}, Lbhio;-><init>()V

    .line 352
    move-object/from16 v0, v17

    iget v7, v0, Lbhit;->h:I

    if-lez v7, :cond_c

    move-object/from16 v0, v17

    iget v7, v0, Lbhit;->i:I

    if-lez v7, :cond_c

    .line 353
    move-object/from16 v0, v17

    iget v7, v0, Lbhit;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lbhit;->g:I

    move-object/from16 v0, v17

    iget v9, v0, Lbhit;->h:I

    move-object/from16 v0, v17

    iget v10, v0, Lbhit;->i:I

    invoke-virtual/range {v2 .. v10}, Lbhio;->a(IIIIIIII)V

    .line 355
    :cond_c
    iget-object v3, v2, Lbhio;->a:Landroid/view/Surface;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lbhgp;

    move-result-object v3

    move-object v4, v3

    move-object v5, v12

    move-object v3, v11

    .line 358
    :goto_3
    new-instance v6, Landroid/media/MediaMuxer;

    move-object/from16 v0, v17

    iget-object v7, v0, Lbhit;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 359
    move-object/from16 v0, p0

    iget-boolean v7, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v7, :cond_d

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lbhit;->b:Z

    if-eqz v7, :cond_d

    .line 360
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 363
    :cond_d
    move-object/from16 v0, p0

    iput-object v14, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 364
    move-object/from16 v0, p0

    iput-object v13, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 365
    move-object/from16 v0, p0

    iput-object v4, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    .line 366
    move-object/from16 v0, p0

    iput-object v5, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    .line 367
    move-object/from16 v0, p0

    iput-object v6, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 368
    move-object/from16 v0, p0

    iput-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhin;

    .line 369
    move-object/from16 v0, p0

    iput-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhio;

    goto/16 :goto_0

    :cond_e
    move v5, v6

    move v6, v2

    .line 309
    goto/16 :goto_1

    .line 326
    :cond_f
    move-object/from16 v0, v17

    iget v2, v0, Lbhit;->h:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x10

    .line 327
    move-object/from16 v0, v17

    iget v2, v0, Lbhit;->i:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    goto/16 :goto_2

    :cond_10
    move-object v5, v7

    goto :goto_3
.end method

.method a(Landroid/media/MediaFormat;Ljava/lang/String;)[J
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 373
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 374
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 375
    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 376
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 377
    invoke-virtual {v6, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 381
    if-nez v7, :cond_1

    move v0, v1

    .line 387
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 389
    const-string v6, "JBMR2VideoConverterImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video size is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". rotation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    const/4 v6, 0x4

    new-array v6, v6, [J

    int-to-long v8, v2

    aput-wide v8, v6, v1

    const/4 v1, 0x1

    int-to-long v2, v3

    aput-wide v2, v6, v1

    int-to-long v0, v0

    aput-wide v0, v6, v10

    const/4 v0, 0x3

    aput-wide v4, v6, v0

    return-object v6

    .line 381
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 384
    goto :goto_0
.end method

.method b(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 215
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 218
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/"

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    return v0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 104
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhis;->a(I)V

    .line 105
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Ljava/io/File;Lbhis;)V

    .line 106
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhgp;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lbhgp;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhin;

    iget-object v7, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhio;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lbhgp;Lbhgp;Landroid/media/MediaMuxer;Lbhin;Lbhio;)V

    .line 110
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    .line 112
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v0}, Lbhis;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lbhis;->a(I)V

    .line 115
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v0}, Lbhis;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v1, v0}, Lbhis;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v1, v0}, Lbhis;->a(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "JBMR2VideoConverterImpl"

    const-string v2, "release Hw Resource error..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v1, "JBMR2VideoConverterImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v1, v0}, Lbhis;->a(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "JBMR2VideoConverterImpl"

    const-string v2, "release Hw Resource error..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v1, "JBMR2VideoConverterImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_5
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    :cond_3
    :goto_2
    throw v0

    .line 125
    :catch_3
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lbhis;

    invoke-interface {v2, v1}, Lbhis;->a(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    const-string v2, "JBMR2VideoConverterImpl"

    const-string v3, "release Hw Resource error..."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v2, "JBMR2VideoConverterImpl"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
