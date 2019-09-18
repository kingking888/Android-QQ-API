.class public Lcom/tencent/filter/art/DofCpuFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DofCpuFilter.java"


# instance fields
.field private downInnerradius:I

.field private downOuterradius:I

.field private maskbmp:Landroid/graphics/Bitmap;

.field private paramTEXTRUEID:I

.field private py:I

.field private type:I

.field private upInnerradius:I

.field private upOuterradius:I

.field private xmax:I

.field private xmin:I

.field private ymax:I

.field private ymin:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    .line 18
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmin:I

    .line 19
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    .line 20
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmax:I

    .line 21
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    .line 23
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->py:I

    .line 24
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    .line 25
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    .line 26
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    .line 27
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 30
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->paramTEXTRUEID:I

    .line 34
    iput p1, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    .line 35
    return-void
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "maskbmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 109
    .local v0, "maskImage":Lcom/tencent/filter/QImage;
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/filter/art/DofCpuFilter;->nativeSacle(Lcom/tencent/filter/QImage;I)Lcom/tencent/filter/QImage;

    move-result-object v2

    .line 110
    .local v2, "newimage":Lcom/tencent/filter/QImage;
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/filter/art/DofCpuFilter;->nativeRoundBlurProcess(Lcom/tencent/filter/QImage;I)V

    .line 111
    invoke-virtual {v0, p0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 113
    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    .local v1, "newbm":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v1}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 115
    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 116
    return-object v1
.end method

.method private calDofParameter(FF)V
    .locals 13
    .param p1, "fImgWidth"    # F
    .param p2, "fImgHeight"    # F

    .prologue
    .line 120
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmin:I

    if-nez v11, :cond_1

    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmax:I

    if-nez v11, :cond_1

    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    if-nez v11, :cond_1

    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    if-nez v11, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    iget v12, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    sub-int/2addr v11, v12

    int-to-float v4, v11

    .line 126
    .local v4, "fgHeight":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v4, v12

    add-float v5, v11, v12

    .line 127
    .local v5, "fgMidy":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, p2, v11

    .line 129
    .local v7, "imgMidy":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    int-to-float v11, v11

    div-float v6, v4, v11

    .line 131
    .local v6, "fgUpRatio":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    iget v12, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float v2, v11, p2

    .line 132
    .local v2, "fgBgHratioImg":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmax:I

    iget v12, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmin:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float v3, v11, p1

    .line 133
    .local v3, "fgBgWratioImg":F
    sub-float v11, v5, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 134
    .local v10, "test":F
    div-float v0, v10, p2

    .line 135
    .local v0, "fgBgCenterOffset":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    int-to-float v11, v11

    sub-float v11, p2, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 136
    div-float v1, v10, p2

    .line 139
    .local v1, "fgBgEdgeOffset":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->py:I

    .line 140
    const/4 v11, 0x0

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    .line 142
    const v11, 0x3f333333    # 0.7f

    cmpl-float v11, v2, v11

    if-lez v11, :cond_2

    const v11, 0x3f4ccccd    # 0.8f

    cmpl-float v11, v3, v11

    if-lez v11, :cond_2

    .line 144
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v6

    mul-float/2addr v11, v4

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v6

    mul-float/2addr v11, v4

    const/high16 v12, 0x42480000    # 50.0f

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    goto :goto_0

    .line 148
    :cond_2
    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v4

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    .line 149
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    .line 151
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    int-to-float v9, v11

    .line 152
    .local v9, "temp":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    int-to-float v11, v11

    div-float v8, v11, v9

    .line 154
    .local v8, "ratio":F
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    int-to-float v11, v11

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v12, p2

    cmpl-float v11, v11, v12

    if-lez v11, :cond_4

    .line 155
    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, p2

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    .line 156
    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, p2

    mul-float/2addr v11, v8

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    .line 162
    :cond_3
    :goto_1
    cmpg-float v11, v0, v1

    if-gez v11, :cond_6

    .line 165
    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v4

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    .line 166
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    .line 168
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    int-to-float v9, v11

    .line 169
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    int-to-float v11, v11

    div-float v8, v11, v9

    .line 170
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    int-to-float v11, v11

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v12, p2

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5

    .line 171
    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, p2

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    .line 172
    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, p2

    mul-float/2addr v11, v8

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    goto/16 :goto_0

    .line 157
    :cond_4
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    int-to-float v11, v11

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v12, p2

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    .line 158
    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v11, p2

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    .line 159
    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v11, p2

    mul-float/2addr v11, v8

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    goto :goto_1

    .line 173
    :cond_5
    iget v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    int-to-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, p2

    cmpg-float v11, v11, v12

    if-gez v11, :cond_0

    .line 174
    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, p2

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    .line 175
    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, p2

    mul-float/2addr v11, v8

    float-to-int v11, v11

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    goto/16 :goto_0

    .line 180
    :cond_6
    const/4 v11, 0x0

    iput v11, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    goto/16 :goto_0
