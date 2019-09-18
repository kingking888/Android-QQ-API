.class public Lcom/tencent/mobileqq/dinifly/value/LottieRelativeFloatValueCallback;
.super Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.source "LottieRelativeFloatValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1, "staticValue"    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Ljava/lang/Float;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeFloatValueCallback;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeFloatValueCallback;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 23
    .line 24
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v4

    .line 23
    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    .line 28
    .local v1, "originalValue":F
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeFloatValueCallback;->getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 29
    .local v0, "offset":F
    add-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativeFloatValueCallback;->getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
