.class public Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

.field private final dashOffset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

.field private final gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

.field private final hidden:Z

.field private final joinType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

.field private final width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/GradientType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "gradientType"    # Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    .param p3, "gradientColor"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    .param p4, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .param p5, "startPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p6, "endPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p7, "width"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p8, "capType"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    .param p9, "joinType"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .param p10, "miterLimit"    # F
    .param p12, "dashOffset"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientType;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p11, "lineDashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    .line 42
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 43
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 44
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 45
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 46
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    .line 47
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->joinType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    .line 48
    iput p10, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->miterLimit:F

    .line 49
    iput-object p11, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    .line 50
    iput-object p12, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->dashOffset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 51
    iput-boolean p13, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->hidden:Z

    .line 52
    return-void
.end method


# virtual methods
.method public getCapType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->dashOffset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->endPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->gradientColor:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->gradientType:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    return-object v0
.end method

.method public getJoinType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->joinType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->startPoint:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getWidth()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/GradientStrokeContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;)V

    return-object v0
.end method
