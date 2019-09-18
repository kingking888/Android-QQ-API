.class public Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final isReversed:Z

.field private final name:Ljava/lang/String;

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

.field private final size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;ZZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "size"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p4, "isReversed"    # Z
    .param p5, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    .line 23
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 24
    iput-boolean p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->isReversed:Z

    .line 25
    iput-boolean p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->hidden:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->name:Ljava/lang/String;

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
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getSize()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->hidden:Z

    return v0
.end method

.method public isReversed()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;->isReversed:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/EllipseContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;)V

    return-object v0
.end method
