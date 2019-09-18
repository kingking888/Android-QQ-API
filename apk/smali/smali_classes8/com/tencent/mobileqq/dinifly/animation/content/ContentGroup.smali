.class public Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private pathContents:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;)V
    .locals 7
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "shapeGroup"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;

    .prologue
    .line 60
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->isHidden()Z

    move-result v4

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contentsFromModels(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->findTransform(Ljava/util/List;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;)V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;)V
    .locals 5
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "hidden"    # Z
    .param p6, "transform"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p5, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 49
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 67
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 69
    iput-boolean p4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->hidden:Z

    .line 70
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 72
    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->addAnimationsToLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v1, "greedyContents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;>;"
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 80
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 81
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;

    if-eqz v3, :cond_1

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p5, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;->absorbContent(Ljava/util/ListIterator;)V

    .line 86
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private static contentsFromModels(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p1, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    .local p2, "contentModels":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .local v1, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;

    invoke-interface {v3, p0, p1}, Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;->toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    move-result-object v0

    .line 31
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    return-object v1
.end method

.method static findTransform(Ljava/util/List;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;)",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "contentModels":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;

    .line 41
    .local v0, "contentModel":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    .line 45
    .end local v0    # "contentModel":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    :goto_1
    return-object v0

    .line 39
    .restart local v0    # "contentModel":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "contentModel":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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
    .line 216
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 152
    iget-boolean v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->hidden:Z

    if-eqz v4, :cond_1

    .line 171
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v4, :cond_4

    .line 158
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 159
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v3, 0x64

    .line 160
    .local v3, "opacity":I
    :goto_0
    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v5, p3

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    mul-float/2addr v4, v6

    float-to-int v0, v4

    .line 165
    .end local v3    # "opacity":I
    .local v0, "alpha":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_0

    .line 166
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 167
    .local v1, "content":Ljava/lang/Object;
    instance-of v4, v1, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;

    if-eqz v4, :cond_2

    .line 168
    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;

    .end local v1    # "content":Ljava/lang/Object;
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v4, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 165
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 159
    .end local v0    # "alpha":I
    .end local v2    # "i":I
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 162
    :cond_4
    move v0, p3

    .restart local v0    # "alpha":I
    goto :goto_1
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 181
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 179
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->hidden:Z

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 148
    :goto_0
    return-object v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 144
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 142
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    goto :goto_0
.end method

.method getPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    if-nez v2, :cond_1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 114
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 116
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    return-object v2
.end method

.method getTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->transformAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public onValueChanged()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 93
    return-void
.end method

.method public resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
    .locals 6
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
    .line 190
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 212
    :cond_0
    return-void

    .line 194
    :cond_1
    const-string v4, "__container"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object p4

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    invoke-virtual {p4, p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolve(Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v4

    add-int v3, p2, v4

    .line 204
    .local v3, "newDepth":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 205
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 206
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v4, v0, Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    if-eqz v4, :cond_3

    move-object v1, v0

    .line 207
    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    .line 208
    .local v1, "element":Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;
    invoke-interface {v1, p1, v3, p3, p4}, Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    .line 204
    .end local v1    # "element":Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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
    .line 101
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .local v2, "myContentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 106
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->contents:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/dinifly/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 109
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_0
    return-void
.end method
