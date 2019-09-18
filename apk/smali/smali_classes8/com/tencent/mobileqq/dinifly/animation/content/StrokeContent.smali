.class public Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;
.super Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;
.source "StrokeContent.java"


# instance fields
.field private final colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;)V
    .locals 10
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "stroke"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;

    .prologue
    .line 26
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getCapType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 27
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getJoinType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getMiterLimit()F

    move-result v5

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    .line 28
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getWidth()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getDashOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 30
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->hidden:Z

    .line 32
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->getColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 2
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
    .line 55
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 59
    if-nez p2, :cond_2

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->hidden:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
