.class public Lcom/tencent/filter/PicBaseFilter;
.super Ljava/lang/Object;
.source "PicBaseFilter.java"


# instance fields
.field private mBaseFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "mbasefilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    .line 24
    return-void
.end method


# virtual methods
.method public ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .locals 1
    .param p1, "qImage"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 22
    .param p1, "qImage"    # Lcom/tencent/filter/QImage;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 29
    .local v18, "lastTime":J
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v21, v0

    fill-array-data v21, :array_0

    .line 30
    .local v21, "xyCounts":[I
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativePreprocessJepg(Lcom/tencent/filter/QImage;[I)V

    .line 32
    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 33
    .local v20, "textures":[I
    move-object/from16 v0, v20

    array-length v2, v0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v2, v0, v5}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 37
    const/16 v2, 0x9

    new-array v0, v2, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_1

    .line 39
    .local v17, "globalTextureMatrix":[F
    const/4 v2, 0x2

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    .line 40
    .local v8, "size":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v2, 0x0

    aget v2, v21, v2

    if-ge v3, v2, :cond_2

    .line 41
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/4 v2, 0x1

    aget v2, v21, v2

    if-ge v4, v2, :cond_1

    .line 42
    const/4 v2, 0x0

    aget v5, v21, v2

    const/4 v2, 0x1

    aget v6, v21, v2

    const/4 v2, 0x0

    aget v7, v20, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/filter/GLSLRender;->nativePickJepgToTexture(Lcom/tencent/filter/QImage;IIIII[I)V

    .line 44
    const/4 v2, 0x0

    const/4 v5, 0x0

    aget v5, v8, v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v17, v2

    .line 45
    const/4 v2, 0x4

    const/4 v5, 0x1

    aget v5, v8, v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v17, v2

    .line 46
    const/4 v2, 0x2

    int-to-float v5, v3

    const/4 v6, 0x0

    aget v6, v21, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v17, v2

    .line 47
    const/4 v2, 0x5

    int-to-float v5, v4

    const/4 v6, 0x1

    aget v6, v21, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v17, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 50
    sget v2, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    if-ltz v2, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    aget v10, v20, v2

    const/4 v2, 0x0

    aget v11, v8, v2

    const/4 v2, 0x1

    aget v12, v8, v2

    const/4 v13, -0x2

    const-wide/16 v14, 0x0

    move-object/from16 v16, p2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 52
    const/4 v2, 0x0

    aget v5, v21, v2

    const/4 v2, 0x1

    aget v6, v21, v2

    sget v7, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/filter/GLSLRender;->nativePushJepgFromTexture(Lcom/tencent/filter/QImage;IIIII)V

    .line 41
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    aget v10, v20, v2

    const/4 v2, 0x0

    aget v11, v8, v2

    const/4 v2, 0x1

    aget v12, v8, v2

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v16, p2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 56
    const/4 v2, 0x0

    aget v5, v21, v2

    const/4 v2, 0x1

    aget v6, v21, v2

    sget v7, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/filter/GLSLRender;->nativePushJepgFromTexture(Lcom/tencent/filter/QImage;IIIII)V

    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 63
    .end local v4    # "j":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    const/16 v5, 0x9

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-virtual {v2, v5}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 64
    move-object/from16 v0, v20

    array-length v2, v0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 66
    const-string v2, "BaseFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RendProcessImage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    .line 102
    return-void
.end method

.method public renderProcessBitmap(Landroid/graphics/Bitmap;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "src"    # Landroid/graphics/Bitmap;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const-wide/16 v6, 0x0

    .line 71
    invoke-static {p1}, Lcom/tencent/view/Photo;->createWithoutRecycle(Landroid/graphics/Bitmap;)Lcom/tencent/view/Photo;

    move-result-object v0

    .line 73
    .local v0, "dstPhoto":Lcom/tencent/view/Photo;
    sget v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    if-gez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->texture()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->width()I

    move-result v3

    .line 75
    invoke-virtual {v0}, Lcom/tencent/view/Photo;->height()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->texture()I

    move-result v5

    move-object v8, p2

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/view/Photo;->texture()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lcom/tencent/view/Photo;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->height()I

    move-result v3

    .line 77
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/view/Photo;->clear()V

    .line 89
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/filter/PicBaseFilter;->mBaseFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->texture()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/view/Photo;->width()I

    move-result v3

    .line 82
    invoke-virtual {v0}, Lcom/tencent/view/Photo;->height()I

    move-result v4

    const/4 v5, -0x2

    move-object v8, p2

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 83
    sget v1, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    invoke-static {p1, v1}, Lcom/tencent/filter/GLSLRender;->nativePushBitmapFromTexture(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
