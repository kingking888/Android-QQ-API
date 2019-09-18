.class public Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final cornerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

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
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "size"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .param p4, "cornerRadius"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
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
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    .line 24
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 25
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->cornerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 26
    iput-boolean p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->hidden:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->cornerRadius:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->name:Ljava/lang/String;

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
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getSize()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/RectangleContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->position:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;->size:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
