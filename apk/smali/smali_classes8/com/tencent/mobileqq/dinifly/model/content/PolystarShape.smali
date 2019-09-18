.class public Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final hidden:Z

.field private final innerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final points:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
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

.field private final type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;
    .param p3, "points"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p5, "rotation"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p6, "innerRadius"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p7, "outerRadius"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p8, "innerRoundedness"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p9, "outerRoundedness"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p10, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p4, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->name:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->points:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 52
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    .line 53
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->rotation:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 54
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->innerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 55
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->outerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 56
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->innerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 57
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->outerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 58
    iput-boolean p10, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->hidden:Z

    .line 59
    return-void
.end method


# virtual methods
.method public getInnerRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->innerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getInnerRoundedness()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->innerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->outerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOuterRoundedness()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->outerRoundedness:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPoints()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->points:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
    .locals 1
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
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->rotation:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->type:Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/PolystarContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;)V

    return-object v0
.end method
