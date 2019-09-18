.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
.super Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/DocumentData;",
        "Lcom/tencent/mobileqq/dinifly/model/DocumentData;",
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
            "Lcom/tencent/mobileqq/dinifly/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/DocumentData;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
