.class Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/media/MediaExtractor;

.field a:Landroid/media/MediaMuxer;

.field a:Lavng;

.field a:Lavuq;

.field a:Lavur;

.field a:Lavuu;

.field a:Ljava/io/File;

.field a:Z

.field b:J

.field b:Landroid/media/MediaExtractor;

.field b:Lavng;

.field b:Z

.field c:J

.field c:Z

.field d:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;Ljava/io/File;Lavuu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->this$0:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    .line 82
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    .line 85
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 86
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 89
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    .line 90
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    .line 93
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavur;

    .line 94
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuq;

    .line 97
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 100
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 101
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    .line 102
    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    .line 114
    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    .line 115
    return-void
.end method


# virtual methods
.method a(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 212
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
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

    .line 215
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    return v0

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 159
    :goto_0
    if-ge v3, v4, :cond_3

    .line 160
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 165
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 166
    aget-object v6, v5, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 171
    :goto_2
    return-object v0

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lavng;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 181
    .line 182
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lavng;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 185
    new-instance v1, Lavng;

    invoke-direct {v1}, Lavng;-><init>()V

    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v2}, Lavng;->a(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lmqg;)Z

    .line 187
    invoke-virtual {v1}, Lavng;->a()Z

    move-object v0, v1

    .line 189
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lavng;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lavng;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lavng;

    invoke-direct {v0}, Lavng;-><init>()V

    .line 203
    sget v1, Lavng;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lavng;->a(Landroid/media/MediaFormat;ILmqg;)Z

    .line 205
    invoke-virtual {v0}, Lavng;->a()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lavng;->a()Z

    .line 207
    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "JBMR2VideoConverterImpl"

    const/4 v1, 0x2

    const-string v2, "shutting down encoder, decoder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavur;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavur;

    invoke-virtual {v0}, Lavur;->b()V

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuq;

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuq;

    invoke-virtual {v0}, Lavuq;->b()V

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    if-eqz v0, :cond_3

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    invoke-virtual {v0}, Lavng;->c()V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    invoke-virtual {v0}, Lavng;->d()V

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    if-eqz v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    invoke-virtual {v0}, Lavng;->c()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    invoke-virtual {v0}, Lavng;->d()V

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 785
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 788
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 790
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 792
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 794
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 796
    :cond_7
    return-void
.end method

