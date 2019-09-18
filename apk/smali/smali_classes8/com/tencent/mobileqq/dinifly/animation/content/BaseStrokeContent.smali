.class public abstract Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


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

.field private final dashPatternAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
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

.field private final dashPatternValues:[F

.field protected final layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pathGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/graphics/PathMeasure;

.field private final rect:Landroid/graphics/RectF;

.field private final trimPathPath:Landroid/graphics/Path;

.field private final widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
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
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V
    .locals 3
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p3, "cap"    # Landroid/graphics/Paint$Cap;
    .param p4, "join"    # Landroid/graphics/Paint$Join;
    .param p5, "miterLimit"    # F
    .param p6, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .param p7, "width"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p9, "offset"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    .local p8, "dashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 40
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 47
    new-instance v1, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    invoke-virtual {p6}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    invoke-virtual {p7}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    if-nez p9, :cond_0

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 75
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p9}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 81
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 83
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 99
    :cond_5
    return-void
.end method

.method private applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V
    .locals 7
    .param p1, "parentMatrix"    # Landroid/graphics/Matrix;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 274
    const-string v3, "StrokeContent#applyDashPattern"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    const-string v3, "StrokeContent#applyDashPattern"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 301
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    .line 281
    .local v2, "scale":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 282
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v4, v0

    .line 287
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v3, v3, v0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    .line 289
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aput v6, v3, v0

    .line 296
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v4, v3, v0

    mul-float/2addr v4, v2

    aput v4, v3, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v3, v3, v0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 293
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aput v5, v3, v0

    goto :goto_2

    .line 298
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 299
    .local v1, "offset":F
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternValues:[F

    invoke-direct {v4, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 300
    const-string v3, "StrokeContent#applyDashPattern"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_0

    .line 298
    .end local v1    # "offset":F
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3
.end method

.method private applyTrimPath(Landroid/graphics/Canvas;Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "pathGroup"    # Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    .param p3, "parentMatrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 182
    const-string v9, "StrokeContent#applyTrimPath"

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    move-result-object v9

    if-nez v9, :cond_0

    .line 184
    const-string v9, "StrokeContent#applyTrimPath"

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 246
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 188
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v3, v9, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_1

    .line 189
    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v9}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v10, v9, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 188
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 191
    :cond_1
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 192
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 193
    .local v8, "totalLength":F
    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 194
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v8, v9

    goto :goto_2

    .line 196
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getOffset()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v10, 0x43b40000    # 360.0f

    div-float v5, v9, v10

    .line 198
    .local v5, "offsetLength":F
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getStart()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float v6, v9, v5

    .line 200
    .local v6, "startLength":F
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getEnd()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float v1, v9, v5

    .line 202
    .local v1, "endLength":F
    const/4 v0, 0x0

    .line 203
    .local v0, "currentLength":F
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v3, v9, -0x1

    :goto_3
    if-ltz v3, :cond_9

    .line 204
    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v9}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 205
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-virtual {v9, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 206
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 207
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 208
    .local v4, "length":F
    cmpl-float v9, v1, v8

    if-lez v9, :cond_5

    sub-float v9, v1, v8

    add-float v10, v0, v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    sub-float v9, v1, v8

    cmpg-float v9, v0, v9

    if-gez v9, :cond_5

    .line 213
    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    .line 214
    sub-float v9, v6, v8

    div-float v7, v9, v4

    .line 218
    .local v7, "startValue":F
    :goto_4
    sub-float v9, v1, v8

    div-float/2addr v9, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 219
    .local v2, "endValue":F
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-static {v9, v7, v2, v10}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 220
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .end local v2    # "endValue":F
    .end local v7    # "startValue":F
    :cond_3
    :goto_5
    add-float/2addr v0, v4

    .line 203
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 216
    :cond_4
    const/4 v7, 0x0

    .restart local v7    # "startValue":F
    goto :goto_4

    .line 223
    .end local v7    # "startValue":F
    :cond_5
    add-float v9, v0, v4

    cmpg-float v9, v9, v6

    if-ltz v9, :cond_3

    cmpl-float v9, v0, v1

    if-gtz v9, :cond_3

    .line 225
    add-float v9, v0, v4

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_6

    cmpg-float v9, v6, v0

    if-gez v9, :cond_6

    .line 226
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 229
    :cond_6
    cmpg-float v9, v6, v0

    if-gez v9, :cond_7

    .line 230
    const/4 v7, 0x0

    .line 235
    .restart local v7    # "startValue":F
    :goto_6
    add-float v9, v0, v4

    cmpl-float v9, v1, v9

    if-lez v9, :cond_8

    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .restart local v2    # "endValue":F
    :goto_7
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-static {v9, v7, v2, v10}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 241
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 232
    .end local v2    # "endValue":F
    .end local v7    # "startValue":F
    :cond_7
    sub-float v9, v6, v0

    div-float v7, v9, v4

    .restart local v7    # "startValue":F
    goto :goto_6

    .line 238
    :cond_8
    sub-float v9, v1, v0

    div-float v2, v9, v4

    .restart local v2    # "endValue":F
    goto :goto_7

    .line 245
    .end local v2    # "endValue":F
    .end local v4    # "length":F
    .end local v7    # "startValue":F
    :cond_9
    const-string v9, "StrokeContent#applyTrimPath"

    invoke-static {v9}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto/16 :goto_0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 2
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
    .line 312
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 316
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 317
    if-nez p2, :cond_3

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 320
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 141
    const-string v4, "StrokeContent#draw"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    const-string v4, "StrokeContent#draw"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 179
    :goto_0
    return-void

    .line 146
    :cond_0
    int-to-float v4, p3

    div-float v5, v4, v6

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/IntegerKeyframeAnimation;->getIntValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    float-to-int v0, v4

    .line 147
    .local v0, "alpha":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v4

    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 151
    const-string v4, "StrokeContent#draw"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_2

    .line 157
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 161
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .line 164
    .local v3, "pathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 165
    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->applyTrimPath(Landroid/graphics/Canvas;Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V

    .line 160
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_3
    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 168
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 169
    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "j":I
    :goto_3
    if-ltz v2, :cond_4

    .line 170
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v4}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 169
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 172
    :cond_4
    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 173
    const-string v4, "StrokeContent#drawPath"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 174
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    const-string v4, "StrokeContent#drawPath"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_2

    .line 178
    .end local v2    # "j":I
    .end local v3    # "pathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    :cond_5
    const-string v4, "StrokeContent#draw"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto/16 :goto_0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 11
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    const-string v4, "StrokeContent#getBounds"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 251
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 252
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .line 253
    .local v2, "pathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-static {v2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 254
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v4}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    .end local v1    # "j":I
    .end local v2    # "pathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 259
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->widthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v3

    .line 260
    .local v3, "width":F
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    div-float v6, v3, v9

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    div-float v7, v3, v9

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    div-float v8, v3, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    div-float v9, v3, v9

    add-float/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 264
    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v10

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v10

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v10

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    const-string v4, "StrokeContent#getBounds"

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 271
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 103
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
    .line 305
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Lcom/tencent/mobileqq/dinifly/animation/content/KeyPathElementContent;)V

    .line 306
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    .local v3, "trimPathContentBefore":Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 109
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 110
    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v3, v0

    .line 111
    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 107
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 114
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    .local v1, "currentPathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    :goto_1
    if-ltz v2, :cond_7

    .line 120
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 121
    .restart local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .line 122
    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_5

    .line 123
    if-eqz v1, :cond_3

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .end local v1    # "currentPathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    invoke-direct {v1, v4, v6}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$1;)V

    .line 127
    .restart local v1    # "currentPathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 128
    .restart local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    :cond_5
    instance-of v4, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v4, :cond_4

    .line 129
    if-nez v1, :cond_6

    .line 130
    new-instance v1, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;

    .end local v1    # "currentPathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    invoke-direct {v1, v3, v6}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$1;)V

    .line 132
    .restart local v1    # "currentPathGroup":Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_8
    return-void
.end method
