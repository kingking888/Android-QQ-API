.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final animatableXDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final animatableYDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1, "animatableXDimension"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p2, "animatableYDimension"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 19
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 20
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
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
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 33
    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
