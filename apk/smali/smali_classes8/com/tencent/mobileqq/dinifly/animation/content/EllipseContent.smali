.class public Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;


# static fields
.field private static final ELLIPSE_CONTROL_POINT_PERCENTAGE:F = 0.55228f


# instance fields
.field private final circleShape:Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

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
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;)V
    .locals 1
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "circleShape"    # Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    .line 36
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->name:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 38
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->getSize()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->circleShape:Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 47
    return-void
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->isPathValid:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 56
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
    .line 127
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x3f0d6239    # 0.55228f

    const/4 v6, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->isPathValid:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 116
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->circleShape:Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iput-boolean v14, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->isPathValid:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->sizeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 86
    .local v13, "size":Landroid/graphics/PointF;
    iget v0, v13, Landroid/graphics/PointF;->x:F

    div-float v11, v0, v2

    .line 87
    .local v11, "halfWidth":F
    iget v0, v13, Landroid/graphics/PointF;->y:F

    div-float v10, v0, v2

    .line 90
    .local v10, "halfHeight":F
    mul-float v9, v11, v1

    .line 91
    .local v9, "cpW":F
    mul-float v8, v10, v1

    .line 93
    .local v8, "cpH":F
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->circleShape:Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    neg-float v1, v10

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    sub-float v1, v6, v9

    neg-float v2, v10

    neg-float v3, v11

    sub-float v4, v6, v8

    neg-float v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    neg-float v2, v11

    add-float v3, v6, v8

    sub-float v4, v6, v9

    move v5, v10

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    add-float v1, v6, v9

    add-float v4, v6, v8

    move v2, v10

    move v3, v11

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    sub-float v3, v6, v8

    add-float v4, v6, v9

    neg-float v5, v10

    neg-float v7, v10

    move v2, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 109
    .local v12, "position":Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 115
    iput-boolean v14, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->isPathValid:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    goto/16 :goto_0

    .line 101
    .end local v12    # "position":Landroid/graphics/PointF;
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    neg-float v1, v10

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    add-float v1, v6, v9

    neg-float v2, v10

    sub-float v4, v6, v8

    move v3, v11

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    add-float v3, v6, v8

    add-float v4, v6, v9

    move v2, v11

    move v5, v10

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    sub-float v1, v6, v9

    neg-float v3, v11

    add-float v4, v6, v8

    neg-float v5, v11

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    neg-float v2, v11

    sub-float v3, v6, v8

    sub-float v4, v6, v9

    neg-float v5, v10

    neg-float v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1
.end method

.method public onValueChanged()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->invalidate()V

    .line 51
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
    .line 121
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 122
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
    .line 59
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 61
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 62
    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 63
    .local v2, "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 59
    .end local v2    # "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    return-void
.end method
