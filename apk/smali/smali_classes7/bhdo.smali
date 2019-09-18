.class public Lbhdo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(II)I
    .locals 1

    .prologue
    .line 180
    rem-int v0, p0, p1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    sub-int v0, p1, v0

    add-int/2addr p0, v0

    .line 184
    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 17

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 91
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-gtz v2, :cond_0

    cmpl-float v2, p2, p3

    if-gtz v2, :cond_0

    cmpl-float v2, p2, p3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    const-string v2, "AudioDataUtil"

    const-string v3, "param error. startPercent=%s, endPercent=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const v2, 0xea602

    .line 176
    :cond_1
    :goto_0
    return v2

    .line 98
    :cond_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    if-gtz v3, :cond_4

    .line 101
    :cond_3
    const-string v2, "AudioDataUtil"

    const-string v4, "clipAudioFile file not exist. startPercent=%s, endPercent=%s, musicFileLength=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const v2, 0xea600

    goto :goto_0

    .line 106
    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v4

    .line 107
    const/4 v5, 0x0

    cmpl-float v5, p3, v5

    if-nez v5, :cond_5

    .line 108
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    :cond_5
    int-to-float v5, v3

    mul-float v5, v5, p2

    float-to-int v5, v5

    iget v6, v4, Lavsn;->b:I

    invoke-static {v5, v6}, Lbhdo;->a(II)I

    move-result v6

    .line 111
    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    iget v4, v4, Lavsn;->b:I

    invoke-static {v3, v4}, Lbhdo;->a(II)I

    move-result v3

    .line 113
    const-string v4, "AudioDataUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clipAudioFile begin startPosition="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " endPosition="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sub-int v10, v3, v6

    .line 117
    const/16 v3, 0x5000

    new-array v11, v3, [B

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v3, 0x0

    .line 122
    :try_start_0
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 126
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 130
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 134
    if-eqz v6, :cond_8

    .line 135
    int-to-long v6, v6

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 139
    :cond_8
    const-wide/16 v6, 0x0

    .line 140
    :goto_1
    const/4 v2, 0x0

    const/16 v5, 0x5000

    invoke-virtual {v3, v11, v2, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    .line 141
    int-to-long v12, v2

    add-long/2addr v12, v6

    int-to-long v14, v10

    cmp-long v5, v12, v14

    if-lez v5, :cond_d

    .line 142
    int-to-long v12, v10

    sub-long v6, v12, v6

    .line 143
    const/4 v2, 0x0

    long-to-int v5, v6

    invoke-virtual {v4, v11, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 150
    :cond_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :cond_a
    if-eqz v3, :cond_b

    .line 162
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 169
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    :cond_c
    :goto_3
    const-string v2, "AudioDataUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clipAudioFile time cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :cond_d
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v4, v11, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    int-to-long v12, v2

    add-long/2addr v6, v12

    goto :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 170
    :catch_1
    move-exception v2

    .line 171
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 152
    :catch_2
    move-exception v2

    move-object v4, v5

    .line 153
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    const v2, 0xea601

    .line 160
    if-eqz v4, :cond_e

    .line 162
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 167
    :cond_e
    :goto_5
    if-eqz v3, :cond_1

    .line 169
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 170
    :catch_3
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catch_4
    move-exception v4

    .line 164
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 155
    :catch_5
    move-exception v2

    .line 156
    :goto_6
    :try_start_9
    const-string v4, "AudioDataUtil"

    const-string v6, "AudioTrack Playback Failed"

    invoke-static {v4, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    const v2, 0xea601

    .line 160
    if-eqz v5, :cond_f

    .line 162
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 167
    :cond_f
    :goto_7
    if-eqz v3, :cond_1

    .line 169
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 170
    :catch_6
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catch_7
    move-exception v4

    .line 164
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 160
    :catchall_0
    move-exception v2

    :goto_8
    if-eqz v5, :cond_10

    .line 162
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 167
    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 169
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 172
    :cond_11
    :goto_a
    throw v2

    .line 163
    :catch_8
    move-exception v4

    .line 164
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 170
    :catch_9
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 160
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v5, v4

    goto :goto_8

    .line 155
    :catch_a
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :catch_b
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_6

    .line 152
    :catch_c
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_d
    move-exception v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_4
.end method

.method public static a([BI[BI)I
    .locals 4

    .prologue
    .line 32
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 35
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    .line 36
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 34
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public static a([BI[BII)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    array-length v0, p0

    sub-int/2addr v0, p1

    div-int v2, p3, p4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 62
    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 63
    :goto_1
    if-ge v0, p4, :cond_0

    .line 64
    mul-int v4, v2, p4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    add-int v5, p1, v2

    aget-byte v5, p0, v5

    aput-byte v5, p2, v4

    .line 65
    mul-int v4, v2, p4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    add-int v5, p1, v2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, p2, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 68
    :cond_1
    return v3
.end method

.method public static b([BI[BI)I
    .locals 5

    .prologue
    .line 44
    mul-int/lit8 v0, p3, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 45
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_1

    .line 51
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    div-int/lit8 v3, v0, 0x2

    rem-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    .line 52
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 50
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method

.method public static c([BI[BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    array-length v0, p0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    .line 74
    if-gez v0, :cond_0

    move v0, v1

    .line 76
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 77
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    .line 78
    add-int v3, v0, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p0, v3

    aput-byte v3, p2, v1

    .line 79
    add-int/lit8 v3, v1, 0x1

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 77
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 81
    :cond_1
    return v2
.end method
