.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
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
    .line 10
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/DocumentData;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .locals 1
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/DocumentData;",
            ">;F)",
            "Lcom/tencent/mobileqq/dinifly/model/DocumentData;"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/DocumentData;>;"
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/model/DocumentData;

    move-result-object v0

    return-object v0
.end method
