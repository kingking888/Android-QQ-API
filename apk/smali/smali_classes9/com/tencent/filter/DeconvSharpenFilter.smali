.class public Lcom/tencent/filter/DeconvSharpenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DeconvSharpenFilter.java"


# instance fields
.field private alpha:F

.field private dampingArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/filter/BaseFilter;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentShaderId:I

.field private guassArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/filter/BaseFilter;",
            ">;"
        }
    .end annotation
.end field

.field private lastDamping:F

.field private lookupBitmap:Landroid/graphics/Bitmap;

.field private resName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FFFFF)V
    .locals 2
    .param p1, "fragmentShaderId"    # I
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "blurSize"    # F
    .param p4, "intensity"    # F
    .param p5, "inputH"    # F
    .param p6, "inputS"    # F
    .param p7, "inputV"    # F

    .prologue
    const/16 v1, 0x100

    .line 34
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->resName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/filter/DeconvSharpenFilter;->resName:Ljava/lang/String;

    .line 36
    iput p1, p0, Lcom/tencent/filter/DeconvSharpenFilter;->fragmentShaderId:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->guassArray:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->dampingArray:Ljava/util/ArrayList;

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    .line 40
    const v0, -0x380f8680    # -123123.0f

    iput v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lastDamping:F

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/tencent/filter/DeconvSharpenFilter;->generateLookUpBitmap(F)V

    .line 42
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->alpha:F

    .line 43
    const-string v0, "sharpen"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private generateLookUpBitmap(F)V
    .locals 6
    .param p1, "damping"    # F

    .prologue
    .line 153
    const-string v1, "sharpen"

    const-string v2, "generateLookUpBitmap"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v1, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lastDamping:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 156
    .local v0, "qImage":Lcom/tencent/filter/QImage;
    invoke-static {v0, p1}, Lcom/tencent/filter/FilterAlgorithm;->nativeUpdateLookupBitmap(Lcom/tencent/filter/QImage;F)V

    .line 157
    iget-object v1, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 158
    iput p1, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lastDamping:F

    .line 160
    .end local v0    # "qImage":Lcom/tencent/filter/QImage;
    :cond_0
    const-string v1, "sharpen"

    const-string v2, "generateLookUpBitmap out"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private setDamping(F)V
    .locals 7
    .param p1, "val"    # F

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/filter/DeconvSharpenFilter;->generateLookUpBitmap(F)V

    .line 104
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/filter/DeconvSharpenFilter;->dampingArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/filter/DeconvSharpenFilter;->dampingArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/BaseFilter;

    .line 106
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture3"

    iget-object v4, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    const v5, 0x84c3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 107
    .local v2, "param":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    .end local v2    # "param":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    :cond_0
    return-void
.end method

.method private setGuass3Coeffs(Lcom/tencent/filter/BaseFilter;F)V
    .locals 11
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "sigma"    # F

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 122
    const/4 v2, 0x3

    new-array v0, v2, [F

    .line 123
    .local v0, "coeffs":[F
    const/4 v1, 0x0

    .line 125
    .local v1, "total":F
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, p2

    mul-double/2addr v4, v6

    float-to-double v6, p2

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v10

    aput v2, v0, v8

    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v9

    .line 127
    aget v2, v0, v8

    aget v3, v0, v9

    add-float/2addr v2, v3

    aget v3, v0, v10

    add-float v1, v2, v3

    .line 129
    aget v2, v0, v8

    div-float/2addr v2, v1

    aput v2, v0, v10

    aput v2, v0, v8

    .line 130
    aget v2, v0, v9

    div-float/2addr v2, v1

    aput v2, v0, v9

    .line 132
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v3, "coeffs"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 133
    return-void
.end method

.method private setGuass9Coeffs(Lcom/tencent/filter/BaseFilter;F)V
    .locals 12
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "sigma"    # F

    .prologue
    .line 136
    const/16 v5, 0x9

    new-array v0, v5, [F

    .line 137
    .local v0, "coeffs":[F
    const/4 v4, 0x0

    .line 138
    .local v4, "total":F
    const/4 v1, 0x0

    .line 139
    .local v1, "count":I
    const/4 v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v5, 0x1

    if-gt v2, v5, :cond_1

    .line 140
    const/4 v3, -0x1

    .local v3, "j":I
    :goto_1
    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 141
    mul-int v5, v2, v2

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    neg-int v5, v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v10, p2

    mul-double/2addr v8, v10

    float-to-double v10, p2

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, v0, v1

    .line 142
    aget v5, v0, v1

    add-float/2addr v4, v5

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v3    # "j":I
    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x9

    if-ge v2, v5, :cond_2

    .line 147
    aget v5, v0, v2

    div-float/2addr v5, v4

    aput v5, v0, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 149
    :cond_2
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "coeffs"

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p1, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 150
    return-void
.end method

.method private setStrength(F)V
    .locals 0
    .param p1, "val"    # F

    .prologue
    .line 119
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 48
    const-string v5, "sharpen"

    const-string v6, "applyFilterChain"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/filter/DeconvSharpenFilter;->ClearGLSL()V

    .line 50
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->glslProgramShader:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->guassArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->dampingArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 55
    move-object v2, p0

    .line 56
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    const/16 v5, 0x2c

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    const/4 v1, 0x5

    .line 61
    .local v1, "iter":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    move-object v2, v3

    .line 63
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    .line 64
    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {p0, v3, v5}, Lcom/tencent/filter/DeconvSharpenFilter;->setGuass3Coeffs(Lcom/tencent/filter/BaseFilter;F)V

    .line 66
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 68
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->guassArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move-object v2, v3

    .line 71
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x4

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    .line 72
    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {p0, v3, v5}, Lcom/tencent/filter/DeconvSharpenFilter;->setGuass3Coeffs(Lcom/tencent/filter/BaseFilter;F)V

    .line 74
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->guassArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v2, v3

    .line 79
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x5

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    .line 80
    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {p0, v3, v5}, Lcom/tencent/filter/DeconvSharpenFilter;->setGuass9Coeffs(Lcom/tencent/filter/BaseFilter;F)V

    .line 82
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture3"

    iget-object v6, p0, Lcom/tencent/filter/DeconvSharpenFilter;->lookupBitmap:Landroid/graphics/Bitmap;

    const v7, 0x84c3

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 83
    .local v4, "param":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 86
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->guassArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v5, p0, Lcom/tencent/filter/DeconvSharpenFilter;->dampingArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v4    # "param":Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
    :cond_0
    move-object v2, v3

    .line 91
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x2d

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/filter/DeconvSharpenFilter;->srcTextureIndex:I

    add-int/lit8 v7, v7, 0x2

    aput v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 94
    move-object v2, v3

    .line 95
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x4

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "filterAdjustParam"

    iget v7, p0, Lcom/tencent/filter/DeconvSharpenFilter;->alpha:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 97
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/filter/DeconvSharpenFilter;->srcTextureIndex:I

    aput v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 100
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/DeconvSharpenFilter;->alpha:F

    .line 29
    :cond_0
    return-void
.end method
