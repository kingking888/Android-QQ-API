.class public abstract Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;


# static fields
.field private static final CLIP_SAVE_FLAG:I = 0x2

.field private static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field private static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<**>;>;"
        }
    .end annotation
.end field

.field final boundsMatrix:Landroid/graphics/Matrix;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final contentPaint:Landroid/graphics/Paint;

.field private final drawTraceName:Ljava/lang/String;

.field private final dstInPaint:Landroid/graphics/Paint;

.field private final dstOutPaint:Landroid/graphics/Paint;

.field layerCount:I

.field final layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

.field final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final maskBoundsRect:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matteBoundsRect:Landroid/graphics/RectF;

.field private matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mattePaint:Landroid/graphics/Paint;

.field parentComposition:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

.field private parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final tempMaskBoundsRect:Landroid/graphics/RectF;

.field final transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

.field private visible:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V
    .locals 5
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 68
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 69
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 73
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 75
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 79
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 94
    iput v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerCount:I

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->visible:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#draw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMatteType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->INVERT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    if-ne v2, v3, :cond_0

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTransform()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 113
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 118
    .local v0, "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<*Landroid/graphics/Path;>;"
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    .line 107
    .end local v0    # "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<*Landroid/graphics/Path;>;"
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 121
    .local v1, "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    .line 125
    .end local v1    # "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setupInOutAnimations()V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setVisible(Z)V

    return-void
.end method

.method private applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 423
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 427
    return-void
.end method

.method private applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 464
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 465
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 470
    return-void
.end method

.method private applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 433
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 434
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 439
    return-void
.end method

.method private applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 476
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 477
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 478
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    return-void
.end method

