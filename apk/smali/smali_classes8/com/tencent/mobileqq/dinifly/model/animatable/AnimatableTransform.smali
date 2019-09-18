.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/ModifierContent;
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final endOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final scale:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final skew:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final skewAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final startOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 35
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1, "anchorPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "scale"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "rotation"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "startOpacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "endOpacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "skew"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "skewAngle"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->anchorPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    .line 45
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->scale:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    .line 46
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->rotation:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 47
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 48
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->startOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 49
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->endOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 50
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->skew:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 51
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->skewAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 52
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->anchorPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public getEndOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->endOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->rotation:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getScale()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->scale:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public getSkew()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->skew:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getSkewAngle()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->skewAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStartOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;->startOpacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method
