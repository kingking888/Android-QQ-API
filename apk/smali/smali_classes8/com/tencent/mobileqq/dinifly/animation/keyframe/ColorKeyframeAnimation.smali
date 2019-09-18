.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Integer;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getIntValue()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)I

    move-result v0

    return v0
.end method

.method public getIntValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)I
    .locals 11
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Integer;>;"
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 28
    .local v9, "startColor":I
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 30
    .local v8, "endColor":I
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    iget v1, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    iget-object v2, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getProgress()F

    move-result v7

    move v5, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 34
    .local v10, "value":Ljava/lang/Integer;
    if-eqz v10, :cond_2

    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    .end local v10    # "value":Ljava/lang/Integer;
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    invoke-static {v0, v9, v8}, Lcom/tencent/mobileqq/dinifly/utils/GammaEvaluator;->evaluate(FII)I

    move-result v0

    goto :goto_0
.end method

.method getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Integer;
    .locals 1
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
