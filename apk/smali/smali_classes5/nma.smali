.class public Lnma;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a([BII)[B
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "PCMConverter"

    const-string v1, "converteBitCount, srcData == null || srcData.length == 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    return-object p0

    .line 69
    :cond_2
    if-ne p1, p2, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "PCMConverter"

    const-string v1, "converteBitCount, srcBitCount == targetBitCount"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    if-ne p1, v3, :cond_5

    if-ne p2, v4, :cond_5

    .line 78
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 79
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 80
    aget-byte v2, p0, v0

    mul-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    .line 81
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 82
    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    .line 83
    mul-int/lit8 v3, v0, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne p1, v4, :cond_1

    if-ne p2, v3, :cond_1

    .line 87
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 88
    :goto_2
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_6

    .line 90
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    int-to-short v3, v3

    .line 91
    shl-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    .line 92
    mul-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 93
    div-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p0, v2

    .line 95
    goto :goto_0
.end method

.method public static a([BIII)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 192
    div-int/lit8 v6, p1, 0x8

    .line 193
    array-length v1, p0

    div-int v7, v1, v6

    .line 194
    new-array v8, v7, [S

    move v5, v0

    move v1, v0

    .line 197
    :goto_0
    if-ge v5, v7, :cond_1

    move v2, v0

    move v3, v1

    move v1, v0

    .line 199
    :goto_1
    if-ge v1, v6, :cond_0

    .line 200
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v9, v1, 0x8

    shl-int/2addr v3, v9

    int-to-short v3, v3

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 199
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    .line 202
    :cond_0
    aput-short v2, v8, v5

    .line 197
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v3

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {p2, p3, v8}, Lnma;->a(II[S)[S

    move-result-object v2

    .line 206
    array-length v3, v2

    .line 209
    const/4 v1, 0x1

    if-ne v6, v1, :cond_3

    .line 210
    new-array v1, v3, [B

    .line 211
    :goto_2
    if-ge v0, v3, :cond_2

    .line 212
    aget-short v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 223
    :goto_3
    return-object v0

    .line 216
    :cond_3
    mul-int/lit8 v1, v3, 0x2

    new-array v1, v1, [B

    .line 217
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 218
    mul-int/lit8 v3, v0, 0x2

    aget-short v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 219
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, v2, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a([BIIIIII)[B
    .locals 1

    .prologue
    .line 29
    if-eq p2, p5, :cond_2

    .line 33
    invoke-static {p0, p2, p5}, Lnma;->a([BII)[B

    move-result-object v0

    .line 36
    :goto_0
    if-eq p3, p6, :cond_0

    .line 40
    invoke-static {v0, p3, p6, p5}, Lnma;->b([BIII)[B

    move-result-object v0

    .line 43
    :cond_0
    if-eq p1, p4, :cond_1

    .line 47
    invoke-static {v0, p5, p1, p4}, Lnma;->a([BIII)[B

    move-result-object v0

    .line 50
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(II[S)[S
    .locals 8

    .prologue
    .line 235
    if-ne p0, p1, :cond_0

    .line 260
    :goto_0
    return-object p2

    .line 239
    :cond_0
    array-length v0, p2

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 240
    int-to-float v0, v3

    array-length v1, p2

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 241
    new-array v1, v3, [S

    .line 244
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 247
    int-to-float v0, v2

    div-float v5, v0, v4

    .line 248
    float-to-int v6, v5

    .line 249
    add-int/lit8 v0, v6, 0x1

    .line 250
    array-length v7, p2

    if-lt v0, v7, :cond_1

    .line 251
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 254
    :cond_1
    aget-short v0, p2, v0

    aget-short v7, p2, v6

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 255
    int-to-float v7, v6

    sub-float/2addr v5, v7

    .line 257
    mul-float/2addr v0, v5

    aget-short v5, p2, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    aput-short v0, v1, v2

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 260
    goto :goto_0
.end method

.method private static b([BIII)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "PCMConverter"

    const-string v1, "convertChannelCount, srcData == null || srcData.length == 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    :goto_0
    return-object p0

    .line 118
    :cond_2
    if-ne p1, p2, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "PCMConverter"

    const-string v1, "convertChannelCount, srcChannelCount == targetChannelCount"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    if-eq p3, v3, :cond_4

    if-eq p3, v5, :cond_4

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "PCMConverter"

    const-string v1, "convertChannelCount, only support bit8 and bit16"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    if-ne p1, v4, :cond_7

    if-ne p2, v2, :cond_7

    .line 134
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 135
    if-ne p3, v3, :cond_5

    .line 136
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_6

    .line 137
    mul-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 138
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_6

    .line 142
    mul-int/lit8 v2, v0, 0x4

    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 143
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 144
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 145
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-ne p1, v2, :cond_1

    if-ne p2, v4, :cond_1

    .line 151
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 152
    if-ne p3, v3, :cond_8

    .line 153
    :goto_3
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_9

    .line 154
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v1, v3

    int-to-short v1, v1

    .line 155
    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_8
    if-ne p3, v5, :cond_9

    move v1, v0

    .line 158
    :goto_4
    array-length v3, p0

    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_9

    .line 160
    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    int-to-short v3, v3

    .line 161
    shl-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    .line 162
    mul-int/lit8 v4, v1, 0x4

    aget-byte v4, p0, v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 165
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v0

    int-to-short v4, v4

    .line 166
    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    .line 167
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    .line 169
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 170
    mul-int/lit8 v4, v1, 0x2

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 171
    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    .line 172
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move-object p0, v2

    .line 176
    goto/16 :goto_0
.end method
