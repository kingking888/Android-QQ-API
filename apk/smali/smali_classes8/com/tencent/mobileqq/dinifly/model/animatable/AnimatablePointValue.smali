.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
.super Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PointKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PointKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
