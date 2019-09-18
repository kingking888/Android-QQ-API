.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final end:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final start:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;
    .param p3, "start"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p4, "end"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p5, "offset"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p6, "hidden"    # Z

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    .line 38
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->start:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 39
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->end:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 40
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 41
    iput-boolean p6, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->hidden:Z

    .line 42
    return-void
.end method


# virtual methods
.method public getEnd()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->end:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStart()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->start:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;-><init>(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->start:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->end:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
