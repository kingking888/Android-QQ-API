.class public Lbfvz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 342
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbfvz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_2
    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbfvz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    const-string v1, "QIMAudioUtil"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_4
    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "QIMAudioUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio path not exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "QIMAudioUtil"

    const-string v2, "begin convert mp3 to pcm"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    new-instance v1, Lnlx;

    const v2, 0xac44

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v0}, Lnlx;-><init>(III)V

    .line 259
    new-instance v2, Lbfwa;

    invoke-direct {v2}, Lbfwa;-><init>()V

    invoke-virtual {v1, v2}, Lnlx;->a(Lnly;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    const-string v4, "QIMAudioUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertMp3ToPcm decode exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "QIMAudioUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mp3 to pcm time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B[BID)Z
    .locals 10

    .prologue
    .line 187
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 188
    :cond_0
    const-string v0, "QIMAudioUtil"

    const/4 v1, 0x1

    const-string v2, "mix, dst == null || inputA == null || inputB == null || size == 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    const/4 v5, 0x2

    .line 197
    div-int/lit8 v0, p3, 0x2

    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    .line 198
    const/4 v1, 0x0

    :goto_1
    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_3

    .line 199
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 200
    const/4 v2, 0x0

    aget-object v2, v0, v2

    mul-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 198
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_3
    const/4 v1, 0x0

    :goto_2
    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_5

    .line 204
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 205
    const/4 v2, 0x1

    aget-object v2, v0, v2

    mul-int/lit8 v3, v1, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_5
    const-wide v2, 0x4125888000000000L    # 705600.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, p4, v6

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 212
    div-int/lit8 v6, v1, 0x2

    .line 214
    div-int/lit8 v1, p3, 0x2

    new-array v7, v1, [S

    .line 215
    const/4 v1, 0x0

    :goto_3
    div-int/lit8 v2, p3, 0x2

    if-ge v1, v2, :cond_b

    .line 216
    const/4 v3, 0x0

    .line 218
    if-ge v6, v1, :cond_9

    const/4 v2, 0x1

    aget-object v2, v0, v2

    array-length v2, v2

    add-int/2addr v2, v6

    if-ge v1, v2, :cond_9

    .line 219
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_7

    .line 220
    aget-object v2, v0, v4

    array-length v2, v2

    if-le v2, v1, :cond_d

    .line 221
    aget-object v8, v0, v4

    if-nez v4, :cond_6

    move v2, v1

    :goto_5
    aget-short v2, v8, v2

    add-int/2addr v2, v3

    .line 219
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 221
    :cond_6
    sub-int v2, v1, v6

    goto :goto_5

    :cond_7
    move v2, v3

    .line 230
    :goto_7
    const/16 v3, 0x7fff

    if-le v2, v3, :cond_a

    .line 231
    const/16 v2, 0x7fff

    .line 236
    :cond_8
    :goto_8
    int-to-short v2, v2

    aput-short v2, v7, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_9
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-short v2, v2, v1

    add-int/2addr v2, v3

    goto :goto_7

    .line 232
    :cond_a
    const/16 v3, -0x7fff

    if-ge v2, v3, :cond_8

    .line 233
    const/16 v2, -0x7fff

    goto :goto_8

    .line 239
    :cond_b
    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_c

    .line 240
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, v7, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 241
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, v7, v0

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 244
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto :goto_6
.end method
