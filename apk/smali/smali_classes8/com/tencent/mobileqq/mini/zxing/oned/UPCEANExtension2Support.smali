.class final Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final decodeMiddleCounters:[I

.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeMiddleCounters:[I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeMiddleCounters:[I

    .line 63
    aput v3, v6, v3

    .line 64
    aput v3, v6, v10

    .line 65
    aput v3, v6, v11

    .line 66
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 68
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 72
    :goto_0
    if-ge v5, v11, :cond_3

    if-ge v0, v7, :cond_3

    .line 73
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeDigit(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[II[[I)I

    move-result v8

    .line 74
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    array-length v9, v6

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    aget v4, v6, v2

    .line 76
    add-int/2addr v4, v0

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 78
    :cond_0
    const/16 v2, 0xa

    if-lt v8, v2, :cond_1

    .line 79
    rsub-int/lit8 v2, v5, 0x1

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 81
    :cond_1
    if-eq v5, v10, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 72
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 92
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v1, :cond_5

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 96
    :cond_5
    return v0
.end method

.method private static parseExtensionString(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->parseExtensionString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    new-instance v6, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 58
    :cond_0
    return-object v3
.end method
