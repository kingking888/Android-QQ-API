.class public Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/Content;
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final endAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final offsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;)V
    .locals 1
    .param p1, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .param p2, "trimPath"    # Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->listeners:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->hidden:Z

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->getStart()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->startAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->getEnd()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->endAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;->getOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->offsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->startAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->endAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->offsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->startAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->endAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->offsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method addListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public getEnd()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->endAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->offsetAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getStart()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->startAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method getType()Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->type:Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->hidden:Z

    return v0
.end method

.method public onValueChanged()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    return-void
.end method
