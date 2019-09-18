.class public Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;


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

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
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

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;)V
    .locals 3
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "fill"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 44
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->hidden:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 47
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 49
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 58
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
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
    .line 126
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 131
    if-nez p2, :cond_3

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 81
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->hidden:Z

    if-eqz v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v2, "FillContent#draw"

    invoke-static {v2}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    int-to-float v2, p3

    div-float v3, v2, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v0, v2

    .line 87
    .local v0, "alpha":I
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_1

    .line 90
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 94
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v2}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    const-string v2, "FillContent#draw"

    invoke-static {v2}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v1}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 65
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
    .line 120
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 121
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    .line 68
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 70
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;->paths:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
