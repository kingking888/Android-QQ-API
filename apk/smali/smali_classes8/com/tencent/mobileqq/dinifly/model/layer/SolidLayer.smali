.class public Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;
.super Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
.source "SolidLayer.java"


# instance fields
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

.field private final layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final points:[F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V
    .locals 2
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
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
    .line 82
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 84
    if-nez p2, :cond_1

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    .line 37
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 38
    .local v1, "backgroundAlpha":I
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v2, 0x64

    .line 43
    .local v2, "opacity":I
    :goto_1
    int-to-float v3, p3

    div-float/2addr v3, v7

    int-to-float v4, v1

    div-float/2addr v4, v7

    int-to-float v5, v2

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    mul-float/2addr v3, v7

    float-to-int v0, v3

    .line 44
    .local v0, "alpha":I
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_2

    .line 46
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_2
    if-lez v0, :cond_0

    .line 49
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aput v6, v3, v8

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aput v6, v3, v9

    .line 51
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v10

    .line 52
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v4, 0x3

    aput v6, v3, v4

    .line 53
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 54
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 55
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v4, 0x6

    aput v6, v3, v4

    .line 56
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 60
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aget v5, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->points:[F

    aget v5, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 68
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 42
    .end local v0    # "alpha":I
    .end local v2    # "opacity":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    return-void
.end method
