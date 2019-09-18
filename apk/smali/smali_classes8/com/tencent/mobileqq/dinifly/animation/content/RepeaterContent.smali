.class public Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;


# instance fields
.field private contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

.field private final copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/Repeater;)V
    .locals 1
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "repeater"    # Lcom/tencent/mobileqq/dinifly/model/content/Repeater;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->path:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 42
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->hidden:Z

    .line 44
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->getCopies()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->getOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 52
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->getTransform()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->addAnimationsToLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public absorbContent(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "contentsIter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 77
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v5, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    const-string v3, "Repeater"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->hidden:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    goto :goto_0
.end method

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
    .line 137
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "alpha"    # I

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 107
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 108
    .local v0, "copies":F
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 110
    .local v4, "offset":F
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getStartOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float v5, v6, v7

    .line 112
    .local v5, "startOpacity":F
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getEndOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float v1, v6, v7

    .line 113
    .local v1, "endOpacity":F
    float-to-int v6, v0

    add-int/lit8 v2, v6, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 114
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    int-to-float v8, v2

    add-float/2addr v8, v4

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrixForRepeater(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    int-to-float v6, p3

    int-to-float v7, v2

    div-float/2addr v7, v0

    invoke-static {v5, v1, v7}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v7

    mul-float v3, v6, v7

    .line 117
    .local v3, "newAlpha":F
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    float-to-int v8, v3

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 119
    .end local v3    # "newAlpha":F
    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 123
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 7

    .prologue
    .line 95
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 96
    .local v0, "contentPath":Landroid/graphics/Path;
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->copies:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 98
    .local v1, "copies":F
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->offset:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 99
    .local v3, "offset":F
    float-to-int v4, v1

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 100
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    int-to-float v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrixForRepeater(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 99
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->path:Landroid/graphics/Path;

    return-object v4
.end method

.method public onValueChanged()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 127
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
    .line 131
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 132
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 91
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;->contentGroup:Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 92
    return-void
.end method
