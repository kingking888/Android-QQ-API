.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private pathMeasureKeyframe:Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

.field private final point:Landroid/graphics/PointF;

.field private final pos:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 15
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 12
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;"
    const/4 v11, 0x0

    .line 22
    move-object v9, p1

    check-cast v9, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    .line 23
    .local v9, "pathKeyframe":Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;
    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->getPath()Landroid/graphics/Path;

    move-result-object v8

    .line 24
    .local v8, "path":Landroid/graphics/Path;
    if-nez v8, :cond_0

    .line 25
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 44
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    iget v1, v9, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startFrame:F

    iget-object v2, v9, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v9, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startValue:Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->getProgress()F

    move-result v7

    move v6, p2

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 32
    .local v10, "value":Landroid/graphics/PointF;
    if-eqz v10, :cond_1

    move-object v0, v10

    .line 33
    goto :goto_0

    .line 37
    .end local v10    # "value":Landroid/graphics/PointF;
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    if-eq v0, v9, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v8, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pos:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pos:[F

    aget v1, v1, v11

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->pos:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
