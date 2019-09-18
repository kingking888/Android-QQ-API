.class public Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "NightRGBStretchFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/art/NightRGBStretchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NightRGBStretchImpFilter"
.end annotation


# instance fields
.field private paramTEXTRUEID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x58

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->paramTEXTRUEID:I

    .line 72
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 163
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->paramTEXTRUEID:I

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 79
    return-void
.end method

.method public beforeRender(III)V
    .locals 24
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 83
    invoke-static/range {p1 .. p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v13

    .line 86
    .local v13, "srcImage":Lcom/tencent/filter/QImage;
    invoke-virtual {v13}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogram()[I

    move-result-object v5

    .line 87
    .local v5, "his":[I
    invoke-virtual {v13}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 88
    const/16 v16, 0x0

    .line 89
    .local v16, "totalPix":I
    const/4 v15, 0x0

    .line 90
    .local v15, "totalHis":I
    const/4 v2, 0x0

    .line 91
    .local v2, "black":I
    const/16 v18, 0xff

    .line 94
    .local v18, "white":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v19, 0x100

    move/from16 v0, v19

    if-ge v7, v0, :cond_0

    .line 95
    aget v19, v5, v7

    add-int v15, v15, v19

    .line 96
    aget v19, v5, v7

    mul-int v19, v19, v7

    add-int v16, v16, v19

    .line 94
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 99
    :cond_0
    div-int v11, v16, v15

    .line 101
    .local v11, "mean":I
    int-to-float v0, v15

    move/from16 v19, v0

    const v20, 0x3a83126f    # 0.001f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v10, v0

    .line 102
    .local v10, "lowThresh":I
    int-to-float v0, v15

    move/from16 v19, v0

    const v20, 0x3f7d70a4    # 0.99f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v4, v0

    .line 103
    .local v4, "highThresh":I
    const/4 v14, 0x0

    .line 104
    .local v14, "sum":I
    const/4 v7, 0x0

    :goto_1
    const/16 v19, 0x100

    move/from16 v0, v19

    if-ge v7, v0, :cond_1

    .line 105
    aget v19, v5, v7

    add-int v14, v14, v19

    .line 106
    if-le v14, v10, :cond_5

    .line 107
    move v2, v7

    .line 112
    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/16 v19, 0x100

    move/from16 v0, v19

    if-ge v7, v0, :cond_2

    .line 113
    aget v19, v5, v7

    add-int v14, v14, v19

    .line 114
    if-le v14, v4, :cond_6

    .line 115
    move/from16 v18, v7

    .line 120
    :cond_2
    sub-int v19, v11, v2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-int v20, v18, v2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v12, v19, v20

    .line 122
    .local v12, "ratio":F
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    float-to-double v0, v12

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    .line 123
    .local v17, "v":F
    move/from16 v3, v17

    .line 124
    .local v3, "gamma":F
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3fb999999999999aL    # 0.1

    cmpg-double v19, v20, v22

    if-gez v19, :cond_3

    .line 125
    const v3, 0x3dcccccd    # 0.1f

    .line 127
    :cond_3
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    cmpl-double v19, v20, v22

    if-lez v19, :cond_4

    .line 128
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    :cond_4
    const/16 v19, 0x100

    move/from16 v0, v19

    new-array v9, v0, [F

    .line 132
    .local v9, "lookupTable":[F
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_7

    .line 133
    const/16 v19, 0x0

    aput v19, v9, v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 104
    .end local v3    # "gamma":F
    .end local v9    # "lookupTable":[F
    .end local v12    # "ratio":F
    .end local v17    # "v":F
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 112
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 136
    .restart local v3    # "gamma":F
    .restart local v9    # "lookupTable":[F
    .restart local v12    # "ratio":F
    .restart local v17    # "v":F
    :cond_7
    move v7, v2

    :goto_4
    move/from16 v0, v18

    if-ge v7, v0, :cond_8

    .line 137
    sub-int v19, v7, v2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-int v20, v18, v2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    float-to-double v0, v3

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    aput v19, v9, v7

    .line 136
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 140
    :cond_8
    move/from16 v7, v18

    :goto_5
    const/16 v19, 0x100

    move/from16 v0, v19

    if-ge v7, v0, :cond_9

    .line 141
    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v9, v7

    .line 140
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 143
    :cond_9
    const/16 v19, 0x100

    move/from16 v0, v19

    new-array v6, v0, [I

    .line 146
    .local v6, "histogram":[I
    const/4 v8, 0x0

    .local v8, "i1":I
    :goto_6
    const/16 v19, 0x100

    move/from16 v0, v19

    if-ge v8, v0, :cond_a

    .line 147
    aget v19, v9, v8

    const/high16 v20, 0x437f0000    # 255.0f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v6, v8

    .line 146
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 150
    :cond_a
    const v19, 0x84c0

    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 151
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->paramTEXTRUEID:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 152
    return-void
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->paramTEXTRUEID:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;->setTextureParam(II)V

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
