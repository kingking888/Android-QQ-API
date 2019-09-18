.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

.field private endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

.field private position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

.field private scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            "Lcom/tencent/mobileqq/dinifly/value/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final skewMatrix1:Landroid/graphics/Matrix;

.field private final skewMatrix2:Landroid/graphics/Matrix;

.field private final skewMatrix3:Landroid/graphics/Matrix;

.field private final skewValues:[F

.field private startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;)V
    .locals 2
    .param p1, "animatableTransform"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getScale()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getRotation()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getSkew()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 53
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    :goto_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    :goto_8
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getScale()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    goto/16 :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getRotation()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    goto/16 :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getSkew()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    goto/16 :goto_4

    .line 48
    :cond_6
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    goto :goto_5

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    goto :goto_6

    .line 60
    :cond_8
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_7

    .line 65
    :cond_9
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_8
.end method

.method private clearSkewValues()V
    .locals 3

    .prologue
    .line 225
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationsToLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V
    .locals 1
    .param p1, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 80
    return-void
.end method

.method public addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 111
    :cond_8
    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)Z
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
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 315
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 266
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 272
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SCALE:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    if-ne p1, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_4

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 278
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_6

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 284
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_8

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 290
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_a

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 296
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_d

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_c

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 302
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_f

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-nez v0, :cond_e

    .line 304
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    .line 306
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 307
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_11

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-nez v0, :cond_10

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto/16 :goto_0

    .line 313
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public getEndOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 158
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v7, :cond_1

    .line 159
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 160
    .local v4, "position":Landroid/graphics/PointF;
    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 161
    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 165
    .end local v4    # "position":Landroid/graphics/PointF;
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v7, :cond_2

    .line 167
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    instance-of v7, v7, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v7, :cond_8

    .line 168
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 172
    .local v5, "rotation":F
    :goto_0
    cmpl-float v7, v5, v8

    if-eqz v7, :cond_2

    .line 173
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .end local v5    # "rotation":F
    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v7, :cond_3

    .line 178
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-nez v7, :cond_9

    move v2, v8

    .line 179
    .local v2, "mCos":F
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-nez v7, :cond_a

    move v3, v9

    .line 180
    .local v3, "mSin":F
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v0, v10

    .line 181
    .local v0, "aTan":F
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 182
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v2, v7, v12

    .line 183
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/4 v10, 0x1

    aput v3, v7, v10

    .line 184
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    neg-float v10, v3

    aput v10, v7, v13

    .line 185
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v2, v7, v14

    .line 186
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/16 v10, 0x8

    aput v9, v7, v10

    .line 187
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 189
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v9, v7, v12

    .line 190
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v0, v7, v13

    .line 191
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v9, v7, v14

    .line 192
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/16 v10, 0x8

    aput v9, v7, v10

    .line 193
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 195
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v2, v7, v12

    .line 196
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/4 v10, 0x1

    neg-float v11, v3

    aput v11, v7, v10

    .line 197
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v3, v7, v13

    .line 198
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    aput v2, v7, v14

    .line 199
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    const/16 v10, 0x8

    aput v9, v7, v10

    .line 200
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 204
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .end local v0    # "aTan":F
    .end local v2    # "mCos":F
    .end local v3    # "mSin":F
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v7, :cond_5

    .line 208
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 209
    .local v6, "scaleTransform":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_5

    .line 210
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v9

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 214
    .end local v6    # "scaleTransform":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    :cond_5
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v7, :cond_7

    .line 215
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 216
    .local v1, "anchorPoint":Landroid/graphics/PointF;
    iget v7, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_7

    .line 217
    :cond_6
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    neg-float v8, v8

    iget v9, v1, Landroid/graphics/PointF;->y:F

    neg-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 221
    .end local v1    # "anchorPoint":Landroid/graphics/PointF;
    :cond_7
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    return-object v7

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v7, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v5

    .restart local v5    # "rotation":F
    goto/16 :goto_0

    .line 178
    .end local v5    # "rotation":F
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v7

    neg-float v7, v7

    const/high16 v10, 0x42b40000    # 90.0f

    add-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    goto/16 :goto_1

    .line 179
    .restart local v2    # "mCos":F
    :cond_a
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v7

    neg-float v7, v7

    const/high16 v10, 0x42b40000    # 90.0f

    add-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    goto/16 :goto_2
.end method

.method public getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 12
    .param p1, "amount"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 234
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v4, :cond_3

    move-object v1, v5

    .line 235
    .local v1, "position":Landroid/graphics/PointF;
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v4, :cond_4

    move-object v3, v5

    .line 237
    .local v3, "scale":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 238
    if-eqz v1, :cond_0

    .line 239
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, p1

    iget v8, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, p1

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 241
    :cond_0
    if-eqz v3, :cond_1

    .line 242
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v7

    float-to-double v8, v7

    float-to-double v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v7, v8

    .line 244
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v8

    float-to-double v8, v8

    float-to-double v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 242
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 246
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_2

    .line 247
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 248
    .local v2, "rotation":F
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v4, :cond_5

    move-object v0, v5

    .line 249
    .local v0, "anchorPoint":Landroid/graphics/PointF;
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    mul-float v8, v2, p1

    if-nez v0, :cond_6

    move v5, v6

    :goto_3
    if-nez v0, :cond_7

    move v4, v6

    :goto_4
    invoke-virtual {v7, v8, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 252
    .end local v0    # "anchorPoint":Landroid/graphics/PointF;
    .end local v2    # "rotation":F
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    return-object v4

    .line 234
    .end local v1    # "position":Landroid/graphics/PointF;
    .end local v3    # "scale":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object v1, v4

    goto :goto_0

    .line 235
    .restart local v1    # "position":Landroid/graphics/PointF;
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    move-object v3, v4

    goto :goto_1

    .line 248
    .restart local v2    # "rotation":F
    .restart local v3    # "scale":Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object v0, v4

    goto :goto_2

    .line 249
    .restart local v0    # "anchorPoint":Landroid/graphics/PointF;
    :cond_6
    iget v4, v0, Landroid/graphics/PointF;->x:F

    move v5, v4

    goto :goto_3

    :cond_7
    iget v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getStartOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->setProgress(F)V

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->setProgress(F)V

    .line 142
    :cond_8
    return-void
.end method
