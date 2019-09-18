.class public Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final hidden:Z

.field private final innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
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

.field private final innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
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

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

.field private final type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;)V
    .locals 3
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "polystarShape"    # Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getType()Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    .line 52
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->hidden:Z

    .line 53
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getPoints()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 55
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getRotation()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 56
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getOuterRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getOuterRoundedness()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;->STAR:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_2

    .line 59
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getInnerRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 60
    invoke-virtual {p3}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->getInnerRoundedness()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;->STAR:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;->STAR:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    :cond_1
    return-void

    .line 62
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0
.end method

.method private createPolygonPath()V
    .locals 31

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v23, v0

    .line 249
    .local v23, "points":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v20, 0x0

    .line 251
    .local v20, "currentAngle":D
    :goto_0
    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v20, v20, v2

    .line 253
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 255
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v23

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v9, v2

    .line 257
    .local v9, "anglePerPoint":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v30, v2, v3

    .line 258
    .local v30, "roundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    .line 263
    .local v29, "radius":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 264
    .local v7, "x":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 265
    .local v8, "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    float-to-double v2, v9

    add-double v20, v20, v2

    .line 268
    move/from16 v0, v23

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    .line 269
    .local v24, "numPoints":D
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_1
    move/from16 v0, v22

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_2

    .line 270
    move/from16 v27, v7

    .line 271
    .local v27, "previousX":F
    move/from16 v28, v8

    .line 272
    .local v28, "previousY":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 273
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 275
    const/4 v2, 0x0

    cmpl-float v2, v30, v2

    if-eqz v2, :cond_1

    .line 276
    move/from16 v0, v28

    float-to-double v2, v0

    move/from16 v0, v27

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v12, v2

    .line 277
    .local v12, "cp1Theta":F
    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 278
    .local v10, "cp1Dx":F
    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 280
    .local v11, "cp1Dy":F
    float-to-double v2, v8

    float-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v17, v0

    .line 281
    .local v17, "cp2Theta":F
    move/from16 v0, v17

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v15, v2

    .line 282
    .local v15, "cp2Dx":F
    move/from16 v0, v17

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v16, v0

    .line 284
    .local v16, "cp2Dy":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    mul-float v13, v2, v10

    .line 285
    .local v13, "cp1x":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    mul-float v14, v2, v11

    .line 286
    .local v14, "cp1y":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    mul-float v18, v2, v15

    .line 287
    .local v18, "cp2x":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    mul-float v19, v2, v16

    .line 288
    .local v19, "cp2y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v3, v27, v13

    sub-float v4, v28, v14

    add-float v5, v7, v18

    add-float v6, v8, v19

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    .end local v10    # "cp1Dx":F
    .end local v11    # "cp1Dy":F
    .end local v12    # "cp1Theta":F
    .end local v13    # "cp1x":F
    .end local v14    # "cp1y":F
    .end local v15    # "cp2Dx":F
    .end local v16    # "cp2Dy":F
    .end local v17    # "cp2Theta":F
    .end local v18    # "cp2x":F
    .end local v19    # "cp2y":F
    :goto_2
    float-to-double v2, v9

    add-double v20, v20, v2

    .line 269
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    .line 249
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "anglePerPoint":F
    .end local v20    # "currentAngle":D
    .end local v22    # "i":I
    .end local v24    # "numPoints":D
    .end local v27    # "previousX":F
    .end local v28    # "previousY":F
    .end local v29    # "radius":F
    .end local v30    # "roundedness":F
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    goto/16 :goto_0

    .line 290
    .restart local v7    # "x":F
    .restart local v8    # "y":F
    .restart local v9    # "anglePerPoint":F
    .restart local v20    # "currentAngle":D
    .restart local v22    # "i":I
    .restart local v24    # "numPoints":D
    .restart local v27    # "previousX":F
    .restart local v28    # "previousY":F
    .restart local v29    # "radius":F
    .restart local v30    # "roundedness":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 296
    .end local v27    # "previousX":F
    .end local v28    # "previousY":F
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/PointF;

    .line 297
    .local v26, "position":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 299
    return-void
.end method

