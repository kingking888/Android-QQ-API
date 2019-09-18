.class public abstract Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;
.super Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.source "ProGuard"


# static fields
.field static final END_PATTERN:[I

.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.48f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# instance fields
.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field private final eanManSupport:Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;

.field private final extensionReader:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 62
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->END_PATTERN:[I

    .line 66
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_c

    aput-object v4, v2, v3

    sput-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 85
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 86
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 87
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 89
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 90
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 91
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v4, v0, v2

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->extensionReader:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->eanManSupport:Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;

    .line 105
    return-void
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 265
    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 269
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static decodeDigit(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[II[[I)I
    .locals 6

    .prologue
    .line 363
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->recordPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V

    .line 364
    const v3, 0x3ef5c28f    # 0.48f

    .line 365
    const/4 v0, -0x1

    .line 366
    array-length v4, p3

    .line 367
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 368
    aget-object v2, p3, v1

    .line 369
    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v5}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v2

    .line 370
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    .line 367
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 375
    :cond_0
    if-ltz v0, :cond_1

    .line 376
    return v0

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I)[I
    .locals 1

    .prologue
    .line 301
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 321
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 324
    :goto_0
    array-length v7, p3

    move v5, v0

    move v2, p2

    move v1, v4

    .line 326
    :goto_1
    if-ge v5, v6, :cond_5

    .line 327
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eq v8, v2, :cond_1

    .line 328
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 326
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    goto :goto_0

    .line 330
    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_3

    .line 331
    const v8, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v8}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v8

    const v9, 0x3ef5c28f    # 0.48f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 332
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 334
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 335
    add-int/lit8 v8, v1, -0x1

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    add-int/lit8 v8, v1, -0x1

    aput v4, p4, v8

    .line 337
    aput v4, p4, v1

    .line 338
    add-int/lit8 v1, v1, -0x1

    .line 342
    :goto_3
    aput v3, p4, v1

    .line 343
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 340
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 343
    goto :goto_2

    .line 346
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method static findStartGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 112
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 113
    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    .line 115
    aget v5, v3, v2

    .line 116
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 120
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 121
    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v5, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    return-object v3
.end method

.method static getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 273
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 274
    const/4 v1, 0x0

    .line 275
    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 276
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 277
    if-ltz v3, :cond_0

    if-le v3, v4, :cond_1

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 280
    :cond_1
    add-int/2addr v1, v3

    .line 275
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 282
    :cond_2
    mul-int/lit8 v1, v1, 0x3

    .line 283
    add-int/lit8 v0, v2, -0x2

    :goto_1
    if-ltz v0, :cond_5

    .line 284
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 285
    if-ltz v2, :cond_3

    if-le v2, v4, :cond_4

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 288
    :cond_4
    add-int/2addr v1, v2

    .line 283
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 290
    :cond_5
    rsub-int v0, v1, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method checkChecksum(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method decodeEnd(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I)[I
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected abstract decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 1
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
    .line 131
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/mini/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/tencent/mobileqq/mini/zxing/ResultPoint;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 167
    if-eqz v0, :cond_1

    .line 168
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/mini/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/tencent/mobileqq/mini/zxing/ResultPoint;)V

    .line 173
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeEnd(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I)[I

    move-result-object v2

    .line 175
    if-eqz v0, :cond_2

    .line 176
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/mini/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/tencent/mobileqq/mini/zxing/ResultPoint;)V

    .line 184
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 185
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 186
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 154
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 155
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/zxing/ResultPointCallback;

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 195
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->getChecksumInstance()Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 199
    :cond_7
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 200
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    move-result-object v5

    .line 202
    new-instance v6, Lcom/tencent/mobileqq/mini/zxing/Result;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V

    .line 209
    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->extensionReader:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;I)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/mini/zxing/Result;->putMetadata(Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/mini/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultPoints()[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/mini/zxing/Result;->addResultPoints([Lcom/tencent/mobileqq/mini/zxing/ResultPoint;)V

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 221
    :goto_1
    if-nez p4, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    .line 223
    :goto_2
    if-eqz v2, :cond_b

    .line 224
    const/4 v0, 0x0

    .line 225
    array-length v7, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v8, v2, v1

    .line 226
    if-ne v3, v8, :cond_a

    .line 227
    const/4 v0, 0x1

    .line 231
    :cond_8
    if-nez v0, :cond_b

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 217
    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_1

    .line 221
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 222
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v2, v0

    goto :goto_2

    .line 225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 236
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    if-ne v5, v0, :cond_d

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->eanManSupport:Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/zxing/oned/EANManufacturerOrgSupport;->lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mobileqq/mini/zxing/Result;->putMetadata(Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 243
    :cond_d
    return-object v6
.end method

.method abstract getBarcodeFormat()Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;
.end method
