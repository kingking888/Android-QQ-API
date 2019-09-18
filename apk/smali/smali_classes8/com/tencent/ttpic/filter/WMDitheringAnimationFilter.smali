.class public Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;
.super Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.source "WMDitheringAnimationFilter.java"


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
    const-class v0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->TAG:Ljava/lang/String;

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
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x3fe8000000000000L    # -6.0

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x7c

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0xf8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x174

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x1f0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x26c

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x3e0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method protected setAnimationParams(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->getAnimationValue(J)F

    move-result v2

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method
