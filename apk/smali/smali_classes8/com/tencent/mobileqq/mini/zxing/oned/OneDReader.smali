.class public abstract Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getWidth()I

    move-result v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    .line 108
    new-instance v4, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    invoke-direct {v4, v8}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;-><init>(I)V

    .line 110
    if-eqz p2, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 111
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :goto_1
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 113
    if-eqz v3, :cond_3

    move v1, v2

    .line 119
    :goto_2
    div-int/lit8 v10, v2, 0x2

    .line 120
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_3
    if-ge v7, v1, :cond_0

    .line 123
    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 124
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 125
    :goto_4
    if-eqz v6, :cond_5

    :goto_5
    mul-int/2addr v5, v9

    add-int v11, v10, v5

    .line 126
    if-ltz v11, :cond_0

    if-lt v11, v2, :cond_6

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 110
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    .line 116
    :cond_3
    const/16 v1, 0xf

    goto :goto_2

    .line 124
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 125
    :cond_5
    neg-int v5, v5

    goto :goto_5

    .line 133
    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getBlackRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 140
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    .line 141
    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    .line 147
    if-eqz v4, :cond_9

    sget-object v6, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 148
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    sget-object v4, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_7
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v6}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v4

    .line 158
    const/4 v12, 0x1

    if-ne v5, v12, :cond_7

    .line 160
    sget-object v12, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/mini/zxing/Result;->putMetadata(Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultPoints()[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    move-result-object v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getX()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    .line 165
    const/4 v13, 0x1

    new-instance v14, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getX()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getY()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_1
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_7
    return-object v4

    .line 169
    :catch_0
    move-exception v4

    .line 140
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_6

    .line 134
    :catch_1
    move-exception v5

    .line 120
    :cond_8
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_3

    :cond_9
    move-object v6, v4

    goto :goto_7
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 253
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 256
    :goto_0
    if-ge v2, v5, :cond_0

    .line 257
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 258
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_0
    if-ge v4, v3, :cond_2

    .line 279
    :cond_1
    :goto_1
    return v0

    .line 266
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 267
    mul-float v7, p2, v6

    .line 269
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 270
    :goto_2
    if-ge v2, v5, :cond_4

    .line 271
    aget v1, p0, v2

    .line 272
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 273
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 274
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    .line 277
    add-float/2addr v3, v1

    .line 270
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 273
    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    .line 279
    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method protected static recordPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    array-length v5, p2

    .line 195
    invoke-static {p2, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 197
    if-lt p1, v6, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v0

    move v0, v2

    .line 203
    :goto_1
    if-ge p1, v6, :cond_7

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-eq v3, v4, :cond_2

    .line 205
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 214
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    .line 207
    :cond_2
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v5, :cond_4

    .line 218
    :goto_3
    if-eq v3, v5, :cond_6

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_3

    if-eq p1, v6, :cond_6

    .line 219
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 210
    :cond_4
    aput v1, p2, v3

    .line 211
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    .line 221
    :cond_6
    return-void

    :cond_7
    move v3, v0

    goto :goto_3
.end method

.method protected static recordPatternInReverse(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V
    .locals 3

    .prologue
    .line 226
    array-length v1, p2

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 228
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v1, :cond_2

    .line 229
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_2
    if-ltz v1, :cond_3

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 237
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->recordPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V

    .line 238
    return-void
.end method


# virtual methods
.method public decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->doDecode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;

    move-result-object v4

    .line 60
    invoke-direct {p0, v4, p2}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->doDecode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    .line 63
    const/16 v1, 0x10e

    .line 64
    if-eqz v0, :cond_3

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 69
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/mini/zxing/Result;->putMetadata(Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultPoints()[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getHeight()I

    move-result v4

    move v0, v2

    .line 74
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 75
    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v5, v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 57
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    throw v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public abstract decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/mini/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