.method private applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 453
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 455
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 378
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 380
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 381
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/content/Mask;

    .line 383
    .local v3, "mask":Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 384
    .local v4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 385
    .local v5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$2;->$SwitchMap$com$tencent$mobileqq$dinifly$model$content$Mask$MaskMode:[I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->getMaskMode()Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 381
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 390
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    .line 394
    :pswitch_1
    if-nez v6, :cond_1

    .line 396
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 397
    .local v7, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 400
    .end local v7    # "paint":Landroid/graphics/Paint;
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    .line 407
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 410
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    .line 415
    .end local v3    # "mask":Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .end local v4    # "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .end local v5    # "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_4
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 418
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/content/Mask;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "mask"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    .local p4, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;>;"
    .local p5, "opacityAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 444
    .local v0, "maskPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    return-void
.end method

.method private buildParentLayerListIfNeeded()V
    .locals 2

    .prologue
    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    if-nez v1, :cond_2

    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    goto :goto_0

    .line 525
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 527
    .local v0, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :goto_1
    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    goto :goto_1
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 306
    return-void
.end method

.method static forModel(Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .locals 2
    .param p0, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$2;->$SwitchMap$com$tencent$mobileqq$dinifly$model$layer$Layer$LayerType:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getLayerType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown layer type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getLayerType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/ShapeLayer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/dinifly/model/layer/ShapeLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/dinifly/model/layer/SolidLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/NullLayer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/dinifly/model/layer/NullLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 13
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v12, 0x0

    .line 309
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v6

    if-nez v6, :cond_1

    .line 354
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 314
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 315
    .local v5, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v5, :cond_4

    .line 316
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/model/content/Mask;

    .line 317
    .local v2, "mask":Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 318
    .local v3, "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<*Landroid/graphics/Path;>;"
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 319
    .local v4, "maskPath":Landroid/graphics/Path;
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 320
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v6, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 322
    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$2;->$SwitchMap$com$tencent$mobileqq$dinifly$model$content$Mask$MaskMode:[I

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->getMaskMode()Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 333
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 337
    if-nez v0, :cond_3

    .line 338
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->isInverted()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 340
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 344
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 340
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 350
    .end local v2    # "mask":Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .end local v3    # "maskAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<*Landroid/graphics/Path;>;"
    .end local v4    # "maskPath":Landroid/graphics/Path;
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    .line 351
    .local v1, "intersects":Z
    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p1, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v4, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMatteType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->INVERT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    if-eq v1, v2, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    .line 370
    .local v0, "intersects":Z
    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private invalidateSelf()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 169
    return-void
.end method

.method private recordRenderTime(F)V
    .locals 2
    .param p1, "ms"    # F

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    .line 299
    return-void
.end method

.method private saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "all"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 176
    if-eqz p4, :cond_0

    const/16 v0, 0x1f

    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 180
    :goto_1
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1
.end method

.method private setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->visible:Z

    if-eq p1, v0, :cond_0

    .line 490
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->visible:Z

    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->invalidateSelf()V

    .line 493
    :cond_0
    return-void
.end method

.method private setupInOutAnimations()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 153
    .local v0, "inOutAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->setIsDiscrete()V

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;-><init>(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setVisible(Z)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 165
    .end local v0    # "inOutAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    :goto_1
    return-void

    .line 160
    .restart local v0    # "inOutAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 163
    .end local v0    # "inOutAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setVisible(Z)V

    goto :goto_1
.end method


# virtual methods
.method public addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "newAnimation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<**>;"
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

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
    .line 571
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)Z

    .line 572
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 216
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 217
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->visible:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 293
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 222
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 224
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 226
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 225
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 228
    :cond_2
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 229
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v2, 0x64

    .line 230
    .local v2, "opacity":I
    :goto_2
    int-to-float v3, p3

    div-float/2addr v3, v5

    int-to-float v4, v2

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v0, v3

    .line 232
    .local v0, "alpha":I
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v3

    if-nez v3, :cond_4

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 234
    const-string v3, "Layer#drawLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 236
    const-string v3, "Layer#drawLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 237
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->recordRenderTime(F)V

    goto :goto_0

    .line 229
    .end local v0    # "alpha":I
    .end local v2    # "opacity":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 241
    .restart local v0    # "alpha":I
    .restart local v2    # "opacity":I
    :cond_4
    const-string v3, "Layer#computeBounds"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v4, v6}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 256
    const-string v3, "Layer#computeBounds"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 258
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 259
    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 261
    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 265
    const-string v3, "Layer#drawLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 266
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 267
    const-string v3, "Layer#drawLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 274
    const-string v3, "Layer#drawMatte"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 275
    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v6}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 277
    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 280
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v3, p1, p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 281
    const-string v3, "Layer#restoreLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    const-string v3, "Layer#restoreLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 284
    const-string v3, "Layer#drawMatte"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 287
    :cond_6
    const-string v3, "Layer#restoreLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    const-string v3, "Layer#restoreLayer"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 292
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->recordRenderTime(F)V

    goto/16 :goto_0
.end method

.method abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 201
    if-eqz p3, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 206
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    return-void
.end method

.method getLayerModel()Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasMasksOnThisLayer()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasMatteOnThisLayer()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onValueChanged()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->invalidateSelf()V

    .line 131
    return-void
.end method

.method public removeAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<**>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method resolveChildKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
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
    .line 566
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    return-void
.end method

.method public resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
    .locals 3
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
    .line 546
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    const-string v1, "__container"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object p4

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {p4, p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolve(Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v1

    add-int v0, p2, v1

    .line 560
    .local v0, "newDepth":I
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    goto :goto_0
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    .line 541
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    return-void
.end method

.method setMatteLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V
    .locals 0
    .param p1, "matteLayer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 139
    return-void
.end method

.method setParentLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V
    .locals 0
    .param p1, "parentLayer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 147
    return-void
.end method

.method setProgress(F)V
    .locals 4
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 497
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v2, :cond_0

    .line 499
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 500
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->mask:Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeStretch()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 504
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeStretch()F

    move-result v2

    div-float/2addr p1, v2

    .line 506
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    if-eqz v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeStretch()F

    move-result v1

    .line 509
    .local v1, "matteTimeStretch":F
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->matteLayer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    mul-float v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setProgress(F)V

    .line 511
    .end local v1    # "matteTimeStretch":F
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 512
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 514
    :cond_3
    return-void
.end method
