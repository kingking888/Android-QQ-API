.class public final Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;-><init>(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    .line 63
    iput p2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    .line 64
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    .line 66
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    .line 70
    iput p2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    .line 71
    iput p3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    .line 72
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    .line 73
    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 467
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 468
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    if-ge v2, v3, :cond_1

    .line 469
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 469
    goto :goto_2

    .line 471
    :cond_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [Z

    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v1

    move v6, v1

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_5

    .line 110
    :cond_1
    if-le v6, v5, :cond_3

    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    sub-int v3, v6, v5

    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_4
    sub-int v5, v6, v5

    if-eq v5, v3, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    .line 122
    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    .line 123
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    .line 126
    aput-boolean v1, v7, v6

    .line 127
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal character encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_8
    if-le v6, v5, :cond_a

    .line 136
    if-ne v3, v4, :cond_c

    .line 137
    sub-int v3, v6, v5

    .line 141
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 144
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;-><init>(II)V

    .line 145
    :goto_1
    if-ge v1, v6, :cond_d

    .line 146
    aget-boolean v2, v7, v1

    if-eqz v2, :cond_b

    .line 147
    rem-int v2, v1, v3

    div-int v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->set(II)V

    .line 145
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_c
    sub-int v0, v6, v5

    if-eq v0, v3, :cond_9

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_d
    return-object v0
.end method

.method public static parse([[Z)Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    array-length v3, p0

    .line 83
    aget-object v0, p0, v1

    array-length v4, v0

    .line 84
    new-instance v5, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;-><init>(II)V

    move v2, v1

    .line 85
    :goto_0
    if-ge v2, v3, :cond_2

    .line 86
    aget-object v6, p0, v2

    move v0, v1

    .line 87
    :goto_1
    if-ge v0, v4, :cond_1

    .line 88
    aget-boolean v7, v6, v0

    if-eqz v7, :cond_0

    .line 89
    invoke-virtual {v5, v0, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->set(II)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_2
    return-object v5
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    array-length v2, v0

    move v0, v1

    .line 218
    :goto_0
    if-ge v0, v2, :cond_0

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aput v1, v3, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public clone()Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;
    .locals 5

    .prologue
    .line 478
    new-instance v1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->clone()Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    instance-of v1, p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    if-nez v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;

    .line 422
    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    iget v2, p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    iget v2, p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    iget v2, p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    .line 423
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public flip(II)V
    .locals 5

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 190
    return-void
.end method

.method public get(II)Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBottomRightOnBit()[I
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 375
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 376
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 378
    :cond_0
    if-gez v0, :cond_1

    .line 379
    const/4 v0, 0x0

    .line 392
    :goto_1
    return-object v0

    .line 382
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    div-int v1, v0, v1

    .line 383
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 385
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v3, v3, v0

    .line 386
    const/16 v0, 0x1f

    .line 387
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 388
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 390
    :cond_2
    add-int/2addr v2, v0

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public getEnclosingRectangle()[I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 304
    iget v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    .line 305
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 309
    :goto_0
    iget v6, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    if-ge v0, v6, :cond_5

    move v6, v1

    .line 310
    :goto_1
    iget v7, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    if-ge v6, v7, :cond_4

    .line 311
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    iget v8, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    .line 312
    if-eqz v8, :cond_a

    .line 313
    if-ge v0, v4, :cond_0

    move v4, v0

    .line 316
    :cond_0
    if-le v0, v2, :cond_1

    move v2, v0

    .line 319
    :cond_1
    mul-int/lit8 v7, v6, 0x20

    if-ge v7, v5, :cond_9

    move v7, v1

    .line 321
    :goto_2
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_2

    .line 322
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 324
    :cond_2
    mul-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v7

    if-ge v9, v5, :cond_9

    .line 325
    mul-int/lit8 v5, v6, 0x20

    add-int/2addr v5, v7

    move v7, v5

    .line 328
    :goto_3
    mul-int/lit8 v5, v6, 0x20

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_8

    .line 329
    const/16 v5, 0x1f

    .line 330
    :goto_4
    ushr-int v9, v8, v5

    if-nez v9, :cond_3

    .line 331
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 333
    :cond_3
    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    if-le v8, v3, :cond_8

    .line 334
    mul-int/lit8 v3, v6, 0x20

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 310
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    .line 309
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_5
    if-lt v3, v5, :cond_6

    if-ge v2, v4, :cond_7

    .line 342
    :cond_6
    const/4 v0, 0x0

    .line 345
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    const/4 v1, 0x3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_6

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;
    .locals 5

    .prologue
    .line 260
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    if-ge v0, v1, :cond_1

    .line 261
    :cond_0
    new-instance p2, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;-><init>(I)V

    .line 265
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int v1, p1, v0

    .line 266
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    if-ge v0, v2, :cond_2

    .line 267
    mul-int/lit8 v2, v0, 0x20

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->setBulk(II)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->clear()V

    goto :goto_0

    .line 269
    :cond_2
    return-object p2
.end method

.method public getRowSize()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 354
    move v0, v1

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 359
    const/4 v0, 0x0

    .line 370
    :goto_1
    return-object v0

    .line 361
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    div-int v2, v0, v2

    .line 362
    iget v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 364
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v4, v4, v0

    move v0, v1

    .line 366
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 369
    :cond_2
    add-int/2addr v3, v0

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    add-int/2addr v0, v1

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    add-int/2addr v0, v1

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    return v0
.end method

.method public rotate180()V
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 286
    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;-><init>(I)V

    .line 287
    new-instance v1, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;-><init>(I)V

    .line 288
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 289
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    move-result-object v2

    .line 290
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    move-result-object v1

    .line 291
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->reverse()V

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->setRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)V

    .line 294
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->setRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public set(II)V
    .locals 5

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 174
    return-void
.end method

.method public setRegion(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 232
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    add-int v1, p1, p3

    .line 239
    add-int v2, p2, p4

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    if-le v1, v0, :cond_6

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 244
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int v3, p2, v0

    move v0, p1

    .line 245
    :goto_0
    if-ge v0, v1, :cond_5

    .line 246
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_7
    return-void
.end method

.method public setRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)V
    .locals 5

    .prologue
    .line 277
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getBitArray()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    iget v3, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unset(II)V
    .locals 5

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput v2, v1, v0

    .line 179
    return-void
.end method

.method public xor(Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getRowSize()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input matrix dimensions do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->width:I

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;-><init>(I)V

    move v0, v1

    .line 204
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->height:I

    if-ge v0, v2, :cond_3

    .line 205
    iget v2, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    mul-int v4, v0, v2

    .line 206
    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->getRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getBitArray()[I

    move-result-object v5

    move v2, v1

    .line 207
    :goto_1
    iget v6, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->rowSize:I

    if-ge v2, v6, :cond_2

    .line 208
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;->bits:[I

    add-int v7, v4, v2

    aget v8, v6, v7

    aget v9, v5, v2

    xor-int/2addr v8, v9

    aput v8, v6, v7

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method
