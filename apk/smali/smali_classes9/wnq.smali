.class public Lwnq;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 191
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 195
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-wide/16 v0, -0xa

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 202
    add-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 204
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object v0, v4

    .line 210
    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-static {p2}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const-wide/16 v0, 0x0

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 263
    add-long/2addr v0, v2

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    const-wide/16 v0, 0x0

    .line 267
    cmp-long v5, v2, v6

    if-lez v5, :cond_5

    .line 268
    sub-long v0, v2, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 269
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    move-wide v2, v0

    .line 272
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    :cond_3
    const-wide/16 v6, -0x32

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_4

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 278
    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v2

    sub-long/2addr v6, v8

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 281
    goto :goto_0

    :cond_5
    move-wide v2, v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 43
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0xc800

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_2
    if-eqz v2, :cond_0

    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_0
    :goto_3
    move v0, v1

    .line 65
    :cond_1
    :goto_4
    return v0

    .line 55
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 67
    if-eqz v2, :cond_3

    .line 69
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    :goto_7
    move v0, v1

    .line 65
    goto :goto_4

    .line 56
    :catch_3
    move-exception v0

    .line 57
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_4

    .line 69
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 72
    :cond_4
    :goto_9
    throw v0

    .line 70
    :catch_4
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 58
    :goto_a
    :try_start_d
    throw v0

    .line 56
    :catch_5
    move-exception v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 61
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 62
    const/4 v0, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 69
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_4

    .line 70
    :catch_6
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 70
    :catch_7
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 70
    :catch_8
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 67
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    .line 63
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_6
.end method

.method public a(Ljava/util/List;Ljava/lang/String;IILandroid/media/MediaFormat;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Landroid/media/MediaFormat;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v9, 0x0

    .line 82
    if-lez p3, :cond_0

    if-gtz p4, :cond_a

    .line 83
    :cond_0
    new-instance v5, Lbhht;

    invoke-direct {v5}, Lbhht;-><init>()V

    .line 86
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v3

    .line 87
    iget-object v2, v5, Lbhht;->a:[I

    const/4 v4, 0x2

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-gez v3, :cond_1

    .line 89
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    const-string v4, "QimSegmentMergeUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaMetadataUtils.getRotationDegree error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    const/4 v2, 0x0

    .line 185
    :goto_0
    return v2

    .line 94
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v9

    .line 95
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    const-string v2, "QimSegmentMergeUtil"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v2, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, v5, Lbhht;->a:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    .line 101
    iget-object v3, v5, Lbhht;->a:[I

    const/4 v5, 0x1

    aget v5, v3, v5

    move v9, v2

    .line 104
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9}, Lbhhn;->a(Ljava/util/List;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 110
    new-instance v6, Laudt;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-direct {v6, v2, v7, v8, v11}, Laudt;-><init>(Ljava/lang/String;IZZ)V

    .line 111
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 114
    :cond_3
    new-instance v2, Lauca;

    sget v6, Lavof;->r:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 115
    const/4 v3, 0x1

    iput-boolean v3, v2, Lauca;->b:Z

    .line 118
    const/high16 v3, 0x100000

    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 119
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 120
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lauca;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->c(Ljava/lang/String;)V

    .line 124
    :cond_4
    new-instance v12, Landroid/media/MediaMuxer;

    iget-object v3, v2, Lauca;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 125
    iget v2, v2, Lauca;->g:I

    invoke-virtual {v12, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 126
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    .line 127
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->start()V

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v8, v2

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laudt;

    .line 131
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :try_start_3
    iget-object v3, v2, Laudt;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    const/4 v3, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 141
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 142
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string v15, "video/"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 147
    const-string v3, "rotation-degrees"

    iget v2, v2, Laudt;->b:I

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    :cond_5
    const-wide/16 v4, 0x0

    .line 152
    const-wide/16 v2, 0x0

    .line 155
    :goto_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 156
    const/4 v15, 0x0

    invoke-virtual {v14, v7, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    .line 157
    if-gez v15, :cond_7

    .line 158
    add-long/2addr v2, v4

    .line 159
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    move-wide v8, v2

    .line 175
    goto :goto_4

    .line 134
    :catch_1
    move-exception v2

    .line 135
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 136
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    .line 137
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 163
    const-wide/16 v16, 0x0

    cmp-long v16, v4, v16

    if-lez v16, :cond_8

    .line 164
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v2, v4, v2

    .line 166
    :cond_8
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    iput v15, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    iput v6, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    const/4 v6, 0x0

    .line 170
    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    invoke-virtual {v12, v13, v7, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 172
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 179
    :catch_2
    move-exception v2

    .line 180
    const-string v3, "QimSegmentMergeUtil"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 185
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 176
    :cond_9
    :try_start_5
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 177
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 94
    :catch_3
    move-exception v3

    goto/16 :goto_1

    :cond_a
    move/from16 v5, p4

    move/from16 v4, p3

    goto/16 :goto_2
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 214
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 218
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 223
    add-long/2addr v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v0}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const-wide/16 v0, -0xa

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    add-long/2addr v0, v2

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 237
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    move-object v0, v4

    .line 242
    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-static {p2}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 297
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 302
    add-long/2addr v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {v0}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const-wide/16 v0, 0x0

    .line 311
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 315
    add-long/2addr v0, v2

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 317
    goto :goto_2

    .line 319
    :cond_4
    const-wide/16 v0, 0x0

    .line 320
    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    .line 321
    sub-long v0, v2, v6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 322
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    move-wide v2, v0

    .line 325
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    :cond_5
    const-wide/16 v6, -0x32

    .line 329
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_6

    .line 330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 331
    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v2

    sub-long/2addr v6, v8

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 334
    goto/16 :goto_0

    :cond_7
    move-wide v2, v0

    goto :goto_3
.end method