.end method

.method public static native nativeRoundBlurProcess(Lcom/tencent/filter/QImage;I)V
.end method

.method public static native nativeSacle(Lcom/tencent/filter/QImage;I)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeblurBorder(Landroid/graphics/Bitmap;I)V
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 104
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 105
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v10, 0x84c3

    const v6, 0x84c2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 63
    iget v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    if-nez v4, :cond_3

    .line 64
    const/16 v4, 0x34

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->glslProgramShader:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 66
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/filter/art/DofCpuFilter;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 67
    .local v3, "scale":Landroid/graphics/Bitmap;
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture2"

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    .end local v3    # "scale":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/filter/art/DofCpuFilter;->calDofParameter(FF)V

    .line 71
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "py"

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->py:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "up_innerradius"

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->upInnerradius:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "down_innerradius"

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->downInnerradius:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "up_outerradius"

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->upOuterradius:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "down_outerradius"

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->downOuterradius:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 76
    move-object v0, p0

    .line 77
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x0

    .line 78
    .local v2, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x26

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 80
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    .local v1, "newmask":Landroid/graphics/Bitmap;
    invoke-static {v1, v9}, Lcom/tencent/filter/art/DofCpuFilter;->nativeblurBorder(Landroid/graphics/Bitmap;I)V

    .line 82
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture3"

    invoke-direct {v4, v5, v1, v10, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    .end local v1    # "newmask":Landroid/graphics/Bitmap;
    :cond_1
    new-array v4, v7, [I

    iget v5, p0, Lcom/tencent/filter/art/DofCpuFilter;->srcTextureIndex:I

    aput v5, v4, v8

    invoke-virtual {v0, v2, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 98
    .end local v0    # "lastfilter":Lcom/tencent/filter/BaseFilter;
    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 99
    return-void

    .line 86
    :cond_3
    const/16 v4, 0x35

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->glslProgramShader:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 88
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    .restart local v1    # "newmask":Landroid/graphics/Bitmap;
    invoke-static {v1, v9}, Lcom/tencent/filter/art/DofCpuFilter;->nativeblurBorder(Landroid/graphics/Bitmap;I)V

    .line 90
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture3"

    invoke-direct {v4, v5, v1, v10, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    iget-object v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/filter/art/DofCpuFilter;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 92
    .restart local v3    # "scale":Landroid/graphics/Bitmap;
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture2"

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v4}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
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
    .line 38
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "xmin"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "xmin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmin:I

    .line 42
    :cond_0
    const-string v1, "ymin"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "ymin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymin:I

    .line 46
    :cond_1
    const-string v1, "xmax"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "xmax"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->xmax:I

    .line 50
    :cond_2
    const-string v1, "ymax"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-string v1, "ymax"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->ymax:I

    .line 54
    :cond_3
    const-string v1, "maskbmp"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    const-string v1, "maskbmp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .local v0, "maskbmp":Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 59
    .end local v0    # "maskbmp":Landroid/graphics/Bitmap;
    :cond_4
    return-void
.end method
