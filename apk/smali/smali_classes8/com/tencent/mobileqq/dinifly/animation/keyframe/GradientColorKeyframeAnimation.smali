.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;>;>;"
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v1, v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 14
    .local v1, "startValue":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    if-nez v1, :cond_0

    .line 15
    .local v0, "size":I
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    new-array v3, v0, [F

    new-array v4, v0, [I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;-><init>([F[I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 16
    return-void

    .line 14
    .end local v0    # "size":I
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getSize()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    .locals 3
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
            ">;F)",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    iget-object v1, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    invoke-virtual {v2, v0, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->lerp(Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;F)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/GradientColorKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    move-result-object v0

    return-object v0
.end method
