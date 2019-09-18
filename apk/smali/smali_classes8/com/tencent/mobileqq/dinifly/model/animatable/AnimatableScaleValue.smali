.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
.super Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue",
        "<",
        "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
        "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;-><init>(Lcom/tencent/mobileqq/dinifly/value/ScaleXY;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/value/ScaleXY;)V
    .locals 0
    .param p1, "value"    # Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    .line 21
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/value/ScaleXY;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 22
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
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
