.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

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
.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 21
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 25
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
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PointKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PointKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframeAnimation;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
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
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    return-object v0
.end method

.method public isStatic()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
