.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getFloatValue()F
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)F

    move-result v0

    return v0
.end method

.method getFloatValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)F
    .locals 9
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    iget v1, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    iget-object v2, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getProgress()F

    move-result v7

    move v5, p2

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 31
    .local v8, "value":Ljava/lang/Float;
    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    .end local v8    # "value":Ljava/lang/Float;
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartValueFloat()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getEndValueFloat()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    goto :goto_0
.end method

.method getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Float;
    .locals 1
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
