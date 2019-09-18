.class public Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;
.super Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
.source "ImageLayer.java"


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

.field private final dst:Landroid/graphics/Rect;

.field private final paint:Landroid/graphics/Paint;

.field private final src:Landroid/graphics/Rect;

.field private viewMatirx:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V
    .locals 2
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->viewMatirx:Landroid/graphics/Matrix;

    .line 43
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "refId":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
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
    .line 94
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 96
    if-nez p2, :cond_1

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v1

    .line 52
    .local v1, "density":F
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_2

    .line 54
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->viewMatirx:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->viewMatirx:Landroid/graphics/Matrix;

    return-object v0
.end method
