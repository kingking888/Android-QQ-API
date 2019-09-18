.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;
.super Lcom/tencent/mobileqq/dinifly/value/Keyframe;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final pointKeyFrame:Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/value/Keyframe;)V
    .locals 7
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p2, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;"
    iget-object v2, p2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    iget-object v6, p2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 19
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->createPath()V

    .line 21
    return-void
.end method


# virtual methods
.method public createPath()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 29
    .local v0, "equals":Z
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->endValue:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v3, v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v4, v4, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 32
    :cond_0
    return-void

    .line 27
    .end local v0    # "equals":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    return-object v0
.end method