.method a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lavng;Lavng;Landroid/media/MediaMuxer;Lavuq;Lavur;)V
    .locals 33

    .prologue
    .line 410
    const/16 v17, 0x0

    .line 412
    const/16 v16, 0x0

    .line 414
    const/4 v15, -0x1

    .line 415
    const/4 v14, -0x1

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v11, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const-wide/16 v8, -0x1

    .line 424
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    const-wide/16 v4, 0x0

    .line 432
    const/4 v2, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v16

    move v11, v2

    move v2, v15

    move/from16 v32, v14

    move-wide v14, v6

    move v6, v13

    move-object/from16 v7, v17

    move-wide/from16 v16, v8

    move/from16 v9, v32

    .line 434
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v8, :cond_0

    if-eqz v19, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 435
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    .line 436
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    if-eqz v8, :cond_3

    .line 760
    :cond_2
    return-void

    .line 462
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v8, :cond_37

    if-nez v3, :cond_37

    if-eqz v7, :cond_4

    if-eqz v10, :cond_37

    .line 463
    :cond_4
    if-eqz v7, :cond_14

    if-eqz v10, :cond_14

    .line 464
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 465
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 466
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v3, :cond_12

    .line 467
    const/4 v3, 0x1

    .line 482
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :cond_6
    move-wide v12, v4

    move/from16 v18, v3

    move-object/from16 v23, v7

    .line 504
    :goto_2
    cmp-long v3, v12, v14

    if-gez v3, :cond_7

    sub-long v4, v14, v12

    const-wide/16 v24, 0x0

    cmp-long v3, v4, v24

    if-lez v3, :cond_7

    if-nez v18, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-nez v3, :cond_15

    :cond_7
    const/4 v3, 0x1

    move/from16 v24, v3

    .line 512
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_36

    if-nez v6, :cond_36

    if-eqz v22, :cond_8

    if-eqz v10, :cond_36

    :cond_8
    if-eqz v24, :cond_36

    .line 513
    invoke-virtual/range {p3 .. p3}, Lavng;->a()Lmqe;

    move-result-object v27

    .line 514
    if-eqz v27, :cond_36

    move-object/from16 v0, v27

    iget v3, v0, Lmqe;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    move/from16 v21, v6

    .line 579
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_34

    if-nez v20, :cond_34

    if-eqz v22, :cond_a

    if-eqz v10, :cond_34

    :cond_a
    if-eqz v24, :cond_34

    .line 580
    invoke-virtual/range {p3 .. p3}, Lavng;->b()Lmqe;

    move-result-object v3

    .line 581
    if-nez v3, :cond_20

    move v5, v11

    move/from16 v11, v20

    .line 672
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_33

    if-nez v19, :cond_33

    if-eqz v22, :cond_b

    if-eqz v10, :cond_33

    :cond_b
    if-eqz v24, :cond_33

    .line 673
    invoke-virtual/range {p4 .. p4}, Lavng;->b()Lmqe;

    move-result-object v3

    .line 674
    if-nez v3, :cond_2b

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 737
    :goto_6
    if-nez v10, :cond_39

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v3, :cond_c

    if-eqz v23, :cond_39

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_d

    if-eqz v14, :cond_39

    .line 740
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v3, :cond_f

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 742
    const-string v2, "JBMR2VideoConverterImpl"

    const/4 v3, 0x2

    const-string v4, "muxer: adding video track."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_e
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 746
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    if-eqz v3, :cond_38

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 748
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    const-string v9, "muxer: adding audio track."

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_10
    move-object/from16 v0, p5

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 752
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 753
    const-string v4, "JBMR2VideoConverterImpl"

    const/4 v9, 0x2

    const-string v10, "muxer: starting"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaMuxer;->start()V

    .line 756
    const/4 v4, 0x1

    move v9, v3

    move v3, v2

    move v2, v4

    :goto_8
    move v10, v2

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v14

    move-wide v14, v6

    move v2, v3

    move v11, v5

    move/from16 v6, v21

    move-wide v4, v12

    move/from16 v3, v18

    move-object/from16 v7, v23

    .line 758
    goto/16 :goto_0

    .line 469
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 471
    move-object/from16 v0, p5

    move-object/from16 v1, v26

    invoke-virtual {v0, v9, v1, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 473
    :goto_9
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 477
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    if-lez v12, :cond_5

    iget-wide v12, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v24, v0

    cmp-long v8, v12, v24

    if-ltz v8, :cond_5

    .line 478
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 472
    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 496
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    move-wide v12, v4

    move/from16 v18, v3

    move-object/from16 v23, v7

    goto/16 :goto_2

    .line 504
    :cond_15
    const/4 v3, 0x0

    move/from16 v24, v3

    goto/16 :goto_3

    .line 523
    :cond_16
    move-object/from16 v0, v27

    iget-object v3, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 529
    const/4 v3, 0x0

    .line 530
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v4, v28, v30

    if-lez v4, :cond_35

    .line 531
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    move-wide/from16 v28, v0

    cmp-long v3, v6, v28

    if-ltz v3, :cond_1b

    const/4 v3, 0x1

    :goto_a
    move/from16 v25, v3

    .line 533
    :goto_b
    if-ltz v5, :cond_17

    .line 534
    move-object/from16 v0, v27

    iget v4, v0, Lmqe;->a:I

    if-eqz v25, :cond_1c

    const/4 v8, 0x4

    :goto_c
    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v8}, Lavng;->a(IIJI)V

    .line 540
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v21, 0x1

    .line 541
    :goto_d
    if-eqz v25, :cond_18

    .line 542
    const/16 v21, 0x1

    .line 544
    :cond_18
    if-eqz v21, :cond_9

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 546
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video extractor: EOS, size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_19
    if-ltz v5, :cond_1f

    .line 549
    invoke-virtual/range {p3 .. p3}, Lavng;->a()Lmqe;

    move-result-object v3

    .line 550
    if-eqz v3, :cond_1a

    iget v4, v3, Lmqe;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    .line 551
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 552
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    const-string v5, "no video decoder input buffer 1"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 531
    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    .line 538
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    goto :goto_c

    .line 540
    :cond_1d
    const/16 v21, 0x0

    goto :goto_d

    .line 556
    :cond_1e
    iget v4, v3, Lmqe;->a:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v8}, Lavng;->a(IIJI)V

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 562
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    const-string v5, "videoDecoder.queueInputBuffer, MediaCodec.BUFFER_FLAG_END_OF_STREAM 1 "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 565
    :cond_1f
    move-object/from16 v0, v27

    iget v4, v0, Lmqe;->a:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p3

    invoke-virtual/range {v3 .. v8}, Lavng;->a(IIJI)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 571
    const-string v3, "JBMR2VideoConverterImpl"

    const/4 v4, 0x2

    const-string v5, "videoDecoder.queueInputBuffer, MediaCodec.BUFFER_FLAG_END_OF_STREAM "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 587
    :cond_20
    iget-object v4, v3, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 588
    iget v5, v3, Lmqe;->a:I

    .line 590
    const/4 v6, -0x1

    if-eq v5, v6, :cond_21

    .line 591
    const/4 v11, 0x0

    .line 594
    :cond_21
    const/4 v6, -0x1

    if-ne v5, v6, :cond_22

    .line 598
    add-int/lit8 v11, v11, 0x1

    .line 599
    const/16 v3, 0x14

    if-le v11, v3, :cond_34

    .line 600
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "TooManyDecodeTimeOut"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    :cond_22
    const/4 v6, -0x3

    if-ne v5, v6, :cond_23

    move v5, v11

    move/from16 v11, v20

    .line 607
    goto/16 :goto_5

    .line 608
    :cond_23
    const/4 v6, -0x2

    if-ne v5, v6, :cond_24

    .line 609
    invoke-virtual/range {p3 .. p3}, Lavng;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move v5, v11

    move/from16 v11, v20

    .line 613
    goto/16 :goto_5

    .line 619
    :cond_24
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_25

    .line 623
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lavng;->a(I)V

    move v5, v11

    move/from16 v11, v20

    .line 624
    goto/16 :goto_5

    .line 630
    :cond_25
    const/4 v3, 0x0

    .line 631
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    if-eqz v6, :cond_26

    .line 632
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    move-wide/from16 v28, v0

    cmp-long v3, v6, v28

    if-gez v3, :cond_29

    const/4 v3, 0x1

    .line 634
    :cond_26
    :goto_e
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_2a

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    .line 635
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lavng;->a()Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 636
    if-eqz v3, :cond_28

    .line 640
    invoke-virtual/range {p7 .. p7}, Lavur;->c()V

    .line 645
    invoke-virtual/range {p7 .. p7}, Lavur;->d()V

    .line 646
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v28, 0x3e8

    mul-long v6, v6, v28

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lavuq;->a(J)V

    .line 650
    invoke-virtual/range {p6 .. p6}, Lavuq;->a()Z

    .line 654
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-gez v3, :cond_27

    .line 655
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 657
    :cond_27
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, v16

    long-to-float v3, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    long-to-float v5, v6

    div-float/2addr v3, v5

    .line 658
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-interface {v5, v3}, Lavuu;->a(I)V

    .line 660
    :cond_28
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_34

    .line 664
    const/16 v20, 0x1

    .line 665
    invoke-virtual/range {p4 .. p4}, Lavng;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move v5, v11

    move/from16 v11, v20

    goto/16 :goto_5

    .line 632
    :cond_29
    const/4 v3, 0x0

    goto :goto_e

    .line 634
    :cond_2a
    const/4 v3, 0x0

    goto :goto_f

    .line 680
    :cond_2b
    iget-object v4, v3, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 681
    iget v6, v3, Lmqe;->a:I

    .line 683
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2c

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 687
    goto/16 :goto_6

    .line 688
    :cond_2c
    const/4 v7, -0x3

    if-ne v6, v7, :cond_2d

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 692
    goto/16 :goto_6

    .line 693
    :cond_2d
    const/4 v7, -0x2

    if-ne v6, v7, :cond_2f

    .line 697
    if-ltz v2, :cond_2e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "video encoder changed its output format again?"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 698
    :cond_2e
    invoke-virtual/range {p4 .. p4}, Lavng;->a()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v22

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 699
    goto/16 :goto_6

    .line 706
    :cond_2f
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_30

    .line 711
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lavng;->a(I)V

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 712
    goto/16 :goto_6

    .line 717
    :cond_30
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_31

    .line 718
    iget-object v6, v3, Lmqe;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 719
    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 723
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, v16

    long-to-float v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-float v7, v0

    div-float/2addr v6, v7

    .line 724
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-interface {v7, v6}, Lavuu;->a(I)V

    .line 726
    :cond_31
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_32

    .line 730
    const/16 v19, 0x1

    .line 732
    :cond_32
    iget v3, v3, Lmqe;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lavng;->a(I)V

    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    .line 734
    goto/16 :goto_6

    :cond_33
    move-wide v6, v14

    move/from16 v8, v19

    move-object/from16 v14, v22

    goto/16 :goto_6

    :cond_34
    move v5, v11

    move/from16 v11, v20

    goto/16 :goto_5

    :cond_35
    move/from16 v25, v3

    goto/16 :goto_b

    :cond_36
    move/from16 v21, v6

    goto/16 :goto_4

    :cond_37
    move-wide v12, v4

    move/from16 v18, v3

    move-object/from16 v23, v7

    goto/16 :goto_2

    :cond_38
    move v3, v9

    goto/16 :goto_7

    :cond_39
    move v3, v2

    move v2, v10

    goto/16 :goto_8
