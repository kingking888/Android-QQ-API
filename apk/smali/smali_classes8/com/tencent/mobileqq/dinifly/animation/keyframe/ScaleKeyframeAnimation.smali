.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
        "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field private final scaleXY:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/value/ScaleXY;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 15
    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    .locals 9
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            ">;F)",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/value/ScaleXY;>;"
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 22
    .local v3, "startTransform":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    iget-object v4, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 24
    .local v4, "endTransform":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    iget v1, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    iget-object v2, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->getProgress()F

    move-result v7

    move v5, p2

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 29
    .local v8, "value":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    if-eqz v8, :cond_2

    .line 38
    .end local v8    # "value":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    :goto_0
    return-object v8

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 35
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    .line 36
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v5

    invoke-static {v2, v5, p2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->set(FF)V

    .line 38
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    goto :goto_0
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    move-result-object v0

    return-object v0
.end method
