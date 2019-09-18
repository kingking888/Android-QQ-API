.class public Lbhgx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbhgy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x400

    iput v0, p0, Lbhgx;->c:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lbhgx;->b:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 49
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lbhgx;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    invoke-virtual {p0}, Lbhgx;->a()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 49
    return v0
.end method

.method private a(Lbhgy;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbhgx;->a:Lbhgy;

    .line 86
    return-void
.end method

.method private a(Ljava/io/File;ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 31

    .prologue
    .line 89
    new-instance v19, Landroid/media/MediaExtractor;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaExtractor;-><init>()V

    .line 90
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v20, v0

    .line 95
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    .line 102
    const/4 v2, 0x0

    move/from16 v30, v2

    move-object v2, v3

    move/from16 v3, v30

    :goto_0
    if-ge v3, v4, :cond_25

    .line 103
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    const-string v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v18, v2

    .line 109
    :goto_1
    if-ne v3, v4, :cond_1

    .line 110
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No audio track found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 98
    throw v2

    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int v2, v2, p2

    .line 113
    if-lez v2, :cond_2

    .line 114
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 116
    :cond_2
    const-string v2, "channel-count"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v21

    .line 117
    const-string v2, "sample-rate"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbhgx;->a:I

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int v3, v3, p2

    sub-int/2addr v2, v3

    .line 125
    :goto_2
    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v22, v0

    .line 127
    const/16 v2, 0x400

    move-object/from16 v0, p0

    iput v2, v0, Lbhgx;->c:I

    .line 128
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lbhgx;->c:I

    const/16 v3, 0x80

    if-le v2, v3, :cond_4

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lbhgx;->c:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lbhgx;->c:I

    goto :goto_3

    .line 123
    :cond_3
    const-string v2, "durationUs"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int v3, v3, p2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 132
    :cond_4
    const-string v2, "mime"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 133
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 139
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 141
    new-instance v24, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v24 .. v24}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v10, 0x0

    .line 146
    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 147
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 151
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lbhgx;->b:I

    .line 153
    invoke-virtual/range {p0 .. p0}, Lbhgx;->a()I

    move-result v3

    mul-int v3, v3, v21

    new-array v0, v3, [S

    move-object/from16 v25, v0

    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 155
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lbhgx;->a:Z

    move v13, v4

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v12

    move-object v4, v6

    move v12, v3

    .line 159
    :goto_4
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 160
    if-nez v10, :cond_1f

    if-ltz v3, :cond_1f

    .line 161
    aget-object v5, v23, v3

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "mime"

    .line 163
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    .line 165
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->advance()Z

    .line 166
    add-int/2addr v5, v11

    move v4, v10

    .line 186
    :goto_5
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v6, v3

    move v7, v4

    move v8, v5

    .line 189
    :goto_6
    const-wide/16 v4, 0x64

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    .line 191
    if-ltz v10, :cond_f

    move-object/from16 v0, v24

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_f

    .line 192
    move-object/from16 v0, v24

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v0, v17

    if-ge v0, v3, :cond_5

    .line 193
    move-object/from16 v0, v24

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    .line 194
    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v16, v0

    .line 196
    :cond_5
    aget-object v3, v15, v10

    const/4 v4, 0x0

    move-object/from16 v0, v24

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 197
    aget-object v3, v15, v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-object/from16 v0, v24

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v3, v4, :cond_24

    .line 200
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 201
    int-to-double v4, v11

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    int-to-double v0, v8

    move-wide/from16 v28, v0

    div-double v26, v26, v28

    mul-double v4, v4, v26

    const-wide v26, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v26

    double-to-int v3, v4

    .line 202
    sub-int v4, v3, v11

    move-object/from16 v0, v24

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/high16 v26, 0x500000

    add-int v5, v5, v26

    if-ge v4, v5, :cond_6

    .line 203
    move-object/from16 v0, v24

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    add-int/2addr v3, v11

    const/high16 v4, 0x500000

    add-int/2addr v3, v4

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 207
    const/16 v4, 0xa

    .line 208
    :goto_7
    if-lez v4, :cond_7

    .line 210
    :try_start_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v5

    .line 216
    :cond_7
    if-nez v4, :cond_a

    move-object v3, v9

    .line 352
    :goto_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 353
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 354
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 355
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 357
    :goto_9
    return-void

    .line 151
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 167
    :cond_8
    if-gez v5, :cond_9

    .line 168
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x4

    :try_start_5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 170
    const/4 v10, 0x1

    move v4, v10

    move v5, v11

    goto/16 :goto_5

    .line 172
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 173
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 174
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->advance()Z

    .line 175
    add-int/2addr v5, v11

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Lbhgy;

    if-eqz v3, :cond_1e

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Lbhgy;

    int-to-float v4, v5

    move/from16 v0, v20

    int-to-float v6, v0

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-interface {v3, v6, v7}, Lbhgy;->a(D)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 178
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 179
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 180
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 181
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 352
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 353
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 354
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 355
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_9

    .line 212
    :catch_1
    move-exception v26

    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    goto :goto_7

    .line 219
    :cond_a
    :try_start_6
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 220
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 222
    :try_start_7
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    :goto_a
    const/4 v3, 0x0

    move-object/from16 v0, v24

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 228
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 229
    :goto_b
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    sub-int v3, v11, v3

    invoke-virtual/range {p0 .. p0}, Lbhgx;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v21

    if-le v3, v4, :cond_23

    .line 230
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 232
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    invoke-virtual/range {p0 .. p0}, Lbhgx;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v21

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lbhgx;->b:I

    .line 238
    const/4 v4, -0x1

    .line 239
    const/4 v3, 0x0

    move v10, v3

    :goto_c
    move-object/from16 v0, v25

    array-length v3, v0

    div-int v3, v3, v21

    if-ge v10, v3, :cond_c

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v3, 0x0

    :goto_d
    move/from16 v0, v21

    if-ge v3, v0, :cond_b

    .line 242
    mul-int v12, v10, v21

    add-int/2addr v12, v3

    aget-short v12, v25, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v9, v12

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 244
    :cond_b
    div-int v3, v9, v21

    .line 245
    if-ge v4, v3, :cond_22

    .line 239
    :goto_e
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v4, v3

    goto :goto_c

    .line 249
    :cond_c
    int-to-double v0, v4

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v4, v0

    .line 250
    monitor-enter p0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    const/4 v3, 0x0

    cmpg-float v3, v13, v3

    if-gez v3, :cond_d

    move v3, v4

    move v13, v14

    .line 262
    :goto_f
    :try_start_8
    monitor-exit p0

    move v12, v4

    move v14, v13

    move v13, v3

    .line 264
    goto :goto_b

    .line 253
    :cond_d
    const/4 v3, 0x0

    cmpg-float v3, v14, v3

    if-gez v3, :cond_e

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v9, v13, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 256
    goto :goto_f

    .line 258
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v9, v14, v13

    add-float/2addr v9, v4

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 260
    goto :goto_f

    .line 262
    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    :catch_2
    move-exception v3

    .line 350
    :goto_10
    :try_start_a
    const-string v4, "MusicSoundFile"

    const/4 v6, 0x1

    const-string v7, "MediaCodec queue input buffer error."

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 353
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 354
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 355
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_9

    .line 265
    :cond_f
    const/4 v3, -0x3

    if-ne v10, v3, :cond_11

    .line 266
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v15

    move v3, v12

    move v4, v13

    move-object v5, v9

    move-object v10, v15

    move-object/from16 v11, v16

    move v9, v14

    move/from16 v12, v17

    .line 269
    :goto_11
    :try_start_c
    move-object/from16 v0, v24

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_10

    .line 270
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    mul-int/lit8 v14, v21, 0x2

    div-int/2addr v13, v14

    move/from16 v0, v22

    if-lt v13, v0, :cond_1d

    .line 271
    :cond_10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    move v8, v9

    move v9, v4

    .line 272
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lbhgx;->b:I

    sub-int v4, v10, v4

    invoke-virtual/range {p0 .. p0}, Lbhgx;->a()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    mul-int v6, v6, v21

    if-le v4, v6, :cond_17

    .line 273
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 275
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    invoke-virtual/range {p0 .. p0}, Lbhgx;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v21

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lbhgx;->b:I

    .line 281
    const/4 v4, -0x1

    .line 282
    const/4 v3, 0x0

    move v7, v3

    :goto_13
    move-object/from16 v0, v25

    array-length v3, v0

    div-int v3, v3, v21

    if-ge v7, v3, :cond_14

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v3, 0x0

    :goto_14
    move/from16 v0, v21

    if-ge v3, v0, :cond_13

    .line 285
    mul-int v11, v7, v21

    add-int/2addr v11, v3

    aget-short v11, v25, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v6, v11

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 267
    :cond_11
    const/4 v3, -0x2

    if-ne v10, v3, :cond_12

    :cond_12
    move v3, v12

    move v4, v13

    move-object v5, v9

    move-object v10, v15

    move-object/from16 v11, v16

    move v9, v14

    move/from16 v12, v17

    goto :goto_11

    .line 287
    :cond_13
    div-int v3, v6, v21

    .line 288
    if-ge v4, v3, :cond_21

    .line 282
    :goto_15
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_13

    .line 292
    :cond_14
    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v4, v3

    .line 293
    monitor-enter p0
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 294
    const/4 v3, 0x0

    cmpg-float v3, v9, v3

    if-gez v3, :cond_15

    move v3, v4

    move v6, v8

    .line 305
    :goto_16
    :try_start_d
    monitor-exit p0

    move v9, v3

    move v8, v6

    move v3, v4

    .line 307
    goto :goto_12

    .line 296
    :cond_15
    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-gez v3, :cond_16

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v6, v9, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v6, v9

    .line 299
    goto :goto_16

    .line 301
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v6, v8, v9

    add-float/2addr v6, v4

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v6, v9

    .line 303
    goto :goto_16

    .line 305
    :catchall_2
    move-exception v3

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v3
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    :catchall_3
    move-exception v3

    :goto_17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 353
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    .line 354
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 355
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    throw v3

    .line 308
    :cond_17
    :try_start_f
    move-object/from16 v0, p0

    iget v4, v0, Lbhgx;->b:I

    if-le v10, v4, :cond_1c

    .line 309
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    sub-int v3, v10, v3

    div-int/lit8 v3, v3, 0x2

    new-array v11, v3, [S

    .line 310
    move-object/from16 v0, p0

    iget v3, v0, Lbhgx;->b:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 312
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    move-object/from16 v0, p0

    iput v10, v0, Lbhgx;->b:I

    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v3, 0x0

    move v7, v3

    :goto_18
    array-length v3, v11

    div-int v3, v3, v21

    if-ge v7, v3, :cond_19

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v3, 0x0

    :goto_19
    move/from16 v0, v21

    if-ge v3, v0, :cond_18

    .line 322
    mul-int v10, v7, v21

    add-int/2addr v10, v3

    aget-short v10, v11, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v6, v10

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 324
    :cond_18
    div-int v3, v6, v21

    .line 325
    if-ge v4, v3, :cond_20

    .line 319
    :goto_1a
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_18

    .line 329
    :cond_19
    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 330
    monitor-enter p0
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 331
    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-gez v4, :cond_1a

    .line 332
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_1b
    monitor-exit p0

    move-object v3, v5

    .line 341
    goto/16 :goto_8

    .line 333
    :cond_1a
    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-gez v4, :cond_1b

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v6, v9, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float/2addr v3, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 340
    :catchall_4
    move-exception v3

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v3
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 337
    :cond_1b
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float v6, v8, v9

    add-float/2addr v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float/2addr v3, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_1b

    .line 342
    :cond_1c
    :try_start_13
    monitor-enter p0
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 343
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhgx;->a:Ljava/util/ArrayList;

    add-float/2addr v3, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    monitor-exit p0

    move-object v3, v5

    .line 346
    goto/16 :goto_8

    .line 344
    :catchall_5
    move-exception v3

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v3
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_1d
    move v13, v4

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    move v10, v7

    move v11, v8

    move v12, v3

    move-object v4, v6

    move-object v9, v5

    .line 348
    goto/16 :goto_4

    .line 352
    :catchall_6
    move-exception v3

    move-object v5, v9

    goto/16 :goto_17

    .line 349
    :catch_3
    move-exception v3

    move-object v5, v9

    goto/16 :goto_10

    :cond_1e
    move v4, v10

    goto/16 :goto_5

    :cond_1f
    move-object v6, v4

    move v7, v10

    move v8, v11

    goto/16 :goto_6

    :cond_20
    move v3, v4

    goto/16 :goto_1a

    :cond_21
    move v3, v4

    goto/16 :goto_15

    :cond_22
    move v3, v4

    goto/16 :goto_e

    :cond_23
    move v3, v12

    move v4, v13

    move v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto/16 :goto_11

    :cond_24
    move-object v5, v9

    goto/16 :goto_a

    :cond_25
    move-object/from16 v18, v2

    goto/16 :goto_1
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "amr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "aac"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "m4a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ogg"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 13

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    invoke-direct {p0, p1}, Lbhgx;->a(I)I

    move-result v11

    .line 362
    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v11, :cond_1

    .line 363
    :cond_0
    monitor-exit p0

    move v0, v4

    .line 398
    :goto_0
    return v0

    .line 365
    :cond_1
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lbhgx;->a(I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 369
    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    move v2, v3

    .line 377
    :cond_2
    :goto_1
    const v6, 0x477fff00    # 65535.0f

    move v7, v2

    move v8, v3

    move v9, v10

    move v5, v10

    .line 379
    :goto_2
    if-ge v7, v1, :cond_8

    .line 380
    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 381
    cmpg-float v12, v0, v6

    if-gez v12, :cond_3

    cmpl-float v12, v0, v10

    if-lez v12, :cond_3

    move v6, v0

    .line 384
    :cond_3
    cmpl-float v12, v0, v5

    if-lez v12, :cond_4

    move v5, v0

    .line 387
    :cond_4
    add-float/2addr v9, v0

    .line 388
    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    move v0, v3

    :goto_3
    add-int/2addr v8, v0

    .line 379
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 370
    :cond_5
    div-int/lit8 v1, v0, 0x2

    sub-int v2, v11, v1

    if-gez v2, :cond_6

    move v1, v0

    move v2, v3

    .line 372
    goto :goto_1

    .line 373
    :cond_6
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v11

    iget-object v5, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v1, v5, :cond_2

    .line 374
    iget-object v1, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 375
    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 388
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 390
    :cond_8
    cmpl-float v0, v6, v5

    if-gez v0, :cond_9

    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_a

    .line 391
    :cond_9
    monitor-exit p0

    move v0, v4

    goto/16 :goto_0

    .line 393
    :cond_a
    sub-int v0, v1, v2

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float v1, v9, v0

    .line 394
    iget-object v0, p0, Lbhgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    sub-float v1, v5, v1

    div-float/2addr v0, v1

    .line 395
    cmpg-float v1, v0, v10

    if-gez v1, :cond_b

    move v0, v4

    .line 398
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lbhgx;->c:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbhgy;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 67
    invoke-static {}, Lbhgx;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-direct {p0, p2}, Lbhgx;->a(Lbhgy;)V

    .line 72
    invoke-direct {p0, v1, p3, p1}, Lbhgx;->a(Ljava/io/File;ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method
