.class public final Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/zxing/Reader;


# static fields
.field private static final EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/Reader;


# instance fields
.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/zxing/Reader;

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeInternal(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 175
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/tencent/mobileqq/mini/zxing/Reader;->decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v3

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->decodeInternal(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 1
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
    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->decodeInternal(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeWithState(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->decodeInternal(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 166
    invoke-interface {v3}, Lcom/tencent/mobileqq/mini/zxing/Reader;->reset()V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public setHints(Ljava/util/Map;)V
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 102
    if-eqz p1, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 104
    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x0

    .line 106
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    if-eqz v0, :cond_2

    .line 108
    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 116
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    .line 121
    :goto_2
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    if-nez v3, :cond_3

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    if-eqz v3, :cond_4

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/mini/zxing/Reader;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->readers:[Lcom/tencent/mobileqq/mini/zxing/Reader;

    .line 160
    return-void

    :cond_5
    move v3, v1

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 117
    goto :goto_2
.end method
