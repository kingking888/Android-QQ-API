.class public final Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;
.super Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.source "ProGuard"


# static fields
.field private static final EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;


# instance fields
.field private final readers:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;->EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;-><init>()V

    .line 46
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    if-eqz v0, :cond_2

    .line 50
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/oned/EAN13Reader;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/zxing/oned/EAN13Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/oned/EAN8Reader;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/zxing/oned/EAN8Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEReader;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/EAN13Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/EAN13Reader;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/EAN8Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/EAN8Reader;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEReader;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;->EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    .line 69
    return-void

    .line 46
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 52
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/oned/UPCAReader;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCAReader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;)[I

    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    array-length v8, v7

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_5

    aget-object v0, v7, v5

    .line 79
    :try_start_0
    invoke-virtual {v0, p1, p2, v6, p3}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[ILjava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getBarcodeFormat()Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    if-ne v0, v4, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    .line 96
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_0

    sget-object v9, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/Result;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getRawBytes()[B

    move-result-object v9

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultPoints()[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    move-result-object v10

    sget-object v11, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-direct {v0, v4, v9, v10, v11}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 109
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 97
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 77
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 121
    invoke-interface {v3}, Lcom/tencent/mobileqq/mini/zxing/Reader;->reset()V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
