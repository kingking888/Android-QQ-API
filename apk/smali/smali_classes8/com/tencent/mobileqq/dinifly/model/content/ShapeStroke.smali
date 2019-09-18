.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;,
        Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

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

.field private final offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "offset"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "color"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .param p5, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .param p6, "width"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p7, "capType"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    .param p8, "joinType"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .param p9, "miterLimit"    # F
    .param p10, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p3, "lineDashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 70
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    .line 72
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 73
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 74
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    .line 75
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->joinType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    .line 76
    iput p9, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->miterLimit:F

    .line 77
    iput-boolean p10, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->hidden:Z

    .line 78
    return-void
.end method


# virtual methods
.method public getCapType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->capType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getDashOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getJoinType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->joinType:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

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
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getWidth()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->width:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/StrokeContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;)V

    return-object v0
.end method
