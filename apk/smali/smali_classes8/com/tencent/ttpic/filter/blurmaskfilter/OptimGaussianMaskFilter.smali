.class public Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;
.super Ljava/lang/Object;
.source "OptimGaussianMaskFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;


# instance fields
.field private MAX_LENGTH:I

.field private final MIN_SCALE_STRENGTH:F

.field private mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

.field private mGaussianHeight:I

.field private mGaussianWidth:I

.field private mIsAlphaBlur:Z

.field private mIsBlackBg:Z

.field private mMixFilter:Lcom/tencent/filter/BaseFilter;

.field private mNeedMask:Z

.field private mOrignHeight:I

.field private mOrignWidth:I

.field private mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mReSizeFilter:Lcom/tencent/filter/BaseFilter;

.field private mScale:D

.field private mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

.field private mStrength:F

.field private notNeedGaussBlur:Z


# direct methods
.method public constructor <init>(ZFZ)V
    .locals 1
    .param p1, "isNeedMask"    # Z
    .param p2, "strength"    # F
    .param p3, "isBlackBg"    # Z

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;-><init>(ZFZZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(ZFZZ)V
    .locals 2
    .param p1, "isNeedMask"    # Z
    .param p2, "strength"    # F
    .param p3, "isBlackBg"    # Z
    .param p4, "isAlphaBlur"    # Z

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MAX_LENGTH:I

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MIN_SCALE_STRENGTH:F

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauScaleMode()Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->notNeedGaussBlur:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->notNeedGaussBlur:Z

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mNeedMask:Z

    .line 42
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    .line 43
    iput-boolean p3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mIsBlackBg:Z

    .line 44
    iput-boolean p4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mIsAlphaBlur:Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->initScaleFactor()V

    goto :goto_0
.end method

.method private clearExtraFilter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 109
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 113
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    .line 115
    :cond_1
    return-void
.end method

.method private getMixShader(Z)Ljava/lang/String;
    .locals 2
    .param p1, "isBlackBg"    # Z

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvoid main(){\n    vec4 base = texture2D(inputImageTexture, textureCoordinate);\n    vec4 overlay = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y));\n    vec4 mask = texture2D(inputImageTexture3, textureCoordinate);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "    gl_FragColor = mix(base, overlay, mask.r);\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "    gl_FragColor = mix(overlay, base,  mask.r);\n"

    goto :goto_0
.end method

