.class public final Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;
.super Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
.source "ProGuard"


# instance fields
.field private final delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    .line 32
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->crop(IIII)Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;-><init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    .line 48
    new-array v3, v2, [B

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method

.method public getRow(I[B)[B
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->getWidth()I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public invert()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    return-object v0
.end method

.method public isCropSupported()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->isCropSupported()Z

    move-result v0

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public rotateCounterClockwise()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;-><init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public rotateCounterClockwise45()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;->delegate:Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;->rotateCounterClockwise45()Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/InvertedLuminanceSource;-><init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V

    return-object v0
.end method