.method private createStarPath()V
    .locals 43

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v38

    .line 143
    .local v38, "points":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_5

    const-wide/16 v24, 0x0

    .line 145
    .local v24, "currentAngle":D
    :goto_0
    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v24, v24, v2

    .line 147
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 149
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v38

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v9, v2

    .line 150
    .local v9, "anglePerPoint":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v27, v9, v2

    .line 151
    .local v27, "halfAnglePerPoint":F
    move/from16 v0, v38

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v36, v38, v2

    .line 152
    .local v36, "partialPointAmount":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_0

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, v36

    mul-float v2, v2, v27

    float-to-double v2, v2

    add-double v24, v24, v2

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v34

    .line 158
    .local v34, "outerRadius":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    .line 160
    .local v29, "innerRadius":F
    const/16 v30, 0x0

    .line 161
    .local v30, "innerRoundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_1

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v30, v2, v3

    .line 164
    :cond_1
    const/16 v35, 0x0

    .line 165
    .local v35, "outerRoundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v35, v2, v3

    .line 173
    :cond_2
    const/16 v37, 0x0

    .line 174
    .local v37, "partialPointRadius":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_6

    .line 175
    sub-float v2, v34, v29

    mul-float v2, v2, v36

    add-float v37, v29, v2

    .line 176
    move/from16 v0, v37

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 177
    .local v7, "x":F
    move/from16 v0, v37

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 178
    .local v8, "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    mul-float v2, v9, v36

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v24, v24, v2

    .line 188
    :goto_1
    const/16 v31, 0x0

    .line 189
    .local v31, "longSegment":Z
    move/from16 v0, v38

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v32, v2, v4

    .line 190
    .local v32, "numPoints":D
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_2
    move/from16 v0, v28

    int-to-double v2, v0

    cmpg-double v2, v2, v32

    if-gez v2, :cond_10

    .line 191
    if-eqz v31, :cond_7

    move/from16 v42, v34

    .line 192
    .local v42, "radius":F
    :goto_3
    move/from16 v26, v27

    .line 193
    .local v26, "dTheta":F
    const/4 v2, 0x0

    cmpl-float v2, v37, v2

    if-eqz v2, :cond_3

    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 194
    mul-float v2, v9, v36

    const/high16 v3, 0x40000000    # 2.0f

    div-float v26, v2, v3

    .line 196
    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v37, v2

    if-eqz v2, :cond_4

    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 197
    move/from16 v42, v37

    .line 199
    :cond_4
    move/from16 v40, v7

    .line 200
    .local v40, "previousX":F
    move/from16 v41, v8

    .line 201
    .local v41, "previousY":F
    move/from16 v0, v42

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 202
    move/from16 v0, v42

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 204
    const/4 v2, 0x0

    cmpl-float v2, v30, v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v35, v2

    if-nez v2, :cond_8

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    :goto_4
    move/from16 v0, v26

    float-to-double v2, v0

    add-double v24, v24, v2

    .line 238
    if-nez v31, :cond_f

    const/16 v31, 0x1

    .line 190
    :goto_5
    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 143
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "anglePerPoint":F
    .end local v24    # "currentAngle":D
    .end local v26    # "dTheta":F
    .end local v27    # "halfAnglePerPoint":F
    .end local v28    # "i":I
    .end local v29    # "innerRadius":F
    .end local v30    # "innerRoundedness":F
    .end local v31    # "longSegment":Z
    .end local v32    # "numPoints":D
    .end local v34    # "outerRadius":F
    .end local v35    # "outerRoundedness":F
    .end local v36    # "partialPointAmount":F
    .end local v37    # "partialPointRadius":F
    .end local v40    # "previousX":F
    .end local v41    # "previousY":F
    .end local v42    # "radius":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v24, v0

    goto/16 :goto_0

    .line 181
    .restart local v9    # "anglePerPoint":F
    .restart local v24    # "currentAngle":D
    .restart local v27    # "halfAnglePerPoint":F
    .restart local v29    # "innerRadius":F
    .restart local v30    # "innerRoundedness":F
    .restart local v34    # "outerRadius":F
    .restart local v35    # "outerRoundedness":F
    .restart local v36    # "partialPointAmount":F
    .restart local v37    # "partialPointRadius":F
    :cond_6
    move/from16 v0, v34

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 182
    .restart local v7    # "x":F
    move/from16 v0, v34

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 183
    .restart local v8    # "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    move/from16 v0, v27

    float-to-double v2, v0

    add-double v24, v24, v2

    goto/16 :goto_1

    .restart local v28    # "i":I
    .restart local v31    # "longSegment":Z
    .restart local v32    # "numPoints":D
    :cond_7
    move/from16 v42, v29

    .line 191
    goto/16 :goto_3

    .line 207
    .restart local v26    # "dTheta":F
    .restart local v40    # "previousX":F
    .restart local v41    # "previousY":F
    .restart local v42    # "radius":F
    :cond_8
    move/from16 v0, v41

    float-to-double v2, v0

    move/from16 v0, v40

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v14, v2

    .line 208
    .local v14, "cp1Theta":F
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 209
    .local v10, "cp1Dx":F
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 211
    .local v11, "cp1Dy":F
    float-to-double v2, v8

    float-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v21, v0

    .line 212
    .local v21, "cp2Theta":F
    move/from16 v0, v21

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 213
    .local v17, "cp2Dx":F
    move/from16 v0, v21

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v18, v0

    .line 215
    .local v18, "cp2Dy":F
    if-eqz v31, :cond_a

    move/from16 v13, v30

    .line 216
    .local v13, "cp1Roundedness":F
    :goto_6
    if-eqz v31, :cond_b

    move/from16 v20, v35

    .line 217
    .local v20, "cp2Roundedness":F
    :goto_7
    if-eqz v31, :cond_c

    move/from16 v12, v29

    .line 218
    .local v12, "cp1Radius":F
    :goto_8
    if-eqz v31, :cond_d

    move/from16 v19, v34

    .line 220
    .local v19, "cp2Radius":F
    :goto_9
    mul-float v2, v12, v13

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v3

    mul-float v15, v2, v10

    .line 221
    .local v15, "cp1x":F
    mul-float v2, v12, v13

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v3

    mul-float v16, v2, v11

    .line 222
    .local v16, "cp1y":F
    mul-float v2, v19, v20

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v3

    mul-float v22, v2, v17

    .line 223
    .local v22, "cp2x":F
    mul-float v2, v19, v20

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v3

    mul-float v23, v2, v18

    .line 224
    .local v23, "cp2y":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_9

    .line 225
    if-nez v28, :cond_e

    .line 226
    mul-float v15, v15, v36

    .line 227
    mul-float v16, v16, v36

    .line 234
    :cond_9
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v3, v40, v15

    sub-float v4, v41, v16

    add-float v5, v7, v22

    add-float v6, v8, v23

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .end local v12    # "cp1Radius":F
    .end local v13    # "cp1Roundedness":F
    .end local v15    # "cp1x":F
    .end local v16    # "cp1y":F
    .end local v19    # "cp2Radius":F
    .end local v20    # "cp2Roundedness":F
    .end local v22    # "cp2x":F
    .end local v23    # "cp2y":F
    :cond_a
    move/from16 v13, v35

    .line 215
    goto :goto_6

    .restart local v13    # "cp1Roundedness":F
    :cond_b
    move/from16 v20, v30

    .line 216
    goto :goto_7

    .restart local v20    # "cp2Roundedness":F
    :cond_c
    move/from16 v12, v34

    .line 217
    goto :goto_8

    .restart local v12    # "cp1Radius":F
    :cond_d
    move/from16 v19, v29

    .line 218
    goto :goto_9

    .line 228
    .restart local v15    # "cp1x":F
    .restart local v16    # "cp1y":F
    .restart local v19    # "cp2Radius":F
    .restart local v22    # "cp2x":F
    .restart local v23    # "cp2y":F
    :cond_e
    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_9

    .line 229
    mul-float v22, v22, v36

    .line 230
    mul-float v23, v23, v36

    goto :goto_a

    .line 238
    .end local v10    # "cp1Dx":F
    .end local v11    # "cp1Dy":F
    .end local v12    # "cp1Radius":F
    .end local v13    # "cp1Roundedness":F
    .end local v14    # "cp1Theta":F
    .end local v15    # "cp1x":F
    .end local v16    # "cp1y":F
    .end local v17    # "cp2Dx":F
    .end local v18    # "cp2Dy":F
    .end local v19    # "cp2Radius":F
    .end local v20    # "cp2Roundedness":F
    .end local v21    # "cp2Theta":F
    .end local v22    # "cp2x":F
    .end local v23    # "cp2y":F
    :cond_f
    const/16 v31, 0x0

    goto/16 :goto_5

    .line 242
    .end local v26    # "dTheta":F
    .end local v40    # "previousX":F
    .end local v41    # "previousY":F
    .end local v42    # "radius":F
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 243
    .local v39, "position":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    move-object/from16 v0, v39

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v39

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 245
    return-void
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->isPathValid:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 94
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
    .line 309
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->pointsAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->rotationAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 313
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->positionAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 315
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 317
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 319
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 322
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->isPathValid:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 134
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->hidden:Z

    if-eqz v0, :cond_1

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->isPathValid:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent$1;->$SwitchMap$com$tencent$mobileqq$dinifly$model$content$PolystarShape$Type:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->isPathValid:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->createStarPath()V

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->createPolygonPath()V

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onValueChanged()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->invalidate()V

    .line 89
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
    .line 303
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 304
    return-void
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
    .line 97
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 99
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v3, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 101
    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 102
    .local v2, "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;->trimPaths:Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V

    .line 103
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 97
    .end local v2    # "trimPath":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    return-void
.end method
