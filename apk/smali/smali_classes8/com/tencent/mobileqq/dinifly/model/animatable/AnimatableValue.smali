.class public interface abstract Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
.super Ljava/lang/Object;
.source "AnimatableValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<TK;TA;>;"
        }
    .end annotation
.end method

.method public abstract getKeyframes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;>;"
        }
    .end annotation
.end method

.method public abstract isStatic()Z
.end method
