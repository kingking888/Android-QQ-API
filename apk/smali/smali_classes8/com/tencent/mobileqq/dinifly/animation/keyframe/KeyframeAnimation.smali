.class abstract Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
.source "KeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation<TT;>;"
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 10
    return-void
.end method
