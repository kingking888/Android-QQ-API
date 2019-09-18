.class public Laudm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(II)I
    .locals 1

    .prologue
    .line 161
    rem-int v0, p0, p1

    .line 162
    if-eqz v0, :cond_0

    .line 163
    sub-int v0, p1, v0

    add-int/2addr p0, v0

    .line 165
    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 84
    cmpg-float v3, p2, v10

    if-ltz v3, :cond_0

    cmpl-float v3, p2, v0

    if-gtz v3, :cond_0

    cmpg-float v3, p3, v10

    if-ltz v3, :cond_0

    cmpl-float v3, p3, v0

    if-gtz v3, :cond_0

    cmpl-float v3, p2, p3

    if-gtz v3, :cond_0

    cmpl-float v3, p2, p3

    if-nez v3, :cond_2

    cmpl-float v3, p2, v10

    if-eqz v3, :cond_2

    .line 88
    :cond_0
    const-string v0, "AudioDataUtil"

    const-string v2, "param error. startPercent=%s, endPercent=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const v0, 0xea602

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 91
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v3, v8

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    if-gtz v3, :cond_4

    .line 94
    :cond_3
    const-string v0, "AudioDataUtil"

    const-string v2, "clipAudioFile file not exist. startPercent=%s, endPercent=%s, musicFileLength=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const v0, 0xea600

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v4

    .line 100
    cmpl-float v8, p3, v10

    if-nez v8, :cond_5

    move p3, v0

    .line 103
    :cond_5
    int-to-float v0, v3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v8, v4, Lavsn;->b:I

    invoke-static {v0, v8}, Laudm;->a(II)I

    move-result v0

    .line 104
    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    iget v4, v4, Lavsn;->b:I

    invoke-static {v3, v4}, Laudm;->a(II)I

    move-result v3

    .line 106
    const-string v4, "AudioDataUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipAudioFile begin startPosition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " endPosition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sub-int/2addr v3, v0

    new-array v8, v3, [B

    .line 113
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 117
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 121
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v4, :cond_9

    .line 126
    if-eqz v0, :cond_8

    .line 127
    int-to-long v10, v0

    :try_start_2
    invoke-virtual {v4, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 129
    :cond_8
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 131
    :cond_9
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    if-eqz v4, :cond_a

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 150
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    :cond_b
    :goto_2
    const-string v0, "AudioDataUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clipAudioFile time cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    const v0, 0xea601

    .line 141
    if-eqz v2, :cond_c

    .line 143
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 148
    :cond_c
    :goto_4
    if-eqz v1, :cond_1

    .line 150
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 151
    :catch_3
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 144
    :catch_4
    move-exception v2

    .line 145
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 136
    :catch_5
    move-exception v0

    move-object v4, v2

    .line 137
    :goto_5
    :try_start_8
    const-string v1, "AudioDataUtil"

    const-string v3, "AudioTrack Playback Failed"

    invoke-static {v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    const v0, 0xea601

    .line 141
    if-eqz v4, :cond_d

    .line 143
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 148
    :cond_d
    :goto_6
    if-eqz v2, :cond_1

    .line 150
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_0

    .line 151
    :catch_6
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 144
    :catch_7
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 141
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_e

    .line 143
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 148
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 150
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 153
    :cond_f
    :goto_9
    throw v0

    .line 144
    :catch_8
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 151
    :catch_9
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 141
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 136
    :catch_a
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 133
    :catch_c
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_3
.end method

.method public static a([BI[BI)I
    .locals 2

    .prologue
    .line 30
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return v0
.end method

.method public static b([BI[BI)I
    .locals 4

    .prologue
    .line 40
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 43
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    .line 44
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 42
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 47
    :cond_0
    return v1
.end method

.method public static c([BI[BI)I
    .locals 4

    .prologue
    .line 52
    array-length v0, p0

    sub-int/2addr v0, p1

    div-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 55
    mul-int/lit8 v2, v0, 0x2

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 56
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int v3, p1, v0

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 58
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 59
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int v3, p1, v0

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p2, v2

    .line 54
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 61
    :cond_0
    return v1
.end method

.method public static d([BI[BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    array-length v0, p0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    .line 67
    if-gez v0, :cond_0

    move v0, v1

    .line 69
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 70
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    .line 71
    add-int v3, v0, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p0, v3

    aput-byte v3, p2, v1

    .line 72
    add-int/lit8 v3, v1, 0x1

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 70
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 74
    :cond_1
    return v2
.end method
