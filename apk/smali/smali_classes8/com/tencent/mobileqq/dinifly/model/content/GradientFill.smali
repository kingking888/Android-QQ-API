.class public Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

.field private final hidden:Z

.field private final highlightAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final highlightLength:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "gradientType"    # Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    .param p3, "fillType"    # Landroid/graphics/Path$FillType;
    .param p4, "gradientColor"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    .param p5, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .param p6, "startPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p7, "endPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p8, "highlightLength"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p9, "highlightAngle"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p10, "hidden"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 34
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 35
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    .line 36
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 37
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 38
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->name:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->highlightLength:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 41
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->highlightAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 42
    iput-boolean p10, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->hidden:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getGradientColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    return-object v0
.end method

.method getHighlightAngle()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->highlightAngle:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method getHighlightLength()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->highlightLength:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientFillContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;)V

    return-object v0
.end method
