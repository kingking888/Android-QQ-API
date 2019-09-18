.class public Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lwhl;


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 55
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    if-ge v2, v7, :cond_11

    .line 62
    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 63
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 66
    const-string v8, "audio/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 67
    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 69
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 70
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v2, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v12, v4

    move-object v2, v6

    .line 78
    :goto_2
    if-nez v2, :cond_1

    .line 79
    const-string v2, "AudioDecoder"

    const/4 v3, 0x2

    const-string v4, "Can\'t find video info!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 187
    :goto_3
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v12, v4

    move-object v2, v6

    .line 74
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :goto_4
    const-string v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 91
    const-string v5, "channel-count"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v5}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-interface {v5, v4, v6, v3, v7}, Lwhm;->a(IIILjava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 95
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 96
    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 101
    :goto_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v3}, Lwhl;->a(Lwhl;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    if-nez v11, :cond_7

    .line 103
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 104
    if-ltz v3, :cond_7

    .line 105
    aget-object v4, v15, v3

    .line 106
    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 107
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 109
    if-ltz v5, :cond_2

    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-lez v4, :cond_6

    cmp-long v4, v6, v12

    if-ltz v4, :cond_6

    .line 110
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v4}, Lwhl;->b(Lwhl;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    invoke-virtual {v14, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move v5, v11

    .line 123
    :goto_6
    if-nez v9, :cond_10

    .line 124
    const-wide/16 v6, 0x2710

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 125
    packed-switch v6, :pswitch_data_0

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v3}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v3

    invoke-interface {v3}, Lwhm;->a()Z

    move-result v3

    if-nez v3, :cond_f

    .line 138
    const/4 v4, 0x1

    .line 140
    :goto_7
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "AudioDecoder"

    const/4 v7, 0x2

    const-string v8, "output EOS"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v3}, Lwhl;->b(Lwhl;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 143
    const/4 v4, 0x1

    move v3, v4

    .line 167
    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v10

    .line 172
    :goto_9
    if-eqz v3, :cond_e

    .line 181
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 182
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 183
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v2}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lwhm;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 86
    :catch_2
    move-exception v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    const-string v5, "AudioDecoder"

    const/4 v6, 0x2

    const-string v7, "decode start error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 114
    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 115
    const/4 v3, 0x1

    move v5, v3

    goto :goto_6

    .line 118
    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 119
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    :cond_7
    move v5, v11

    goto/16 :goto_6

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "AudioDecoder"

    const/4 v4, 0x2

    const-string v6, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v4, v3

    move v3, v9

    .line 129
    goto :goto_9

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "AudioDecoder"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v9

    move-object v4, v10

    goto :goto_9

    .line 134
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "AudioDecoder"

    const/4 v4, 0x2

    const-string v6, "dequeueOutputBuffer timed out!"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v9

    move-object v4, v10

    goto/16 :goto_9

    .line 147
    :cond_9
    :try_start_5
    aget-object v3, v10, v6

    .line 148
    if-nez v3, :cond_a

    .line 149
    const-string v3, "AudioDecoder"

    const/4 v7, 0x1

    const-string v8, "find no data"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    move-object v4, v10

    .line 150
    goto/16 :goto_9

    .line 153
    :cond_a
    move-object/from16 v0, v16

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_b

    .line 154
    move-object/from16 v0, v16

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    move-object/from16 v0, v16

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v16

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    :cond_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 159
    new-array v8, v7, [B

    .line 160
    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v3}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v9, v7, v11}, Lwhm;->a([BIILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v3, v4

    .line 164
    goto/16 :goto_8

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :try_start_6
    const-string v7, "AudioDecoder"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v4

    goto/16 :goto_8

    .line 176
    :catch_4
    move-exception v3

    .line 177
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 178
    const-string v4, "AudioDecoder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 182
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 183
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v2}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lwhm;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 181
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 182
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 183
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->this$0:Lwhl;

    invoke-static {v2}, Lwhl;->a(Lwhl;)Lwhm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioDecoder$1;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lwhm;->a(Ljava/lang/String;)V

    throw v3

    :cond_e
    move v11, v5

    move v9, v3

    move-object v10, v4

    goto/16 :goto_5

    :cond_f
    move v4, v9

    goto/16 :goto_7

    :cond_10
    move v3, v9

    move-object v4, v10

    goto/16 :goto_9

    :cond_11
    move-wide v12, v4

    move-object v2, v6

    goto/16 :goto_2

    .line 125
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
