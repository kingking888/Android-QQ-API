.class public abstract Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.super Lcom/tencent/filter/BaseFilter;
.source "WMAnimationFilterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAnimationTimePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field protected mRatio:F

.field protected mStartDelay:J

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElement;III)V
    .locals 3
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "duration"    # I

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/WMAnimationVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera/camera_video/shader/WMAnimationFragmentShader.dat"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->initParams(Lcom/tencent/ttpic/openapi/model/WMElement;III)V

    .line 31
    return-void
.end method

.method private initParams(Lcom/tencent/ttpic/openapi/model/WMElement;III)V
    .locals 8
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "duration"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texAlpha"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    .line 42
    iput p4, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mDuration:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartDelay:J

    .line 44
    iput v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->initAnimationTimePoints()V

    .line 46
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->resetStartTime()V

    .line 104
    return-void
.end method

.method protected getAnimationValue(J)F
    .locals 13
    .param p1, "timestamp"    # J

    .prologue
    .line 57
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    sub-long v6, p1, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartDelay:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 58
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    sub-long v6, p1, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartDelay:J

    sub-long/2addr v6, v8

    iget v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mDuration:I

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    mul-float/2addr v8, v9

    float-to-long v8, v8

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartDelay:J

    add-long/2addr v8, v10

    rem-long v4, v6, v8

    .line 59
    .local v4, "time":J
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 60
    iget-object v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    .line 61
    .local v0, "curTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    iget-object v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    .line 62
    .local v2, "nextTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    long-to-float v6, v4

    iget-wide v8, v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    long-to-float v7, v8

    iget v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 63
    iget v6, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 64
    iget v6, v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    .line 72
    .end local v0    # "curTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .end local v1    # "i":I
    .end local v2    # "nextTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .end local v4    # "time":J
    :goto_1
    return v6

    .line 67
    .restart local v0    # "curTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .restart local v1    # "i":I
    .restart local v2    # "nextTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .restart local v4    # "time":J
    :cond_0
    long-to-float v6, v4

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    long-to-float v7, v8

    iget v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget-wide v8, v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    long-to-float v7, v8

    iget v8, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    mul-float/2addr v7, v8

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    long-to-float v8, v8

    iget v9, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mRatio:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float v3, v6, v7

    .line 68
    .local v3, "timeRatio":F
    iget v6, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    iget v7, v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    iget v8, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    goto :goto_1

    .line 59
    .end local v3    # "timeRatio":F
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "curTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .end local v1    # "i":I
    .end local v2    # "nextTp":Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    .end local v4    # "time":J
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    return-wide v0
.end method

.method protected abstract initAnimationTimePoints()V
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public resetStartTime()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    .line 95
    return-void
.end method

.method protected abstract setAnimationParams(J)V
.end method

.method public updateParams(Lcom/tencent/ttpic/openapi/model/WMElement;IIJ)V
    .locals 6
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "timestamp"    # J

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    invoke-virtual {p0, p4, p5}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->setAnimationParams(J)V

    .line 52
    return-void
.end method
