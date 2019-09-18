.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fillEnabled:Z

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fillEnabled"    # Z
    .param p3, "fillType"    # Landroid/graphics/Path$FillType;
    .param p4, "color"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "hidden"    # Z

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->name:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->fillEnabled:Z

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    .line 26
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    .line 27
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 28
    iput-boolean p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->hidden:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getColor()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/FillContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;->fillEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
