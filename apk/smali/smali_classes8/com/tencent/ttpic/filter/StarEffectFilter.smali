.class public Lcom/tencent/ttpic/filter/StarEffectFilter;
.super Ljava/lang/Object;
.source "StarEffectFilter.java"


# instance fields
.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

.field private mDrawFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrame4:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrameTemp1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrameTemp2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrameTemp3:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDrawFrameTemp4:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

.field private mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

.field private mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mStarColorTex:[I

.field private mStarMaskBitmap:Landroid/graphics/Bitmap;

.field private mStarMaterialId:Ljava/lang/String;

.field private mStartTime:J

.field private mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

.field private mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

.field private mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private result1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private result2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private result3:Lcom/tencent/aekit/openrender/internal/Frame;

.field private resultRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/filter/StarThreshFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    .line 33
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaterialId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStartTime:J

    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp3:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp4:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame4:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result3:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->resultRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method private getCurrentScale(JLcom/tencent/ttpic/openapi/model/StarParam;)F
    .locals 9
    .param p1, "currentTime"    # J
    .param p3, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    const-wide/16 v6, 0x2

    .line 256
    iget-wide v2, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    :goto_0
    return v2

    .line 259
    :cond_0
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStartTime:J

    sub-long v2, p1, v2

    iget-wide v4, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    rem-long v0, v2, v4

    .line 260
    .local v0, "duration":J
    iget-wide v2, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    div-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 261
    iget v2, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMinScale:F

    iget v3, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    sub-float/2addr v2, v3

    iget-wide v4, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v2, v3

    long-to-float v3, v0

    mul-float/2addr v2, v3

    iget v3, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    add-float/2addr v2, v3

    goto :goto_0

    .line 263
    :cond_1
    iget v2, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    iget v3, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMinScale:F

    sub-float/2addr v2, v3

    iget-wide v4, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v2, v3

    long-to-float v3, v0

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMinScale:F

    mul-float/2addr v3, v4

    iget v4, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_0
.end method

.method private getFilterThreshold(Lcom/tencent/ttpic/openapi/model/StarParam;)F
    .locals 4
    .param p1, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/ttpic/openapi/model/StarParam;->starMinThreshold:F

    iget v3, p1, Lcom/tencent/ttpic/openapi/model/StarParam;->starMaxThreshold:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/tencent/ttpic/openapi/model/StarParam;->starStrength:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/tencent/ttpic/openapi/model/StarParam;->starMaxThreshold:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getStarPointsNum(F)I
    .locals 3
    .param p1, "strength"    # F

    .prologue
    .line 248
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 249
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 250
    .local v0, "number":I
    const/16 v1, 0xa

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 252
    .end local v0    # "number":I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->ClearGLSL()V

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->ClearGLSL()V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->ClearGLSL()V

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->ClearGLSL()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->ClearGLSL()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->resultRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    .line 93
    return-void
.end method

.method public getMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 21
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;
    .param p3, "rotation"    # I

    .prologue
    .line 96
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needRenderStar(Lcom/tencent/ttpic/openapi/model/StarParam;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 179
    :goto_0
    return-object v5

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 100
    .local v18, "currentTime":J
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gez v5, :cond_2

    .line 101
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStartTime:J

    .line 103
    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getCurrentScale(JLcom/tencent/ttpic/openapi/model/StarParam;)F

    move-result v4

    .line 104
    .local v4, "currentScale":F
    const/16 v5, 0x5a

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    const/16 v5, 0x10e

    move/from16 v0, p3

    if-ne v0, v5, :cond_6

    :cond_3
    const/16 v17, 0x1

    .line 105
    .local v17, "isLandscape":Z
    :goto_1
    if-eqz p3, :cond_7

    const/16 v20, 0x1

    .line 106
    .local v20, "needRotate":Z
    :goto_2
    const/16 v7, 0xb4

    .line 107
    .local v7, "width":I
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v5, v7

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v8, v5, v6

    .line 108
    .local v8, "height":I
    if-eqz v17, :cond_4

    .line 109
    const/16 v8, 0xb4

    .line 110
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    mul-int/2addr v5, v8

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int v7, v5, v6

    .line 112
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v9, v7

    div-float/2addr v6, v9

    const/high16 v9, 0x3f000000    # 0.5f

    int-to-float v10, v8

    div-float/2addr v9, v10

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->updateTexelSize(FF)V

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->setTexture2(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getFilterThreshold(Lcom/tencent/ttpic/openapi/model/StarParam;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->setThreshold(F)V

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->updatePattern()V

    .line 118
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->materialId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->materialId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaterialId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 119
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->materialId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaterialId:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurColorImage:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurColorImage:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    const/4 v9, 0x0

    aget v6, v6, v9

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurColorImage:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->setColorTex(II)V

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    const v6, 0x3e19999a    # 0.15f

    int-to-float v9, v7

    div-float/2addr v6, v9

    const v9, 0x3e19999a    # 0.15f

    int-to-float v10, v8

    div-float/2addr v9, v10

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->updateTexelSize(FF)V

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setScale(F)V

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 158
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 160
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    int-to-float v6, v7

    int-to-float v9, v8

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setTexSize(FF)V

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setIteration(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual {v5, v6, v9}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->setDirection(FF)V

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrameTemp4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->setTexture2(I)V

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->setTexture2(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFrame4:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->setTexture2(I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 173
    if-eqz v20, :cond_8

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move/from16 v0, p3

    neg-int v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v9, v10}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->resultRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v16, v0

    move v11, v8

    move v12, v7

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v9, v10}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->resultRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto/16 :goto_0

    .line 104
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v17    # "isLandscape":Z
    .end local v20    # "needRotate":Z
    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 105
    .restart local v17    # "isLandscape":Z
    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 179
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    .restart local v20    # "needRotate":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->result3:Lcom/tencent/aekit/openrender/internal/Frame;

    goto/16 :goto_0
.end method

.method public getStarPoints(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)Ljava/util/List;
    .locals 24
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;
    .param p3, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/ttpic/openapi/model/StarParam;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needRenderStar(Lcom/tencent/ttpic/openapi/model/StarParam;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    :cond_0
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_1
    :goto_0
    return-object v22

    .line 187
    :cond_2
    const/16 v3, 0x5a

    move/from16 v0, p3

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    move/from16 v0, p3

    if-ne v0, v3, :cond_5

    :cond_3
    const/16 v16, 0x1

    .line 188
    .local v16, "isLandscape":Z
    :goto_1
    if-eqz p3, :cond_6

    const/16 v19, 0x1

    .line 189
    .local v19, "needRotate":Z
    :goto_2
    const/16 v5, 0xb4

    .line 190
    .local v5, "width":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v3, v5

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v6, v3, v4

    .line 191
    .local v6, "height":I
    if-eqz v16, :cond_4

    .line 192
    const/16 v6, 0xb4

    .line 193
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    mul-int/2addr v3, v6

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int v5, v3, v4

    .line 195
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v7, v5

    div-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, v6

    div-float/2addr v7, v8

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->updateTexelSize(FF)V

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianSrcFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/StarThreshFilter;->setTexture2(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getFilterThreshold(Lcom/tencent/ttpic/openapi/model/StarParam;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/StarThreshFilter;->setThreshold(F)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/StarThreshFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 201
    div-int/lit8 v5, v5, 0x2

    .line 202
    div-int/lit8 v6, v6, 0x2

    .line 203
    if-eqz v19, :cond_7

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move/from16 v0, p3

    neg-int v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v9, v6

    move v10, v5

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 210
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-ne v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-ne v3, v4, :cond_8

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v7, v7, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v4, v7, v8}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    .line 216
    :goto_4
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v22, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 218
    .local v18, "mStarPositionsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/LinkedList<Landroid/graphics/PointF;>;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_5
    const/16 v3, 0x100

    if-ge v15, v3, :cond_9

    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 187
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v15    # "i":I
    .end local v16    # "isLandscape":Z
    .end local v18    # "mStarPositionsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/LinkedList<Landroid/graphics/PointF;>;>;"
    .end local v19    # "needRotate":Z
    .end local v22    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 188
    .restart local v16    # "isLandscape":Z
    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 208
    .restart local v5    # "width":I
    .restart local v6    # "height":I
    .restart local v19    # "needRotate":Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_3

    .line 213
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v7, v7, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v3, v4, v7}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 221
    .restart local v15    # "i":I
    .restart local v18    # "mStarPositionsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/LinkedList<Landroid/graphics/PointF;>;>;"
    .restart local v22    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_9
    const/4 v15, 0x5

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ge v15, v3, :cond_b

    .line 222
    const/16 v17, 0x5

    .local v17, "j":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    move/from16 v0, v17

    if-ge v0, v3, :cond_a

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    move/from16 v0, v17

    invoke-virtual {v3, v15, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v23

    .line 224
    .local v23, "v":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/LinkedList;

    .line 225
    .local v21, "positions":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/PointF;>;"
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v4, v7

    move/from16 v0, v17

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 222
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 221
    .end local v21    # "positions":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/PointF;>;"
    .end local v23    # "v":I
    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 228
    .end local v17    # "j":I
    :cond_b
    const/16 v2, 0xff

    .line 229
    .local v2, "currentV":I
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/ttpic/openapi/model/StarParam;->starStrength:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getStarPointsNum(F)I

    move-result v20

    .line 230
    .local v20, "particleNum":I
    :cond_c
    const/4 v3, 0x1

    if-le v2, v3, :cond_e

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/LinkedList;

    .line 232
    .restart local v21    # "positions":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/PointF;>;"
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 233
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 234
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 237
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-lt v3, v0, :cond_c

    .line 241
    .end local v21    # "positions":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/PointF;>;"
    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-le v3, v0, :cond_1

    .line 242
    const/4 v3, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v22

    goto/16 :goto_0
.end method

.method public initial()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mGaussianBlurFilter:Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;

    const/4 v1, 0x1

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->applyFilterChain(ZFF)V

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilter:Lcom/tencent/ttpic/filter/StarThreshFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->apply()V

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mThreshFilterForMask:Lcom/tencent/ttpic/filter/StarThreshFilterForMask;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->apply()V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mDrawFilter:Lcom/tencent/ttpic/filter/StarDrawMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->apply()V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->apply()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StarEffectFilter;->mStarColorTex:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 64
    return-void
.end method
