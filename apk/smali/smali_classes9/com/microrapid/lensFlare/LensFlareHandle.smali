.class public Lcom/microrapid/lensFlare/LensFlareHandle;
.super Ljava/lang/Object;
.source "LensFlareHandle.java"


# static fields
.field public static final OPT_CROSS_CPU:I = 0x2

.field public static final OPT_CROSS_GPU:I


# instance fields
.field private available:Z

.field private hasInit:Z

.field private final nativeObj:J

.field private optCrossMode:I

.field private opttype:I

.field private strength:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->available:Z

    .line 22
    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 23
    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->opttype:I

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->strength:F

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->optCrossMode:I

    .line 36
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLensFlare()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->available:Z

    .line 38
    return-void
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->available:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method static clamp(FFF)F
    .locals 1
    .param p0, "x"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 117
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 122
    .end local p1    # "min":F
    :goto_0
    return p1

    .line 119
    .restart local p1    # "min":F
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 120
    goto :goto_0

    :cond_1
    move p1, p0

    .line 122
    goto :goto_0
.end method

.method private createLensImgNoLightSource(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .locals 6
    .param p1, "processimage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 167
    const/4 v3, 0x2

    new-array v2, v3, [F

    .line 169
    .local v2, "poffset":[F
    iget-wide v4, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v4, v5, p1, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePreProcessLensImgNoLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 170
    .local v0, "bg":Lcom/tencent/filter/QImage;
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->lensFilterProcess(Lcom/tencent/filter/QImage;FF)V

    .line 171
    iget-wide v4, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v4, v5, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePostProcessForBg(JLcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 172
    .local v1, "dst":Lcom/tencent/filter/QImage;
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 173
    return-object v1
.end method

.method private createLensImgWithLightSource(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .locals 4
    .param p1, "processimage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 158
    const/4 v2, 0x2

    new-array v1, v2, [F

    .line 159
    .local v1, "poffset":[F
    iget-wide v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePreProcessLensImgWithLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 161
    .local v0, "bg":Lcom/tencent/filter/QImage;
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->lensFilterProcess(Lcom/tencent/filter/QImage;FF)V

    .line 162
    iget-wide v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeBlurImage(JLcom/tencent/filter/QImage;)V

    .line 163
    return-object v0
.end method

.method private initLightSource(Lcom/tencent/filter/QImage;)V
    .locals 2
    .param p1, "processimage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeInitLightSource(JLcom/tencent/filter/QImage;)V

    .line 178
    return-void
.end method

.method private lensFilterProcess(Lcom/tencent/filter/QImage;FF)V
    .locals 10
    .param p1, "bg"    # Lcom/tencent/filter/QImage;
    .param p2, "px"    # F
    .param p3, "py"    # F

    .prologue
    .line 131
    const/16 v6, 0x20

    .line 132
    .local v6, "uSamples":I
    const v3, 0x3e99999a    # 0.3f

    .line 133
    .local v3, "uDispersal":F
    iget v7, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->strength:F

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Lcom/microrapid/lensFlare/LensFlareHandle;->clamp(FFF)F

    move-result v5

    .line 134
    .local v5, "uHaloWidth":F
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .local v4, "uDistortion":F
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/16 v7, 0xc

    .line 136
    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    .line 137
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v1, "lensfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/PicBaseFilter;

    invoke-direct {v2, v1}, Lcom/tencent/filter/PicBaseFilter;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 139
    .local v2, "ptlensfilter":Lcom/tencent/filter/PicBaseFilter;
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v8, "uSamples"

    invoke-direct {v7, v8, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 140
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "uDispersal"

    invoke-direct {v7, v8, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 141
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "uHaloWidth"

    invoke-direct {v7, v8, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 142
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "uDistortion"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 143
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "px"

    invoke-direct {v7, v8, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "py"

    invoke-direct {v7, v8, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 146
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 150
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v2, p1, v0}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 151
    invoke-virtual {v2}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 152
    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 154
    const/4 v1, 0x0

    .line 155
    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "mag"    # Ljava/lang/String;

    .prologue
    .line 127
    const-string v0, "test"

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method private native nativeAttachLightSourceCrossGPUOne(JLcom/tencent/filter/QImage;[F[F[F[F[F[F[F[F[F[F[F)I
.end method

.method private native nativeBlurImage(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetPatternImage(J)Lcom/tencent/filter/QImage;
.end method

.method private native nativeGrayProcess(Landroid/graphics/Bitmap;)V
.end method

.method private native nativeInitLightSource(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeIsLightSourceExisted(JLcom/tencent/filter/QImage;)Z
.end method

.method private native nativeLensFlare()J
.end method

.method private native nativeLightSourceCrossImgSingle(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeLightSourceCrossImgTotalCPU(JLcom/tencent/filter/QImage;)Z
.end method

.method private native nativePostProcessForBg(JLcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
.end method

.method private native nativePreProcessLensImgNoLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;
.end method

.method private native nativePreProcessLensImgWithLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;
.end method

.method private native nativeQImageCopy(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;)V
.end method

.method private native nativeRefineLabelmapEx(J)V
.end method

.method private native nativeUpdateCrossNumStrength(JF)V
.end method

.method private native nativeUpdateCrossSizeStrength(JF)V
.end method

.method private native nativeUpdateOpType(JI)V
.end method

.method private native nativeUpdatePatternImage(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeUpdateStrength(JF)V
.end method

.method private processCrosssImage(Lcom/tencent/filter/QImage;)V
    .locals 25
    .param p1, "processimage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 238
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    if-nez v5, :cond_0

    .line 239
    invoke-direct/range {p0 .. p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->initLightSource(Lcom/tencent/filter/QImage;)V

    .line 240
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeRefineLabelmapEx(J)V

    .line 241
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 244
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->optCrossMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 245
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLightSourceCrossImgTotalCPU(JLcom/tencent/filter/QImage;)Z

    .line 298
    :goto_0
    return-void

    .line 248
    :cond_1
    const/16 v5, 0x37

    new-array v9, v5, [F

    .line 249
    .local v9, "rlist":[F
    const/16 v5, 0x37

    new-array v10, v5, [F

    .line 250
    .local v10, "glist":[F
    const/16 v5, 0x37

    new-array v11, v5, [F

    .line 251
    .local v11, "blist":[F
    const/16 v5, 0x37

    new-array v12, v5, [F

    .line 252
    .local v12, "offsetxTxlist":[F
    const/16 v5, 0x37

    new-array v13, v5, [F

    .line 253
    .local v13, "offsetyTylist":[F
    const/16 v5, 0x37

    new-array v14, v5, [F

    .line 254
    .local v14, "offsetxRwTxlist":[F
    const/16 v5, 0x37

    new-array v15, v5, [F

    .line 255
    .local v15, "offsetyRhTylist":[F
    const/16 v5, 0x37

    new-array v0, v5, [F

    move-object/from16 v16, v0

    .line 256
    .local v16, "alphaxlist":[F
    const/16 v5, 0x37

    new-array v0, v5, [F

    move-object/from16 v17, v0

    .line 257
    .local v17, "alphaylist":[F
    const/16 v5, 0x37

    new-array v0, v5, [F

    move-object/from16 v18, v0

    .line 258
    .local v18, "betaxlist":[F
    const/16 v5, 0x37

    new-array v0, v5, [F

    move-object/from16 v19, v0

    .line 260
    .local v19, "betaylist":[F
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v19}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeAttachLightSourceCrossGPUOne(JLcom/tencent/filter/QImage;[F[F[F[F[F[F[F[F[F[F[F)I

    move-result v24

    .line 265
    .local v24, "size":I
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGetPatternImage(J)Lcom/tencent/filter/QImage;

    move-result-object v21

    .line 266
    .local v21, "pattern":Lcom/tencent/filter/QImage;
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 267
    .local v22, "patternBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {v21 .. v22}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGrayProcess(Landroid/graphics/Bitmap;)V

    .line 269
    const/4 v4, 0x0

    .line 271
    .local v4, "attachCross":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "attachCross":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x67

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 272
    .restart local v4    # "attachCross":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v6, "inputImageTexture2"

    const v7, 0x84c2

    const/4 v8, 0x1

    move-object/from16 v0, v22

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 273
    new-instance v23, Lcom/tencent/filter/PicBaseFilter;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lcom/tencent/filter/PicBaseFilter;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 275
    .local v23, "ptattachCross":Lcom/tencent/filter/PicBaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "rlist"

    invoke-direct {v5, v6, v9}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 276
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "glist"

    invoke-direct {v5, v6, v10}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 277
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "blist"

    invoke-direct {v5, v6, v11}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 278
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "offsetx_txlist"

    invoke-direct {v5, v6, v12}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 279
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "offsety_tylist"

    invoke-direct {v5, v6, v13}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 280
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "offsetx_rw_txlist"

    invoke-direct {v5, v6, v14}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 281
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "offsety_rh_tylist"

    invoke-direct {v5, v6, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 282
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "alphaxlist"

    move-object/from16 v0, v16

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 283
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "alphaylist"

    move-object/from16 v0, v17

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 284
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "betaxlist"

    move-object/from16 v0, v18

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 285
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v6, "betaylist"

    move-object/from16 v0, v19

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 287
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 288
    const-string v5, "processCrosssImage applyFilterChain "

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/microrapid/lensFlare/LensFlareHandle;->logDebug(Ljava/lang/String;)V

    .line 289
    new-instance v20, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 291
    .local v20, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 292
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 293
    invoke-virtual {v4}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 294
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto/16 :goto_0
.end method

.method private processLensImage(Lcom/tencent/filter/QImage;)V
    .locals 12
    .param p1, "processimage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 181
    iget-boolean v8, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    if-nez v8, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->initLightSource(Lcom/tencent/filter/QImage;)V

    .line 183
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 185
    :cond_0
    iget-wide v8, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v8, v9, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeIsLightSourceExisted(JLcom/tencent/filter/QImage;)Z

    move-result v4

    .line 187
    .local v4, "isLightSourceExisted":Z
    if-eqz v4, :cond_1

    .line 188
    const-string v8, "processLensImage 1"

    invoke-direct {p0, v8}, Lcom/microrapid/lensFlare/LensFlareHandle;->logDebug(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->createLensImgWithLightSource(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v6

    .line 190
    .local v6, "lens":Lcom/tencent/filter/QImage;
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->CreateImageFromQImage()Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 191
    .local v1, "cross":Lcom/tencent/filter/QImage;
    iget-wide v8, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v8, v9, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLightSourceCrossImgSingle(JLcom/tencent/filter/QImage;)V

    .line 193
    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 194
    .local v5, "lenBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v6, v5}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 195
    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 197
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 198
    .local v2, "crossBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v2}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 199
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 201
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x65

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .local v0, "alphaBlendfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/PicBaseFilter;

    invoke-direct {v7, v0}, Lcom/tencent/filter/PicBaseFilter;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 203
    .local v7, "ptalphaBlendfilter":Lcom/tencent/filter/PicBaseFilter;
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v9, "inputImageTexture2"

    const v10, 0x84c2

    const/4 v11, 0x1

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 204
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v9, "inputImageTexture3"

    const v10, 0x84c3

    const/4 v11, 0x1

    invoke-direct {v8, v9, v2, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 205
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 206
    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 208
    .local v3, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v7, p1, v3}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 209
    invoke-virtual {v7}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 210
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 211
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 234
    .end local v1    # "cross":Lcom/tencent/filter/QImage;
    .end local v2    # "crossBitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 214
    .end local v0    # "alphaBlendfilter":Lcom/tencent/filter/BaseFilter;
    .end local v3    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v5    # "lenBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "lens":Lcom/tencent/filter/QImage;
    .end local v7    # "ptalphaBlendfilter":Lcom/tencent/filter/PicBaseFilter;
    :cond_1
    const-string v8, "processLensImage 2"

    invoke-direct {p0, v8}, Lcom/microrapid/lensFlare/LensFlareHandle;->logDebug(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->createLensImgNoLightSource(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v6

    .line 216
    .restart local v6    # "lens":Lcom/tencent/filter/QImage;
    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 217
    .restart local v5    # "lenBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v6, v5}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 218
    invoke-virtual {v6}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 220
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x66

    .line 221
    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .restart local v0    # "alphaBlendfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/PicBaseFilter;

    invoke-direct {v7, v0}, Lcom/tencent/filter/PicBaseFilter;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 223
    .restart local v7    # "ptalphaBlendfilter":Lcom/tencent/filter/PicBaseFilter;
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v9, "inputImageTexture2"

    const v10, 0x84c2

    const/4 v11, 0x1

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 224
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 225
    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 227
    .restart local v3    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v7, p1, v3}, Lcom/tencent/filter/PicBaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 228
    invoke-virtual {v7}, Lcom/tencent/filter/PicBaseFilter;->clear()V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 230
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->available:Z

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeDispose(J)V

    .line 47
    iput-boolean v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 48
    iput-boolean v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->available:Z

    .line 50
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->dispose()V

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    return-void
.end method

.method public isRunnable()Z
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 79
    iget-wide v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v2, v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGetPatternImage(J)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 80
    .local v0, "pattern":Lcom/tencent/filter/QImage;
    if-nez v0, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 83
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public processImage(Lcom/tencent/filter/QImage;)V
    .locals 4
    .param p1, "processImage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 89
    iget-wide v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v2, v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGetPatternImage(J)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 90
    .local v0, "pattern":Lcom/tencent/filter/QImage;
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v1, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->opttype:I

    if-nez v1, :cond_1

    .line 94
    invoke-direct {p0, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->processLensImage(Lcom/tencent/filter/QImage;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->processCrosssImage(Lcom/tencent/filter/QImage;)V

    goto :goto_0
.end method

.method public setCrossMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->optCrossMode:I

    .line 42
    return-void
.end method

.method public updateCrossNumStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 108
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateCrossNumStrength(JF)V

    .line 109
    return-void
.end method

.method public updateCrossSizeStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 113
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateCrossSizeStrength(JF)V

    .line 114
    return-void
.end method

.method public updateOpType(I)V
    .locals 2
    .param p1, "op"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->opttype:I

    .line 66
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 67
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateOpType(JI)V

    .line 68
    return-void
.end method

.method public updatePatternImage(Ljava/lang/String;)V
    .locals 4
    .param p1, "patternName"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 54
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    .local v1, "patternBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 56
    invoke-static {v1}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 57
    .local v0, "pattern":Lcom/tencent/filter/QImage;
    iget-wide v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdatePatternImage(JLcom/tencent/filter/QImage;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .end local v0    # "pattern":Lcom/tencent/filter/QImage;
    :cond_0
    return-void
.end method

.method public updateStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 101
    iput p1, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->strength:F

    .line 102
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->checkavailable()V

    .line 103
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateStrength(JF)V

    .line 104
    return-void
.end method
