.class public Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;
.super Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.source "WMScaleAnimationFilter.java"


# static fields
.field private static final ANIMATION_DURATION:I = 0x3e8

.field private static final ANIMATION_FRAMES:I = 0x10

.field private static final FRAME_DURATION:I = 0x3e

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElement;II)V
    .locals 1
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I

    .prologue
    .line 18
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;-><init>(Lcom/tencent/ttpic/openapi/model/WMElement;III)V

    .line 19
    return-void
.end method


# virtual methods
.method protected initAnimationTimePoints()V
    .locals 7

    .prologue
    const v6, 0x3f83d70a    # 1.03f

    const v5, 0x3f7851ec    # 0.97f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x7c

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0xf8

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x174

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x1f0

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x26c

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x3e0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method protected setAnimationParams(J)V
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->getAnimationValue(J)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method
