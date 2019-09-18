.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final shapePath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "shapePath"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    .param p4, "hidden"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->name:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->index:I

    .line 18
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->shapePath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    .line 19
    iput-boolean p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->hidden:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShapePath()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->shapePath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ShapeContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
