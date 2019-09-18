.class public Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;
.super Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;
.source "GradientStrokeContent.java"


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

.field private final name:Ljava/lang/String;

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
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;)V
    .locals 10
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "stroke"    # Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;

    .prologue
    .line 44
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getCapType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 45
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getJoinType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getMiterLimit()F

    move-result v5

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    .line 46
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getWidth()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getDashOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    .line 31
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getGradientType()Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->hidden:Z

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 53
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getGradientColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 57
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getStartPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 61
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->getEndPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 64
    return-void
.end method

.method private applyDynamicColorsIfNeeded([I)[I
    .locals 4
    .param p1, "colors"    # [I

    .prologue
    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Integer;

    .line 148
    .local v0, "dynamicColors":[Ljava/lang/Integer;
    array-length v2, p1

    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 149
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 150
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_0
    array-length v2, v0

    new-array p1, v2, [I

    .line 154
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 155
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    .end local v0    # "dynamicColors":[Ljava/lang/Integer;
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method private getGradientHash()I
    .locals 6

    .prologue
    .line 129
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 130
    .local v3, "startPointProgress":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    .local v1, "endPointProgress":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->cacheSteps:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    .local v0, "colorProgress":I
    const/16 v2, 0x11

    .line 133
    .local v2, "hash":I
    if-eqz v3, :cond_0

    .line 134
    mul-int/lit16 v2, v3, 0x20f

    .line 136
    :cond_0
    if-eqz v1, :cond_1

    .line 137
    mul-int/lit8 v4, v2, 0x1f

    mul-int v2, v4, v1

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 140
    mul-int/lit8 v4, v2, 0x1f

    mul-int v2, v4, v0

    .line 142
    :cond_2
    return v2
.end method

.method private getLinearGradient()Landroid/graphics/LinearGradient;
    .locals 19

    .prologue
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->getGradientHash()I

    move-result v13

    .line 89
    .local v13, "gradientHash":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    int-to-long v4, v13

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    .line 90
    .local v2, "gradient":Landroid/graphics/LinearGradient;
    if-eqz v2, :cond_0

    move-object v11, v2

    .line 104
    .end local v2    # "gradient":Landroid/graphics/LinearGradient;
    .local v11, "gradient":Ljava/lang/Object;
    :goto_0
    return-object v11

    .line 93
    .end local v11    # "gradient":Ljava/lang/Object;
    .restart local v2    # "gradient":Landroid/graphics/LinearGradient;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 94
    .local v14, "startPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 95
    .local v10, "endPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 96
    .local v12, "gradientColor":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    invoke-virtual {v12}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    move-result-object v7

    .line 97
    .local v7, "colors":[I
    invoke-virtual {v12}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getPositions()[F

    move-result-object v8

    .line 98
    .local v8, "positions":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    float-to-int v15, v3

    .line 99
    .local v15, "x0":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    .line 100
    .local v17, "y0":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v16, v0

    .line 101
    .local v16, "x1":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v18, v0

    .line 102
    .local v18, "y1":I
    new-instance v2, Landroid/graphics/LinearGradient;

    .end local v2    # "gradient":Landroid/graphics/LinearGradient;
    int-to-float v3, v15

    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v18

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .restart local v2    # "gradient":Landroid/graphics/LinearGradient;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    int-to-long v4, v13

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v2

    .line 104
    .restart local v11    # "gradient":Ljava/lang/Object;
    goto/16 :goto_0
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 22

    .prologue
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->getGradientHash()I

    move-result v12

    .line 109
    .local v12, "gradientHash":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    int-to-long v0, v12

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    .line 110
    .local v2, "gradient":Landroid/graphics/RadialGradient;
    if-eqz v2, :cond_0

    move-object v10, v2

    .line 125
    .end local v2    # "gradient":Landroid/graphics/RadialGradient;
    .local v10, "gradient":Ljava/lang/Object;
    :goto_0
    return-object v10

    .line 113
    .end local v10    # "gradient":Ljava/lang/Object;
    .restart local v2    # "gradient":Landroid/graphics/RadialGradient;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 114
    .local v13, "startPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 115
    .local v9, "endPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    .line 116
    .local v11, "gradientColor":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    move-result-object v6

    .line 117
    .local v6, "colors":[I
    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getPositions()[F

    move-result-object v7

    .line 118
    .local v7, "positions":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 119
    .local v14, "x0":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v16, v0

    .line 120
    .local v16, "y0":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    float-to-int v15, v3

    .line 121
    .local v15, "x1":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    .line 122
    .local v17, "y1":I
    sub-int v3, v15, v14

    int-to-double v0, v3

    move-wide/from16 v18, v0

    sub-int v3, v17, v16

    int-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 123
    .local v5, "r":F
    new-instance v2, Landroid/graphics/RadialGradient;

    .end local v2    # "gradient":Landroid/graphics/RadialGradient;
    int-to-float v3, v14

    move/from16 v0, v16

    int-to-float v4, v0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .restart local v2    # "gradient":Landroid/graphics/RadialGradient;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    int-to-long v0, v12

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v10, v2

    .line 125
    .restart local v10    # "gradient":Ljava/lang/Object;
    goto/16 :goto_0
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
    .line 164
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 166
    if-nez p2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->removeAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    .line 67
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->hidden:Z

    if-eqz v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->LINEAR:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    if-ne v1, v2, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 78
    .local v0, "shader":Landroid/graphics/Shader;
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    .line 76
    .end local v0    # "shader":Landroid/graphics/Shader;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    move-result-object v0

    .restart local v0    # "shader":Landroid/graphics/Shader;
    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