.method private initFromPhoneYear()V
    .locals 4

    .prologue
    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/YearClass;->get(Landroid/content/Context;)I

    move-result v0

    .line 69
    .local v0, "year":I
    const/16 v1, 0x7d9

    if-ge v0, v1, :cond_1

    .line 70
    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_SCALE_VALE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 71
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    if-ne v1, v2, :cond_2

    .line 75
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauScaleFromPhoneYear(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MAX_LENGTH:I

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_SCALE_VALE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    if-ne v1, v2, :cond_0

    .line 77
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauScaleFromPhoneYear(I)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    goto :goto_0
.end method

.method private initScaleFactor()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    if-ne v0, v1, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauMaxSize()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauMaxSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MAX_LENGTH:I

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->initFromPhoneYear()V

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_SCALE_VALE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauScaleValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 60
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauScaleValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->initFromPhoneYear()V

    goto :goto_0
.end method

.method private resizeGaussianText(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 83
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    if-ne v6, p1, :cond_0

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    if-ne v6, p2, :cond_0

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    .line 87
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    .line 89
    sget-object v6, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    if-ne v6, v7, :cond_1

    .line 90
    if-le p1, p2, :cond_3

    const/4 v1, 0x1

    .line 91
    .local v1, "isWidthLonger":Z
    :goto_1
    if-eqz v1, :cond_4

    move v0, p1

    .line 92
    .local v0, "imgMaxLen":I
    :goto_2
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MAX_LENGTH:I

    if-le v0, v6, :cond_5

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->MAX_LENGTH:I

    int-to-double v2, v6

    .line 93
    .local v2, "realMaxLen":D
    :goto_3
    if-eqz v1, :cond_6

    int-to-double v6, p1

    div-double v6, v2, v6

    :goto_4
    iput-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    .line 96
    .end local v0    # "imgMaxLen":I
    .end local v1    # "isWidthLonger":Z
    .end local v2    # "realMaxLen":D
    :cond_1
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    float-to-double v6, v6

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    mul-double v4, v6, v10

    .line 97
    .local v4, "tmpStrength":D
    cmpg-double v6, v4, v8

    if-gez v6, :cond_2

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v10

    if-gez v6, :cond_2

    .line 98
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    float-to-double v4, v6

    .line 99
    :goto_5
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    float-to-double v6, v6

    div-double v6, v4, v6

    iput-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    .line 101
    :cond_2
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianWidth:I

    .line 102
    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianHeight:I

    .line 103
    double-to-float v6, v4

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    goto :goto_0

    .line 90
    .end local v4    # "tmpStrength":D
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .restart local v1    # "isWidthLonger":Z
    :cond_4
    move v0, p2

    .line 91
    goto :goto_2

    .line 92
    .restart local v0    # "imgMaxLen":I
    :cond_5
    int-to-double v2, v0

    goto :goto_3

    .line 93
    .restart local v2    # "realMaxLen":D
    :cond_6
    int-to-double v6, p2

    div-double v6, v2, v6

    goto :goto_4

    .end local v0    # "imgMaxLen":I
    .end local v1    # "isWidthLonger":Z
    .end local v2    # "realMaxLen":D
    .restart local v4    # "tmpStrength":D
    :cond_7
    move-wide v4, v8

    .line 98
    goto :goto_5
.end method


# virtual methods
.method public RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->notNeedGaussBlur:Z

    if-eqz v0, :cond_1

    .line 219
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 190
    .restart local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianWidth:I

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 194
    .local v10, "resizeTmp":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    iget v1, v10, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, v10, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 195
    .local v11, "tmpframes":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-nez v10, :cond_5

    move-object v0, p1

    :goto_1
    invoke-interface {v1, v0, v11}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 198
    .local v9, "gassinFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 200
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eq v9, v0, :cond_2

    .line 206
    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eq v10, v0, :cond_3

    .line 208
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eq v10, v0, :cond_4

    .line 210
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .end local v9    # "gassinFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_5
    move-object v0, v10

    .line 195
    goto :goto_1

    .line 203
    .restart local v9    # "gassinFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianHeight:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignWidth:I

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOrignHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_2

    .line 214
    .end local v9    # "gassinFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v10    # "resizeTmp":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v11    # "tmpframes":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public applyFilterChain(ZFF)V
    .locals 5
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v4, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->notNeedGaussBlur:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->resizeGaussianText(II)V

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-nez v0, :cond_2

    .line 134
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mNeedMask:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mIsBlackBg:Z

    invoke-static {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->getGaussianFilter(FZ)Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianHeight:I

    int-to-float v2, v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->applyFilterChain(ZFF)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mScale:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mReSizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mNeedMask:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mIsBlackBg:Z

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->getMixShader(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto :goto_0

    .line 134
    :cond_5
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mStrength:F

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;-><init>(F)V

    goto :goto_1

    .line 151
    :cond_6
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->clearExtraFilter()V

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->clearExtraFilter()V

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->clear()V

    .line 228
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 232
    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 234
    :cond_1
    return-void
.end method

.method public setMaskTextureId(I)V
    .locals 4
    .param p1, "textureId"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->setMaskTextureId(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mMixFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 165
    :cond_1
    return-void
.end method

.method public updateVideoSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->notNeedGaussBlur:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->resizeGaussianText(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussMaskFitler:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->mGaussianHeight:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->updateVideoSize(II)V

    goto :goto_0
.end method
