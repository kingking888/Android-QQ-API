.class public Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final hidden:Z

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final shapeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;)V
    .locals 1
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "shape"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    .line 25
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->hidden:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 28
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->getShapePath()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->shapeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->shapeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->shapeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 31
    return-void
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->isPathValid:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 40
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->isPathValid:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 73
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->hidden:Z

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->isPathValid:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->shapeAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->isPathValid:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public onValueChanged()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->invalidate()V

    .line 35
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
    .line 43
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 45
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 46
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 48
    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 49
    .local v2, "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V

    .line 50
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 43
    .end local v2    # "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    return-void
.end method
