.class public abstract Lcom/tencent/mobileqq/mini/zxing/Binarizer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final source:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/Binarizer;->source:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)Lcom/tencent/mobileqq/mini/zxing/Binarizer;
.end method

.method public abstract getBlackMatrix()Lcom/tencent/mobileqq/mini/zxing/common/BitMatrix;
.end method

.method public abstract getBlackRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;)Lcom/tencent/mobileqq/mini/zxing/common/BitArray;
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Binarizer;->source:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLuminanceSource()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Binarizer;->source:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Binarizer;->source:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getWidth()I

    move-result v0

    return v0
.end method
