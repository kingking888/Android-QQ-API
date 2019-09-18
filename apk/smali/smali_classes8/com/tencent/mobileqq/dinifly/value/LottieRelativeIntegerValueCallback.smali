.class public Lcom/tencent/mobileqq/dinifly/value/LottieRelativeIntegerValueCallback;
.super Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.source "LottieRelativeIntegerValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeIntegerValueCallback;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeIntegerValueCallback;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v4

    .line 13
    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(IIF)I

    move-result v1

    .line 18
    .local v1, "originalValue":I
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeIntegerValueCallback;->getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    .local v0, "newValue":I
    add-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeIntegerValueCallback;->getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
