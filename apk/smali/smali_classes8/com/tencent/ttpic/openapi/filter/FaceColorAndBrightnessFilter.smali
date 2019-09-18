.class public Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceColorAndBrightnessFilter.java"


# static fields
.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty"

.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private blendAlpha:F

.field private colorMinBase:F

.field private colorRangeInv:F

.field private counter:I

.field private lastCurve:[I

.field private lastStable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceColorAndBrightnessFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 23
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->alpha:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorMinBase:F

    .line 25
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorRangeInv:F

    .line 26
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->blendAlpha:F

    .line 28
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastStable:Z

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->counter:I

    .line 34
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    .line 39
    const/16 v5, 0x82

    new-array v4, v5, [F

    .line 40
    .local v4, "paramC":[F
    const/16 v5, 0x80

    aput v6, v4, v5

    .line 41
    const/16 v5, 0x81

    aput v6, v4, v5

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0x100

    if-ge v0, v5, :cond_1

    .line 43
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aput v0, v5, v0

    .line 44
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_0

    .line 45
    div-int/lit8 v5, v0, 0x2

    int-to-float v6, v0

    aput v6, v4, v5

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "curve"

    invoke-direct {v5, v6, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "brightnessAlpha"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets://realtimeBeauty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lookup_table.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    .local v1, "lookupTable":Landroid/graphics/Bitmap;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets://realtimeBeauty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lookup_table_gray.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 53
    .local v2, "lookupTableGray":Landroid/graphics/Bitmap;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets://realtimeBeauty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lookup_table_origin.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 54
    .local v3, "lookupTableOrigin":Landroid/graphics/Bitmap;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v6, "inputImageTexture2"

    const v7, 0x84c2

    invoke-direct {v5, v6, v2, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v6, "inputImageTexture3"

    const v7, 0x84c3

    invoke-direct {v5, v6, v1, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v6, "inputImageTexture4"

    const v7, 0x84c4

    invoke-direct {v5, v6, v3, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "colorRangeInv"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorRangeInv:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "colorMinBase"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorMinBase:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 59
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "alpha"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->alpha:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "blendAlpha"

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->blendAlpha:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 62
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->alpha:F

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    return-void
.end method

.method public setBlendAlpha(F)V
    .locals 2
    .param p1, "blendAlpha"    # F

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->blendAlpha:F

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blendAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void
.end method

.method public setBrightnessAlpha(F)V
    .locals 2
    .param p1, "brightnessAlpha"    # F

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightnessAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 130
    return-void
.end method

.method public setColorMinBase(F)V
    .locals 2
    .param p1, "colorMinBase"    # F

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorMinBase:F

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colorMinBase"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    return-void
.end method

.method public setColorRangeInv(F)V
    .locals 2
    .param p1, "colorRangeInv"    # F

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->colorRangeInv:F

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colorRangeInv"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    return-void
.end method

.method public updateCurve([IZ)V
    .locals 9
    .param p1, "curve"    # [I
    .param p2, "directly"    # Z

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v8, 0x80

    const/4 v4, 0x1

    const/16 v7, 0x100

    .line 85
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v5, 0x82

    new-array v3, v5, [F

    .line 89
    .local v3, "paramC":[F
    aput v6, v3, v8

    .line 90
    const/16 v5, 0x81

    aput v6, v3, v5

    .line 91
    if-eqz p2, :cond_3

    .line 92
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastStable:Z

    .line 93
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v7, :cond_2

    .line 94
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aget v5, p1, v2

    aput v5, v4, v2

    .line 95
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    .line 96
    div-int/lit8 v4, v2, 0x2

    aget v5, p1, v2

    int-to-float v5, v5

    aput v5, v3, v4

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v5, "curve"

    invoke-direct {v4, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 101
    .end local v2    # "i":I
    :cond_3
    aget v5, p1, v8

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aget v6, v6, v8

    if-ne v5, v6, :cond_6

    move v1, v4

    .line 102
    .local v1, "curStable":Z
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastStable:Z

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    .line 103
    const/4 v5, 0x5

    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->counter:I

    .line 105
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastStable:Z

    .line 106
    if-nez v1, :cond_8

    .line 107
    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->counter:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->counter:I

    .line 108
    new-array v0, v7, [I

    .line 109
    .local v0, "c":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v7, :cond_7

    .line 110
    aget v4, p1, v2

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->counter:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    aput v4, v0, v2

    .line 111
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->lastCurve:[I

    aget v5, v0, v2

    aput v5, v4, v2

    .line 112
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    .line 113
    div-int/lit8 v4, v2, 0x2

    aget v5, v0, v2

    int-to-float v5, v5

    aput v5, v3, v4

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    .end local v0    # "c":[I
    .end local v1    # "curStable":Z
    .end local v2    # "i":I
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 116
    .restart local v0    # "c":[I
    .restart local v1    # "curStable":Z
    .restart local v2    # "i":I
    :cond_7
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v5, "curve"

    invoke-direct {v4, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 118
    .end local v0    # "c":[I
    .end local v2    # "i":I
    :cond_8
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v7, :cond_a

    .line 119
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_9

    .line 120
    div-int/lit8 v4, v2, 0x2

    aget v5, p1, v2

    int-to-float v5, v5

    aput v5, v3, v4

    .line 118
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :cond_a
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v5, "curve"

    invoke-direct {v4, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0
.end method
