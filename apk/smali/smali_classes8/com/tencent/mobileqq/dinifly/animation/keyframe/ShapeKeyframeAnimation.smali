.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Landroid/graphics/Path;
    .locals 4
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;>;"
    iget-object v1, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    .line 21
    .local v1, "startShapeData":Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    .line 23
    .local v0, "endShapeData":Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    invoke-virtual {v2, v1, v0, p2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;->interpolateBetween(Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;F)V

    .line 24
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->getPathFromData(Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 25
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object v2
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
