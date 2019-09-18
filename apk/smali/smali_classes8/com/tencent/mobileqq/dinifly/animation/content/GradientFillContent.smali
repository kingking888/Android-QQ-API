.class public Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


# instance fields
.field private final boundsRect:Landroid/graphics/RectF;

.field private final cacheSteps:I

.field private final colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
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

.field private final endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field private final linearGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

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

.field private final radialGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;)V
    .locals 4
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "fill"    # Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 46
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 64
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->hidden:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 67
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getGradientType()Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->cacheSteps:I

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getGradientColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 75
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 79
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getStartPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 83
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->getEndPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    return-void
.end method

.method private applyDynamicColorsIfNeeded([I)[I
    .locals 4
    .param p1, "colors"    # [I

    .prologue
    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Integer;

    .line 215
    .local v0, "dynamicColors":[Ljava/lang/Integer;
    array-length v2, p1

    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 216
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 217
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v1    # "i":I
    :cond_0
    array-length v2, v0

    new-array p1, v2, [I

    .line 221
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 222
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    .end local v0    # "dynamicColors":[Ljava/lang/Integer;
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method private getGradientHash()I
    .locals 6

    .prologue
    .line 196
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 197
    .local v3, "startPointProgress":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 198
    .local v1, "endPointProgress":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    .local v0, "colorProgress":I
    const/16 v2, 0x11

    .line 200
    .local v2, "hash":I
    if-eqz v3, :cond_0

    .line 201
    mul-int/lit16 v2, v3, 0x20f

    .line 203
    :cond_0
    if-eqz v1, :cond_1

    .line 204
    mul-int/lit8 v4, v2, 0x1f

    mul-int v2, v4, v1

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    .line 207
    mul-int/lit8 v4, v2, 0x1f

    mul-int v2, v4, v0

    .line 209
    :cond_2
    return v2
.end method

.method private getLinearGradient()Landroid/graphics/LinearGradient;
    .locals 13

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->getGradientHash()I

    move-result v11

    .line 156
    .local v11, "gradientHash":I
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 157
    .local v0, "gradient":Landroid/graphics/LinearGradient;
    if-eqz v0, :cond_0

    move-object v9, v0

    .line 168
    .end local v0    # "gradient":Landroid/graphics/LinearGradient;
    .local v9, "gradient":Ljava/lang/Object;
    :goto_0
    return-object v9

    .line 160
    .end local v9    # "gradient":Ljava/lang/Object;
    .restart local v0    # "gradient":Landroid/graphics/LinearGradient;
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 161
    .local v12, "startPoint":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 162
    .local v8, "endPoint":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 163
    .local v10, "gradientColor":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    invoke-virtual {v10}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

    move-result-object v5

    .line 164
    .local v5, "colors":[I
    invoke-virtual {v10}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getPositions()[F

    move-result-object v6

    .line 165
    .local v6, "positions":[F
    new-instance v0, Landroid/graphics/LinearGradient;

    .end local v0    # "gradient":Landroid/graphics/LinearGradient;
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    .restart local v0    # "gradient":Landroid/graphics/LinearGradient;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v9, v0

    .line 168
    .restart local v9    # "gradient":Ljava/lang/Object;
    goto :goto_0
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 20

    .prologue
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->getGradientHash()I

    move-result v12

    .line 173
    .local v12, "gradientHash":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

    int-to-long v0, v12

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    .line 174
    .local v2, "gradient":Landroid/graphics/RadialGradient;
    if-eqz v2, :cond_0

    move-object v10, v2

    .line 192
    .end local v2    # "gradient":Landroid/graphics/RadialGradient;
    .local v10, "gradient":Ljava/lang/Object;
    :goto_0
    return-object v10

    .line 177
    .end local v10    # "gradient":Ljava/lang/Object;
    .restart local v2    # "gradient":Landroid/graphics/RadialGradient;
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 178
    .local v13, "startPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 179
    .local v9, "endPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 180
    .local v11, "gradientColor":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

    move-result-object v6

    .line 181
    .local v6, "colors":[I
    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getPositions()[F

    move-result-object v7

    .line 182
    .local v7, "positions":[F
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 183
    .local v3, "x0":F
    iget v4, v13, Landroid/graphics/PointF;->y:F

    .line 184
    .local v4, "y0":F
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 185
    .local v14, "x1":F
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 186
    .local v15, "y1":F
    sub-float v8, v14, v3

    float-to-double v0, v8

    move-wide/from16 v16, v0

    sub-float v8, v15, v4

    float-to-double v0, v8

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    .line 187
    .local v5, "r":F
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_1

    .line 188
    const v5, 0x3a83126f    # 0.001f

    .line 190
    :cond_1
    new-instance v2, Landroid/graphics/RadialGradient;

    .end local v2    # "gradient":Landroid/graphics/RadialGradient;
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .restart local v2    # "gradient":Landroid/graphics/RadialGradient;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

    int-to-long v0, v12

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v10, v2

    .line 192
    .restart local v10    # "gradient":Ljava/lang/Object;
    goto :goto_0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 3
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
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    const/4 v2, 0x0

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 240
    if-nez p2, :cond_2

    .line 241
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 248
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 249
    if-nez p2, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->removeAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 253
    :cond_4
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    .line 255
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 102
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->hidden:Z

    if-eqz v3, :cond_0

    .line 132
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v3, "GradientFillContent#draw"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 107
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 108
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    sget-object v4, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->LINEAR:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    if-ne v3, v4, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object v2

    .line 119
    .local v2, "shader":Landroid/graphics/Shader;
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_2

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    :cond_2
    int-to-float v3, p3

    div-float v4, v3, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v0, v3

    .line 128
    .local v0, "alpha":I
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    const-string v3, "GradientFillContent#draw"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto/16 :goto_0

    .line 117
    .end local v0    # "alpha":I
    .end local v2    # "shader":Landroid/graphics/Shader;
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    move-result-object v2

    .restart local v2    # "shader":Landroid/graphics/Shader;
    goto :goto_2
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v1}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 142
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 90
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
    .line 231
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 232
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
    .line 93
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 95
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;->paths:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method
