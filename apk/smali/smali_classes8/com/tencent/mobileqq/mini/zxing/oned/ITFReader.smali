.class public final Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;
.super Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.source "ProGuard"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.5f

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3

.field private static final w:I = 0x2


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 67
    new-array v0, v6, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 77
    const/16 v0, 0x14

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void

    .line 55
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method private static decodeDigit([I)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 355
    const v4, 0x3ec28f5c    # 0.38f

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v5, v0

    .line 358
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_1

    .line 359
    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v3, v3, v1

    .line 360
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p0, v3, v6}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v3

    .line 361
    cmpg-float v6, v3, v4

    if-gez v6, :cond_0

    move v0, v1

    .line 358
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_0

    .line 364
    :cond_0
    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    move v0, v2

    move v3, v4

    .line 366
    goto :goto_1

    .line 369
    :cond_1
    if-ltz v0, :cond_2

    .line 370
    rem-int/lit8 v0, v0, 0xa

    return v0

    .line 372
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method private decodeEnd(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I
    .locals 5

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    .line 277
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 280
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)[I
    :try_end_1
    .catch Lcom/tencent/mobileqq/mini/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 288
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->validateQuietZone(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I)V

    .line 293
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 294
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 295
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    .line 297
    return-object v0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    :try_start_3
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    throw v0
.end method

.method private static decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 166
    const/16 v0, 0xa

    new-array v3, v0, [I

    .line 167
    new-array v4, v8, [I

    .line 168
    new-array v5, v8, [I

    move v0, p1

    .line 170
    :goto_0
    if-ge v0, p2, :cond_2

    .line 173
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->recordPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V

    move v2, v1

    .line 175
    :goto_1
    if-ge v2, v8, :cond_0

    .line 176
    mul-int/lit8 v6, v2, 0x2

    .line 177
    aget v7, v3, v6

    aput v7, v4, v2

    .line 178
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_0
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v2

    .line 182
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v2

    .line 184
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget v7, v3, v0

    .line 187
    add-int/2addr v2, v7

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    return-void
.end method

.method private decodeStart(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)I

    move-result v0

    .line 201
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)[I

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 208
    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->validateQuietZone(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I)V

    .line 210
    return-object v0
.end method

.method private static findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 316
    array-length v5, p2

    .line 317
    new-array v6, v5, [I

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v7

    move v0, p1

    move v1, v4

    move v2, v4

    .line 323
    :goto_0
    if-ge p1, v7, :cond_4

    .line 324
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eq v8, v2, :cond_0

    .line 325
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 323
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_2

    .line 328
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, p2, v8}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 329
    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 331
    :cond_1
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 332
    add-int/lit8 v8, v1, -0x1

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    add-int/lit8 v8, v1, -0x1

    aput v4, v6, v8

    .line 334
    aput v4, v6, v1

    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 339
    :goto_2
    aput v3, v6, v1

    .line 340
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 337
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 340
    goto :goto_1

    .line 343
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static skipWhiteSpace(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 256
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 257
    if-ne v1, v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    return v1
.end method

.method private validateQuietZone(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I)V
    .locals 4

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    .line 233
    if-ge v0, p2, :cond_1

    .line 235
    :goto_0
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 236
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    :cond_0
    if-eqz v1, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, p2

    .line 233
    goto :goto_0

    .line 239
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 235
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 245
    :cond_3
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 12
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

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->decodeStart(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I

    move-result-object v7

    .line 106
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->decodeEnd(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I

    move-result-object v8

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    if-eqz p3, :cond_6

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 117
    :goto_0
    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 123
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 126
    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v11, :cond_5

    aget v1, v0, v5

    .line 127
    if-ne v10, v1, :cond_2

    move v0, v3

    .line 135
    :goto_2
    if-nez v0, :cond_1

    if-le v10, v2, :cond_1

    move v0, v3

    .line 138
    :cond_1
    if-nez v0, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 131
    :cond_2
    if-le v1, v2, :cond_4

    .line 126
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/Result;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-direct {v0, v9, v6, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V

    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method
