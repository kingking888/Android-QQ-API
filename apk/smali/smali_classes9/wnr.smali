.class public Lwnr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(IILwnt;Lwnt;)Z
    .locals 1

    .prologue
    .line 192
    invoke-static {p0, p1, p2, p3}, Lwnr;->c(IILwnt;Lwnt;)Z

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-static {p0, p1, p2, p3}, Lwnr;->b(IILwnt;Lwnt;)Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z
    .locals 19

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 177
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 48
    const/4 v2, 0x1

    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 54
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 56
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 57
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    const v3, 0xac44

    if-ne v2, v3, :cond_5

    .line 58
    const/4 v2, 0x1

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    const-string v2, "SegmentClipUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clipAudioItem[old]: mSampleRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasAudioTrack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-nez v2, :cond_7

    .line 66
    const v2, 0xac44

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 68
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    const-string v2, "SegmentClipUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clipAudioItem[new]: mSampleRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasAudioTrack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-float v3, v4

    div-float v4, v2, v3

    .line 73
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-float v3, v6

    div-float v5, v2, v3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".clip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v10}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    invoke-static {v10}, Laosm;->c(Ljava/lang/String;)Z

    .line 79
    :cond_9
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 81
    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 84
    const-string v6, "SegmentClipUtils"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipAudioItem[error]:  audioSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_a
    long-to-float v6, v2

    mul-float/2addr v4, v6

    float-to-long v6, v4

    .line 88
    long-to-float v4, v2

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 90
    const-string v8, "SegmentClipUtils"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "clipAudioItem:  startByte="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " endByte:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " audioSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_b
    const/16 v8, 0x800

    .line 93
    int-to-long v12, v8

    rem-long v12, v6, v12

    sub-long/2addr v6, v12

    .line 94
    int-to-long v12, v8

    int-to-long v8, v8

    rem-long v8, v4, v8

    sub-long v8, v12, v8

    add-long/2addr v4, v8

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 96
    const-string v8, "SegmentClipUtils"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "clipAudioItem[aligned]:  startByte="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " endByte:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " audioSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1d

    .line 99
    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 101
    :goto_1
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1c

    .line 104
    :goto_2
    sub-long v12, v2, v8

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 110
    new-instance v14, Lwnt;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lwnt;-><init>(Lwns;)V

    .line 111
    new-instance v15, Lwnt;

    const/4 v5, 0x0

    invoke-direct {v15, v5}, Lwnt;-><init>(Lwns;)V

    .line 113
    const v5, 0x472c4400    # 44100.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v5, v5, v16

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 115
    mul-int/lit16 v5, v5, 0x800

    .line 116
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lwnt;->a:I

    .line 117
    new-array v0, v5, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, Lwnt;->a:[B

    .line 118
    iput v5, v15, Lwnt;->b:I

    .line 120
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v16

    .line 122
    cmp-long v3, v16, v8

    if-eqz v3, :cond_e

    .line 123
    const/4 v2, 0x0

    .line 166
    if-eqz v5, :cond_d

    .line 168
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    :cond_d
    :goto_3
    if-eqz v4, :cond_0

    .line 173
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 125
    :cond_e
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :cond_f
    :goto_4
    cmp-long v4, v6, v12

    if-gez v4, :cond_1a

    .line 127
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 128
    if-lez v4, :cond_f

    .line 129
    sub-long v8, v12, v6

    long-to-int v8, v8

    .line 130
    if-ge v4, v8, :cond_15

    .line 131
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    const v9, 0xac44

    if-eq v8, v9, :cond_12

    .line 132
    const/4 v8, 0x0

    invoke-virtual {v14, v2, v8, v4}, Lwnt;->a([BII)V

    .line 133
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    const v9, 0xac44

    invoke-static {v8, v9, v14, v15}, Lwnr;->a(IILwnt;Lwnt;)Z

    move-result v8

    .line 134
    if-eqz v8, :cond_11

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 136
    const-string v8, "SegmentClipUtils"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "clipAudioItem:  offset="

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v0, v15, Lwnt;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, " outSize="

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v0, v15, Lwnt;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_10
    iget-object v8, v15, Lwnt;->a:[B

    iget v9, v15, Lwnt;->a:I

    iget v11, v15, Lwnt;->b:I

    invoke-virtual {v3, v8, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 157
    :cond_11
    :goto_5
    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 158
    goto :goto_4

    .line 141
    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 163
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 164
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    if-eqz v4, :cond_13

    .line 168
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 171
    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    .line 173
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 177
    :cond_14
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :cond_15
    :try_start_9
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    const v11, 0xac44

    if-eq v9, v11, :cond_19

    .line 145
    const/4 v9, 0x0

    invoke-virtual {v14, v2, v9, v8}, Lwnt;->a([BII)V

    .line 146
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    const v9, 0xac44

    invoke-static {v8, v9, v14, v15}, Lwnr;->a(IILwnt;Lwnt;)Z

    move-result v8

    .line 147
    if-eqz v8, :cond_11

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 149
    const-string v8, "SegmentClipUtils"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "clipAudioItem:  offset="

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v0, v15, Lwnt;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, " outSize="

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v0, v15, Lwnt;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_16
    iget-object v8, v15, Lwnt;->a:[B

    iget v9, v15, Lwnt;->a:I

    iget v11, v15, Lwnt;->b:I

    invoke-virtual {v3, v8, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 166
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v5, :cond_17

    .line 168
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 171
    :cond_17
    :goto_a
    if-eqz v3, :cond_18

    .line 173
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 174
    :cond_18
    :goto_b
    throw v2

    .line 154
    :cond_19
    const/4 v9, 0x0

    :try_start_c
    invoke-virtual {v3, v2, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_5

    .line 161
    :cond_1a
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 162
    const/4 v2, 0x1

    .line 166
    if-eqz v5, :cond_1b

    .line 168
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 171
    :cond_1b
    :goto_c
    if-eqz v3, :cond_0

    .line 173
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    .line 174
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 169
    :catch_3
    move-exception v3

    goto/16 :goto_3

    :catch_4
    move-exception v4

    goto :goto_c

    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 174
    :catch_6
    move-exception v2

    goto/16 :goto_8

    .line 169
    :catch_7
    move-exception v4

    goto :goto_a

    .line 174
    :catch_8
    move-exception v3

    goto :goto_b

    .line 166
    :catchall_1
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v5, v4

    goto :goto_9

    .line 163
    :catch_9
    move-exception v2

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_a
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_1c
    move-wide v2, v4

    goto/16 :goto_2

    :cond_1d
    move-wide v8, v6

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method private static b(IILwnt;Lwnt;)Z
    .locals 18

    .prologue
    .line 200
    move-object/from16 v0, p2

    iget v2, v0, Lwnt;->b:I

    move-object/from16 v0, p2

    iget v3, v0, Lwnt;->a:I

    sub-int v11, v2, v3

    .line 201
    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwnt;->a:[B

    move-object/from16 v0, p2

    iget v3, v0, Lwnt;->a:I

    move-object/from16 v0, p2

    iget v5, v0, Lwnt;->b:I

    invoke-direct {v4, v2, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 202
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 207
    new-instance v3, Lwnx;

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lwnx;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIIIDIZ)V

    .line 212
    int-to-float v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move/from16 v0, p0

    int-to-float v3, v0

    div-float/2addr v2, v3

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 213
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iput v3, v0, Lwnt;->a:I

    .line 214
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p3

    iput-object v3, v0, Lwnt;->a:[B

    .line 215
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    move-object/from16 v0, p3

    iput v3, v0, Lwnt;->b:I

    .line 216
    move-object/from16 v0, p3

    iget-object v3, v0, Lwnt;->a:[B

    array-length v3, v3

    move-object/from16 v0, p3

    iget v6, v0, Lwnt;->b:I

    if-eq v3, v6, :cond_0

    .line 217
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "convertAudioData  size error..."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 235
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 219
    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    const-string v3, "SegmentClipUtils"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "convertAudioData:  computeChunkSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " convertDataSize="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget v9, v0, Lwnt;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " cost: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v6, v6, v16

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ms chunkLength: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :cond_1
    const/4 v2, 0x1

    .line 229
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 233
    :catch_1
    move-exception v3

    goto :goto_2

    .line 228
    :catchall_0
    move-exception v2

    .line 229
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 232
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 233
    :goto_5
    throw v2

    .line 230
    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_0

    .line 233
    :catch_4
    move-exception v2

    goto :goto_1

    .line 230
    :catch_5
    move-exception v3

    goto :goto_4

    .line 233
    :catch_6
    move-exception v3

    goto :goto_5
.end method

.method public static b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 33
    iget v3, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v0}, Lwnr;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static c(IILwnt;Lwnt;)Z
    .locals 12

    .prologue
    .line 255
    invoke-static {p0, p1, p2, p3}, Lwnr;->d(IILwnt;Lwnt;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_0
    iget v0, p2, Lwnt;->b:I

    iget v1, p2, Lwnt;->a:I

    sub-int v7, v0, v1

    .line 261
    int-to-float v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 263
    iget-object v2, p2, Lwnt;->a:[B

    iget v3, p2, Lwnt;->b:I

    iget-object v4, p3, Lwnt;->a:[B

    iget-object v0, p3, Lwnt;->a:[B

    array-length v5, v0

    const/4 v6, -0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/util/AudioResample;->nativeResample(II[BI[BII)I

    move-result v0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    const-string v1, "SegmentClipUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertAudioDataQuick:  sizeOut="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms quickChunkSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inChunkLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    if-lez v0, :cond_2

    .line 270
    const/4 v1, 0x0

    iput v1, p3, Lwnt;->a:I

    .line 271
    mul-int/lit8 v0, v0, 0x2

    iput v0, p3, Lwnt;->b:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static d(IILwnt;Lwnt;)Z
    .locals 16

    .prologue
    .line 289
    const v2, 0xbb80

    move/from16 v0, p0

    if-ne v0, v2, :cond_4

    const v2, 0xac44

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 290
    sub-int v2, p0, p1

    .line 291
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move/from16 v0, p0

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 293
    move-object/from16 v0, p2

    iget v3, v0, Lwnt;->b:I

    move-object/from16 v0, p2

    iget v4, v0, Lwnt;->a:I

    sub-int v6, v3, v4

    .line 295
    div-int/lit8 v7, v6, 0x2

    .line 296
    int-to-float v3, v7

    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 297
    sub-int v2, v7, v8

    div-int v9, v2, v8

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 299
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 300
    :goto_0
    if-ge v5, v7, :cond_2

    .line 301
    if-ne v4, v9, :cond_0

    if-lt v2, v8, :cond_1

    .line 302
    :cond_0
    move-object/from16 v0, p3

    iget-object v12, v0, Lwnt;->a:[B

    mul-int/lit8 v13, v3, 0x2

    move-object/from16 v0, p2

    iget-object v14, v0, Lwnt;->a:[B

    mul-int/lit8 v15, v5, 0x2

    aget-byte v14, v14, v15

    aput-byte v14, v12, v13

    .line 303
    move-object/from16 v0, p3

    iget-object v12, v0, Lwnt;->a:[B

    mul-int/lit8 v13, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    iget-object v14, v0, Lwnt;->a:[B

    mul-int/lit8 v15, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    aget-byte v14, v14, v15

    aput-byte v14, v12, v13

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 300
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308
    :cond_1
    const/4 v4, 0x0

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 312
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Lwnt;->a:I

    .line 314
    mul-int/lit8 v2, v3, 0x2

    move-object/from16 v0, p3

    iput v2, v0, Lwnt;->b:I

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    const-string v2, "SegmentClipUtils"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "convert48KTo441KB:  k="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " cost: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms diff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " remain:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v4, v7, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inChunkLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    const/4 v2, 0x1

    .line 321
    :goto_2
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method
