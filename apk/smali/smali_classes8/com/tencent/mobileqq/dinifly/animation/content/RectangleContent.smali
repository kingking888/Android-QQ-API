.class public Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;


# instance fields
.field private final cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private final sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;)V
    .locals 1
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "rectShape"    # Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    .line 37
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->hidden:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 40
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->getSize()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->getCornerRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    return-void
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->isPathValid:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 64
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 162
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 12

    .prologue
    .line 79
    iget-boolean v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->isPathValid:Z

    if-eqz v6, :cond_0

    .line 80
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    .line 149
    :goto_0
    return-object v6

    .line 83
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-boolean v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->hidden:Z

    if-eqz v6, :cond_1

    .line 86
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->isPathValid:Z

    .line 87
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 91
    .local v5, "size":Landroid/graphics/PointF;
    iget v6, v5, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, v6, v7

    .line 92
    .local v1, "halfWidth":F
    iget v6, v5, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v6, v7

    .line 93
    .local v0, "halfHeight":F
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v6, :cond_7

    const/4 v4, 0x0

    .line 95
    .local v4, "radius":F
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 96
    .local v2, "maxRadius":F
    cmpl-float v6, v4, v2

    if-lez v6, :cond_2

    .line 97
    move v4, v2

    .line 101
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 103
    .local v3, "position":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    .line 108
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v10, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v4

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    .line 118
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 125
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    .line 128
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    iget v9, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 135
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    sub-float/2addr v7, v4

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    .line 138
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v10, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 144
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 146
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 148
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->isPathValid:Z

    .line 149
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    goto/16 :goto_0

    .line 93
    .end local v2    # "maxRadius":F
    .end local v3    # "position":Landroid/graphics/PointF;
    .end local v4    # "radius":F
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    .line 94
    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v4

    goto/16 :goto_1
.end method

.method public onValueChanged()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->invalidate()V

    .line 59
    return-void
.end method

.method public resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
    .locals 0
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .param p2, "depth"    # I
    .param p4, "currentPartialKeyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 155
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 69
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 70
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 71
    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 72
    .local v2, "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V

    .line 73
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 67
    .end local v2    # "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    return-void
.end method
