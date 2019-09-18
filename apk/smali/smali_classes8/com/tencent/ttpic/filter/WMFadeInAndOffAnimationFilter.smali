.class public Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;
.super Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.source "WMFadeInAndOffAnimationFilter.java"


# static fields
.field private static final ANIMATION_DURATION:I = 0x3e8

.field private static final MESC:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private FADE_IN_END_TIME:I

.field private FADE_IN_RATIO:F

.field private FADE_IN_TIME:I

.field private FADE_OFF_END_TIME:I

.field private FADE_OFF_RATIO:F

.field private FADE_OFF_TIME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElement;II)V
    .locals 3
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    .line 22
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;-><init>(Lcom/tencent/ttpic/openapi/model/WMElement;III)V

    .line 14
    iput v1, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_TIME:I

    .line 15
    iput v1, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    .line 16
    iput v1, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_END_TIME:I

    .line 17
    iput v1, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_END_TIME:I

    .line 18
    iput v2, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_RATIO:F

    .line 19
    iput v2, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_RATIO:F

    .line 23
    return-void
.end method


# virtual methods
.method protected initAnimationTimePoints()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mAnimationTimePoints:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;-><init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method protected setAnimationParams(J)V
    .locals 7
    .param p1, "timestamp"    # J

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget v2, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_END_TIME:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_TIME:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mStartDelay:J

    .line 48
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_RATIO:F

    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mRatio:F

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texAlpha"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->getAnimationValue(J)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget v2, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 52
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texAlpha"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget v2, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_END_TIME:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 55
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mStartDelay:J

    .line 56
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_RATIO:F

    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->mRatio:F

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texAlpha"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->getAnimationValue(J)F

    move-result v2

    sub-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texAlpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public updateParams(Lcom/tencent/ttpic/openapi/model/WMElement;IIJ)V
    .locals 6
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "timestamp"    # J

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart0:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_TIME:I

    .line 36
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart1:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_END_TIME:I

    .line 37
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd1:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    .line 38
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd0:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_END_TIME:I

    .line 39
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_TIME:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_IN_RATIO:F

    .line 40
    iget v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_TIME:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    iput v0, p0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->FADE_OFF_RATIO:F

    .line 41
    invoke-virtual {p0, p4, p5}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;->setAnimationParams(J)V

    .line 42
    return-void

    .line 35
    :cond_0
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart1:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 37
    :cond_2
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd1:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 38
    :cond_3
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    .line 39
    :cond_4
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart1:F

    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart0:F

    sub-float/2addr v0, v1

    goto :goto_4

    .line 40
    :cond_5
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd0:F

    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd1:F

    sub-float/2addr v0, v1

    goto :goto_5
.end method
