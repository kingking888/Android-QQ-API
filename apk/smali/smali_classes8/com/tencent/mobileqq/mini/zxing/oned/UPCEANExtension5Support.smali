.class final Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CHECK_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I

.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 67
    aput v3, v6, v3

    .line 68
    aput v3, v6, v10

    .line 69
    const/4 v0, 0x2

    aput v3, v6, v0

    .line 70
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 72
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 76
    :goto_0
    if-ge v5, v11, :cond_3

    if-ge v0, v7, :cond_3

    .line 77
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeDigit(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[II[[I)I

    move-result v8

    .line 78
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    array-length v9, v6

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    aget v4, v6, v2

    .line 80
    add-int/2addr v4, v0

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 82
    :cond_0
    const/16 v2, 0xa

    if-lt v8, v2, :cond_1

    .line 83
    rsub-int/lit8 v2, v5, 0x4

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 85
    :cond_1
    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    .line 87
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 76
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_4

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 96
    :cond_4
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->determineCheckDigit(I)I

    move-result v1

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->extensionChecksum(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 101
    :cond_5
    return v0
.end method

.method private static determineCheckDigit(I)I
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    .line 122
    return v0

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static extensionChecksum(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 106
    const/4 v1, 0x0

    .line 107
    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 108
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    .line 107
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 110
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 111
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 112
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 111
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 114
    :cond_1
    mul-int/lit8 v0, v1, 0x3

    .line 115
    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static parseExtension5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 168
    const-string v0, ""

    .line 171
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 172
    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    rem-int/lit8 v1, v1, 0x64

    .line 174
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 150
    :sswitch_0
    const-string/jumbo v0, "\u00a3"

    goto :goto_0

    .line 153
    :sswitch_1
    const-string v0, "$"

    goto :goto_0

    .line 157
    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    goto :goto_2

    .line 159
    :cond_0
    const-string v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "0.00"

    goto :goto_2

    .line 161
    :cond_1
    const-string v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "Used"

    goto :goto_2

    .line 165
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
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
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->parseExtension5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeMiddle(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->parseExtensionString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 51
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

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 62
    :cond_0
    return-object v3
.end method
