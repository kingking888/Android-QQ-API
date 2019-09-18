.class public final Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;
.super Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.source "ProGuard"


# static fields
.field private static final EMPTY_ONED_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;


# instance fields
.field private final readers:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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
    if-nez p1, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    .line 48
    :goto_0
    if-eqz p1, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 50
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    if-eqz v1, :cond_6

    .line 52
    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code93Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code93Reader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code128Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code128Reader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/CodaBarReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/CodaBarReader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/CodaBarReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/CodaBarReader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code93Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code93Reader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code128Reader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code128Reader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/ITFReader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    .line 91
    return-void

    .line 46
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 49
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 4
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
    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v3

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    invoke-interface {v3}, Lcom/tencent/mobileqq/mini/zxing/Reader;->reset()V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method
