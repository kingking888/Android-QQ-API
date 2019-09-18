.class public Ladno;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 531
    div-float v0, p1, v0

    return v0
.end method

.method private static a(Lmsg/aio_doodle/DoodleMsgProto$DoodleData;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 484
    if-nez p0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    iget-object v1, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint_line_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint_line_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto :goto_0
.end method

.method public static a([BI)I
    .locals 3

    .prologue
    .line 504
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 508
    return v0
.end method

.method public static a([BI)J
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 521
    const-wide/16 v2, 0x0

    .line 522
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 523
    shl-long/2addr v2, v6

    .line 524
    add-int v1, v0, p1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/lang/String;)Ladni;
    .locals 12

    .prologue
    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "DoodleMsgTranslator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseFile error: file not exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x4

    :try_start_1
    new-array v6, v0, [B

    .line 60
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 61
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    const-string v2, "DoodleMsgTranslator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseFile error: header read size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v6, v0}, Ladno;->a([BI)I

    move-result v2

    .line 68
    if-lez v2, :cond_6

    const/16 v0, 0x4e20

    if-lt v2, v0, :cond_7

    .line 69
    :cond_6
    const-string v0, "DoodleMsgTranslator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseFile error: header len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    :try_start_5
    new-array v0, v2, [B

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 76
    if-ge v4, v2, :cond_9

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    const-string v0, "DoodleMsgTranslator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFile error: data not finished"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :cond_8
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 180
    :catch_2
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_9
    :try_start_7
    new-instance v4, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;

    invoke-direct {v4}, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;-><init>()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    check-cast v0, [B

    invoke-virtual {v4, v0}, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    :goto_1
    if-nez v4, :cond_a

    .line 92
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 180
    :catch_3
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_a
    :try_start_a
    new-instance v2, Ladni;

    invoke-direct {v2}, Ladni;-><init>()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 97
    :try_start_b
    invoke-static {v2, v4}, Ladno;->a(Ladni;Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;)V

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v0, -0x1

    move-object v4, v3

    move v3, v0

    .line 103
    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_c

    .line 104
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ladno;->a([BI)I

    move-result v5

    .line 106
    if-lez v5, :cond_b

    const/16 v0, 0x4e20

    if-lt v5, v0, :cond_f

    .line 107
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 108
    const-string v0, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFile error: line len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 161
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Ladni;->a(Lados;ZZ)V

    .line 165
    :cond_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 166
    const-string v0, "DoodleMsgTranslator"

    const/4 v3, 0x2

    const-string v4, "restore parse data ok"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 177
    if-eqz v1, :cond_1b

    .line 179
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object v0, v2

    .line 189
    :goto_4
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v1

    invoke-virtual {v1}, Ladob;->d()F

    move-result v1

    .line 191
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v2

    invoke-virtual {v2}, Ladob;->c()F

    move-result v2

    .line 192
    cmpl-float v3, v1, v2

    if-lez v3, :cond_e

    .line 193
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v3

    invoke-virtual {v3, v1}, Ladob;->c(F)V

    .line 194
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v1

    invoke-virtual {v1, v2}, Ladob;->d(F)V

    .line 197
    :cond_e
    invoke-static {v0}, Ladno;->a(Ladni;)V

    goto/16 :goto_0

    .line 112
    :cond_f
    :try_start_d
    new-array v0, v5, [B

    .line 113
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v5, :cond_11

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    const-string v0, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFile error: line data error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 167
    :catch_4
    move-exception v0

    .line 168
    :goto_5
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 169
    const-string v3, "DoodleMsgTranslator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore OOM, delete file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 177
    :cond_10
    if-eqz v1, :cond_1b

    .line 179
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object v0, v2

    .line 185
    goto :goto_4

    .line 121
    :cond_11
    :try_start_10
    new-instance v7, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;

    invoke-direct {v7}, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;-><init>()V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 124
    :try_start_11
    check-cast v0, [B

    invoke-virtual {v7, v0}, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_11
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 129
    :goto_6
    if-nez v7, :cond_12

    .line 130
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_0

    .line 180
    :catch_5
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_12
    :try_start_13
    invoke-static {v7}, Ladno;->a(Lmsg/aio_doodle/DoodleMsgProto$DoodleData;)I

    move-result v5

    .line 133
    const-string v0, "DoodleMsgTranslator"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseFile: line id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    const-string v0, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFile error: line id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_3

    .line 171
    :catch_6
    move-exception v0

    .line 172
    :goto_7
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 174
    const-string v3, "DoodleMsgTranslator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 177
    :cond_13
    if-eqz v1, :cond_1b

    .line 179
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    move-object v0, v2

    .line 185
    goto/16 :goto_4

    .line 141
    :cond_14
    const/4 v0, 0x0

    .line 142
    if-ne v5, v3, :cond_15

    move v11, v0

    move v0, v3

    move-object v3, v4

    move v4, v11

    .line 156
    :goto_8
    :try_start_16
    invoke-static {v3, v7, v4}, Ladno;->a(Lados;Lmsg/aio_doodle/DoodleMsgProto$DoodleData;Z)V

    move-object v4, v3

    move v3, v0

    .line 157
    goto/16 :goto_2

    .line 146
    :cond_15
    if-eqz v4, :cond_16

    .line 147
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Ladni;->a(Lados;ZZ)V

    .line 150
    :cond_16
    new-instance v3, Lados;

    invoke-direct {v3}, Lados;-><init>()V

    .line 152
    iput v5, v3, Lados;->a:I
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 153
    const/4 v0, 0x1

    move v4, v0

    move v0, v5

    goto :goto_8

    .line 180
    :catch_7
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 183
    const-string v1, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move-object v0, v2

    .line 185
    goto/16 :goto_4

    .line 180
    :catch_8
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 183
    const-string v1, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move-object v0, v2

    .line 185
    goto/16 :goto_4

    .line 180
    :catch_9
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 183
    const-string v1, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-object v0, v2

    .line 185
    goto/16 :goto_4

    .line 177
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_1a

    .line 179
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 185
    :cond_1a
    :goto_a
    throw v0

    .line 180
    :catch_a
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 183
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 177
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 171
    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    .line 167
    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    .line 125
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 87
    :catch_10
    move-exception v0

    goto/16 :goto_1

    :cond_1b
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private static a(ILados;)Lmsg/aio_doodle/DoodleMsgProto$DoodleData;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 352
    const-string v0, "DoodleMsgTranslator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatHeader line header begin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    if-nez p1, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 358
    new-instance v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;

    invoke-direct {v2}, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;-><init>()V

    .line 359
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint_line_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint_line_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 361
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_rgba:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lados;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_rgba:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 364
    iget-object v1, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lados;->a()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 366
    const-wide/16 v0, 0x0

    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v0

    .line 370
    :cond_1
    iget-object v3, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v0, v2, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    move-object v0, v2

    .line 372
    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p1}, Lados;->a()I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ladni;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x41200000    # 10.0f

    .line 204
    if-nez p0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    .line 209
    invoke-virtual {v0}, Lados;->c()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    const-string v1, "DoodleMsgTranslator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reduce point before:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lados;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_3
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladot;

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 232
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "DoodleMsgTranslator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reduce point end:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lados;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_5
    if-nez v2, :cond_6

    :goto_2
    move-object v2, v1

    .line 231
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v1}, Ladot;->a()F

    move-result v5

    invoke-virtual {v2}, Ladot;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    invoke-virtual {v1}, Ladot;->b()F

    move-result v1

    invoke-virtual {v2}, Ladot;->b()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_7

    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ladni;Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;)V
    .locals 4

    .prologue
    .line 425
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 429
    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v1

    iget-object v2, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    invoke-static {v0, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 431
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v3

    invoke-static {v0, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 430
    invoke-virtual {v1, v2, v3}, Ladob;->a(II)V

    .line 433
    :cond_2
    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v1

    iget-object v2, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    invoke-static {v0, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Ladob;->a(F)V

    .line 436
    :cond_3
    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v1

    iget-object v2, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    invoke-static {v0, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Ladob;->b(F)V

    .line 439
    :cond_4
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v0

    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ladob;->c(F)V

    .line 443
    :cond_5
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v0

    iget-object v1, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ladob;->d(F)V

    .line 447
    :cond_6
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ladni;->a(J)V

    goto/16 :goto_0
.end method

.method private static a(Lados;Lmsg/aio_doodle/DoodleMsgProto$DoodleData;Z)V
    .locals 8

    .prologue
    .line 452
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 482
    :cond_0
    return-void

    .line 456
    :cond_1
    if-eqz p2, :cond_3

    .line 457
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_rgba:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32_rgba:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lados;->b(I)V

    .line 460
    :cond_2
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->uint32template_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lados;->a(I)V

    .line 462
    invoke-virtual {p0}, Lados;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 463
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lados;->b(I)V

    .line 468
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 470
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->rpt_line_Data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p1, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->rpt_line_Data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;

    .line 474
    iget-object v1, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_X:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_Y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->uint64_tickcount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    iget-object v1, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_X:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v1

    invoke-static {v6, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_Y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    invoke-static {v6, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v0, v0, Lmsg/aio_doodle/DoodleMsgProto$LineData;->uint64_tickcount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lados;->a(FFFJ)V

    goto :goto_0
.end method

.method private static a(ILados;Ladnp;)Z
    .locals 12

    .prologue
    .line 375
    const-string v0, "DoodleMsgTranslator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatHeader line begin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 377
    :cond_0
    const/4 v3, 0x0

    .line 421
    :cond_1
    :goto_0
    return v3

    .line 380
    :cond_2
    const/4 v2, 0x1

    .line 382
    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz v5, :cond_8

    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 387
    :goto_1
    const/4 v0, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    move v3, v2

    move v2, v0

    .line 390
    :goto_2
    invoke-static {p0, p1}, Ladno;->a(ILados;)Lmsg/aio_doodle/DoodleMsgProto$DoodleData;

    move-result-object v7

    .line 391
    if-nez v7, :cond_3

    .line 392
    if-eqz p2, :cond_1

    .line 393
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ladnp;->a(Lmsg/aio_doodle/DoodleMsgProto$DoodleData;)Z

    move-result v3

    goto :goto_0

    .line 399
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    add-int v0, v4, v2

    if-ge v0, v1, :cond_4

    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_4

    .line 400
    new-instance v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;

    invoke-direct {v8}, Lmsg/aio_doodle/DoodleMsgProto$LineData;-><init>()V

    .line 401
    add-int v0, v2, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 402
    iget-object v9, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_X:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Ladot;->a()F

    move-result v10

    invoke-static {v6, v10}, Ladno;->a(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 403
    iget-object v9, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_X:Lcom/tencent/mobileqq/pb/PBFloatField;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 404
    iget-object v9, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_Y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Ladot;->b()F

    move-result v10

    invoke-static {v6, v10}, Ladno;->a(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 405
    iget-object v9, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->float_Y:Lcom/tencent/mobileqq/pb/PBFloatField;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 406
    iget-object v9, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->uint64_tickcount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 407
    iget-object v0, v8, Lmsg/aio_doodle/DoodleMsgProto$LineData;->uint64_tickcount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    .line 408
    iget-object v0, v7, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->rpt_line_Data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 399
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 412
    :cond_4
    add-int v0, v2, v4

    .line 414
    const-string v2, "DoodleMsgTranslator"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "format line pos before:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    if-eqz p2, :cond_7

    .line 416
    invoke-interface {p2, v7}, Ladnp;->a(Lmsg/aio_doodle/DoodleMsgProto$DoodleData;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    .line 419
    :goto_4
    if-lt v0, v1, :cond_6

    move v3, v2

    .line 421
    goto/16 :goto_0

    .line 416
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v3, v2

    move v2, v0

    goto/16 :goto_2

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Ladni;Ladnp;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 272
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 275
    :cond_1
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    invoke-static {p0, p1}, Ladno;->b(Ladni;Ladnp;)Z

    move-result v2

    .line 286
    invoke-virtual {p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    .line 288
    add-int/lit8 v4, v3, 0x1

    invoke-static {v3, v0, p1}, Ladno;->a(ILados;Ladnp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v3, v4

    move v2, v0

    .line 289
    goto :goto_1

    :cond_2
    move v0, v1

    .line 288
    goto :goto_2

    :cond_3
    move v1, v2

    .line 296
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "DoodleMsgTranslator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translate data exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 495
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 496
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 497
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 498
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 499
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 500
    return-object v0
.end method

.method public static a(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 512
    new-array v1, v6, [B

    .line 513
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 514
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x40

    .line 515
    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    return-object v1
.end method

.method public static b(Ladni;Ladnp;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 302
    .line 303
    if-nez p0, :cond_1

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladnp;->a(Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;)Z

    move-result v0

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 311
    new-instance v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;

    invoke-direct {v3}, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;-><init>()V

    .line 312
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_Version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 313
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_Version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 314
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Ladni;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 315
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 319
    invoke-virtual {p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 323
    :goto_1
    invoke-virtual {p0}, Ladni;->a()Ladob;

    move-result-object v4

    .line 324
    iget-object v5, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_line_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 325
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_line_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->setHasFlag(Z)V

    .line 327
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->a()F

    move-result v5

    invoke-static {v2, v5}, Ladno;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 328
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 330
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->b()F

    move-result v5

    invoke-static {v2, v5}, Ladno;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 331
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 333
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->c()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 334
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 336
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->d()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 337
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 339
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Ladno;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 340
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 342
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ladno;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 343
    iget-object v1, v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 345
    if-eqz p1, :cond_0

    .line 346
    invoke-interface {p1, v3}, Ladnp;->a(Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_1
.end method