.end method

.method protected a(Ljava/io/File;Lavuu;)V
    .locals 13

    .prologue
    .line 250
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 254
    if-nez v1, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "JBMR2VideoConverterImpl"

    const/4 v1, 0x2

    const-string v2, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find an appropriate codec for video/avc"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    const-string v2, "JBMR2VideoConverterImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video found codec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_2
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 267
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b(Landroid/media/MediaExtractor;)I

    move-result v1

    .line 270
    if-gez v1, :cond_3

    .line 271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 274
    :cond_3
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 275
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    .line 278
    if-gez v1, :cond_4

    .line 279
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No video track found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_4
    invoke-virtual {v7, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 284
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Ljava/lang/String;)[J

    move-result-object v2

    .line 285
    const/4 v0, 0x2

    aget-wide v0, v2, v0

    long-to-int v9, v0

    .line 286
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    long-to-int v0, v0

    .line 287
    const/4 v1, 0x1

    aget-wide v4, v2, v1

    long-to-int v1, v4

    .line 288
    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 290
    invoke-interface {p2, v0, v1}, Lavuu;->a(II)Lavuv;

    move-result-object v10

    .line 291
    iget-wide v2, v10, Lavuv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-wide v2, v10, Lavuv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v2, v10, Lavuv;->b:J

    iget-wide v4, v10, Lavuv;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 292
    iget-wide v2, v10, Lavuv;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    .line 293
    iget-wide v2, v10, Lavuv;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    .line 294
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:J

    .line 295
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 296
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:J

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 300
    :cond_5
    iget-boolean v2, v10, Lavuv;->c:Z

    if-eqz v2, :cond_6

    .line 301
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Z

    .line 304
    :cond_6
    iget-boolean v2, v10, Lavuv;->d:Z

    if-eqz v2, :cond_7

    .line 305
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->c:Z

    .line 310
    :cond_7
    iget-boolean v2, v10, Lavuv;->b:Z

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    if-eq v9, v2, :cond_8

    const/16 v2, 0x10e

    if-ne v9, v2, :cond_d

    .line 319
    :cond_8
    :goto_0
    const/4 v5, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    iget-boolean v11, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v11, :cond_e

    .line 326
    int-to-float v1, v1

    iget v2, v10, Lavuv;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 327
    int-to-float v0, v0

    iget v2, v10, Lavuv;->a:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 329
    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 332
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    const-string v1, "bitrate"

    iget v2, v10, Lavuv;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 334
    const-string v1, "frame-rate"

    iget v2, v10, Lavuv;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 335
    const-string v1, "i-frame-interval"

    iget v2, v10, Lavuv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    iget-boolean v1, v10, Lavuv;->a:Z

    if-eqz v1, :cond_9

    .line 337
    const-string v1, "profile"

    iget v2, v10, Lavuv;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 338
    const-string v1, "level"

    iget v2, v10, Lavuv;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 340
    :cond_9
    iget v1, v10, Lavuv;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 341
    const-string v1, "bitrate-mode"

    iget v2, v10, Lavuv;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 343
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 344
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 349
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lavng;

    move-result-object v3

    .line 350
    new-instance v1, Lavuq;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v0}, Lavuq;-><init>(Landroid/view/Surface;)V

    .line 351
    invoke-virtual {v1}, Lavuq;->c()V

    .line 353
    new-instance v0, Lavur;

    invoke-direct {v0}, Lavur;-><init>()V

    .line 355
    iget-object v2, v0, Lavur;->a:Landroid/view/Surface;

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Lavng;

    move-result-object v2

    .line 358
    :goto_1
    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, v10, Lavuv;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 359
    iget-boolean v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v10, Lavuv;->b:Z

    if-eqz v5, :cond_c

    .line 360
    invoke-virtual {v4, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 363
    :cond_c
    iput-object v7, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    .line 364
    iput-object v6, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    .line 365
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    .line 366
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    .line 367
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    .line 368
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuq;

    .line 369
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavur;

    .line 370
    return-void

    :cond_d
    move v12, v1

    move v1, v0

    move v0, v12

    .line 317
    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    goto :goto_1
.end method

.method a(Landroid/media/MediaFormat;Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 373
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 374
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 375
    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 376
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 377
    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 380
    const/16 v1, 0x18

    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    .line 390
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 392
    const-string v5, "JBMR2VideoConverterImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video size is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". rotation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    int-to-long v8, v3

    aput-wide v8, v0, v2

    const/4 v2, 0x1

    int-to-long v4, v4

    aput-wide v4, v0, v2

    int-to-long v2, v1

    aput-wide v2, v0, v11

    const/4 v1, 0x3

    aput-wide v6, v0, v1

    return-object v0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 386
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_1

    .line 387
    :catch_1
    move-exception v1

    .line 388
    const-string v8, "JBMR2VideoConverterImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video size is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". rotation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_1
.end method

.method b(Landroid/media/MediaExtractor;)I
    .locals 6

    .prologue
    .line 231
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
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

    .line 234
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    return v0

    .line 231
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 245
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavuu;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Ljava/io/File;Lavuu;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavng;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->b:Lavng;

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuq;

    iget-object v7, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavur;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Lavng;Lavng;Landroid/media/MediaMuxer;Lavuq;Lavur;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->d:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v0}, Lavuu;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lavuu;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v0}, Lavuu;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "JBMR2VideoConverterImpl"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v1, v0}, Lavuu;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v1, v0}, Lavuu;->a(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "JBMR2VideoConverterImpl"

    const-string v2, "release Hw Resource error..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const-string v1, "JBMR2VideoConverterImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v1, v0}, Lavuu;->a(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "JBMR2VideoConverterImpl"

    const-string v2, "release Hw Resource error..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const-string v1, "JBMR2VideoConverterImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    :cond_3
    :goto_2
    throw v0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->a:Lavuu;

    invoke-interface {v2, v1}, Lavuu;->a(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-string v2, "JBMR2VideoConverterImpl"

    const-string v3, "release Hw Resource error..."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const-string v2, "JBMR2VideoConverterImpl"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
