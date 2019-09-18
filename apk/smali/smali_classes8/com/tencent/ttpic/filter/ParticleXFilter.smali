.class public Lcom/tencent/ttpic/filter/ParticleXFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "ParticleXFilter.java"


# instance fields
.field private fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

.field private frameInterval:F

.field private lastFrameTimestamp:J

.field private particleDataBuffer:Ljava/nio/FloatBuffer;

.field private particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

.field private renderParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;"
        }
    .end annotation
.end field

.field private templateIndex:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;I)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "templateIndex"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    invoke-direct {v0}, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->lastFrameTimestamp:J

    .line 33
    new-instance v0, Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->renderParams:Ljava/util/List;

    .line 39
    iput p3, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->templateIndex:I

    .line 40
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v0, v0, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleDataBuffer:Ljava/nio/FloatBuffer;

    .line 41
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->ApplyGLSLFilter()V

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->applyGLSLFilter()V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setBlendMode(I)V

    .line 48
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearGLSLSelf()V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->clearGLSLSelf()V

    .line 181
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->release()V

    .line 182
    return-void
.end method

.method protected clearTextureParam()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearTextureParam()V

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->templateIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->clearParticles(I)I

    .line 162
    return-void
.end method

.method public renderTexture(III)Z
    .locals 4
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v3, 0x1

    .line 171
    const-string v0, "fastRenderFilter.render"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->renderParams:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(ILjava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V

    .line 173
    const-string v0, "fastRenderFilter.render"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 174
    return v3
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .locals 34
    .param p2, "faceAngles"    # [F
    .param p3, "angle"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->renderParams:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 54
    .local v28, "timestamp":J
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->lastFrameTimestamp:J

    const-wide/16 v32, -0x1

    cmp-long v8, v8, v32

    if-eqz v8, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->lastFrameTimestamp:J

    sub-long v8, v28, v8

    long-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->frameInterval:F

    .line 57
    :cond_0
    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/filter/ParticleXFilter;->lastFrameTimestamp:J

    .line 59
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    packed-switch v8, :pswitch_data_0

    .line 97
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->templateIndex:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v6, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterX:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v7, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterY:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleDataBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->frameInterval:F

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->advanceByTemplate(IFFLjava/nio/FloatBuffer;FZ)I

    move-result v19

    .line 99
    .local v19, "particleCount":I
    mul-int/lit8 v8, v19, 0x6

    new-array v0, v8, [F

    move-object/from16 v21, v0

    .line 101
    .local v21, "pds":[F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleDataBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleDataBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 104
    move/from16 v0, v19

    new-array v0, v0, [Lcom/tencent/ttpic/particlesystemx/ParticleX;

    move-object/from16 v20, v0

    .line 105
    .local v20, "particleXs":[Lcom/tencent/ttpic/particlesystemx/ParticleX;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_2
    move-object/from16 v0, v20

    array-length v8, v0

    move/from16 v0, v17

    if-ge v0, v8, :cond_6

    .line 106
    new-instance v18, Lcom/tencent/ttpic/particlesystemx/ParticleX;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/particlesystemx/ParticleX;-><init>()V

    .line 107
    .local v18, "p":Lcom/tencent/ttpic/particlesystemx/ParticleX;
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x0

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->startX:F

    .line 108
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x1

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->startY:F

    .line 109
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x2

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionX:F

    .line 110
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x3

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionY:F

    .line 111
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x4

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->scale:F

    .line 112
    mul-int/lit8 v8, v17, 0x6

    add-int/lit8 v8, v8, 0x5

    aget v8, v21, v8

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->rotate:F

    .line 113
    aput-object v18, v20, v17

    .line 105
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 61
    .end local v17    # "i":I
    .end local v18    # "p":Lcom/tencent/ttpic/particlesystemx/ParticleX;
    .end local v19    # "particleCount":I
    .end local v20    # "particleXs":[Lcom/tencent/ttpic/particlesystemx/ParticleX;
    .end local v21    # "pds":[F
    :pswitch_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    int-to-double v0, v10

    move-wide/from16 v32, v0

    div-double v26, v8, v32

    .line 62
    .local v26, "ratio":D
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    cmpl-double v8, v26, v8

    if-ltz v8, :cond_2

    .line 63
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    int-to-double v8, v8

    const-wide/high16 v32, 0x3fe8000000000000L    # 0.75

    div-double v8, v8, v32

    double-to-int v0, v8

    move/from16 v16, v0

    .line 64
    .local v16, "h":I
    move/from16 v0, v16

    int-to-double v8, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v31, 0x1

    aget-wide v32, v10, v31

    mul-double v8, v8, v32

    double-to-int v7, v8

    .line 65
    .local v7, "bottom":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v31, 0x0

    aget-wide v32, v10, v31

    mul-double v8, v8, v32

    double-to-int v4, v8

    .line 66
    .local v4, "left":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    sub-int v8, v16, v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 67
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    int-to-float v9, v4

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterX:F

    .line 68
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    int-to-float v9, v7

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterY:F

    .line 69
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x44340000    # 720.0f

    div-float/2addr v9, v10

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    goto/16 :goto_0

    .line 71
    .end local v4    # "left":I
    .end local v7    # "bottom":I
    .end local v16    # "h":I
    :cond_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    int-to-double v8, v8

    const-wide/high16 v32, 0x3fe8000000000000L    # 0.75

    mul-double v8, v8, v32

    double-to-int v0, v8

    move/from16 v30, v0

    .line 72
    .local v30, "w":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v31, 0x1

    aget-wide v32, v10, v31

    mul-double v8, v8, v32

    double-to-int v7, v8

    .line 73
    .restart local v7    # "bottom":I
    move/from16 v0, v30

    int-to-double v8, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v31, 0x0

    aget-wide v32, v10, v31

    mul-double v8, v8, v32

    double-to-int v4, v8

    .line 74
    .restart local v4    # "left":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    sub-int v8, v30, v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v8

    .line 75
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    int-to-float v9, v4

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterX:F

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    int-to-float v9, v7

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterY:F

    .line 77
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x44700000    # 960.0f

    div-float/2addr v9, v10

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    goto/16 :goto_0

    .line 82
    .end local v4    # "left":I
    .end local v7    # "bottom":I
    .end local v26    # "ratio":D
    .end local v30    # "w":I
    :pswitch_2
    move-object/from16 v22, p1

    .line 83
    .local v22, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v22, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 85
    .local v12, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    :goto_3
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 86
    .local v13, "anchor2":Landroid/graphics/PointF;
    new-instance v11, Landroid/graphics/PointF;

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v10, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-direct {v11, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .local v11, "anchor":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 88
    iget v8, v11, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->mFaceDetScale:D

    move-wide/from16 v32, v0

    div-double v8, v8, v32

    double-to-float v8, v8

    iput v8, v11, Landroid/graphics/PointF;->x:F

    .line 89
    iget v8, v11, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->mFaceDetScale:D

    move-wide/from16 v32, v0

    div-double v8, v8, v32

    double-to-float v8, v8

    iput v8, v11, Landroid/graphics/PointF;->y:F

    .line 91
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterX:F

    .line 92
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v11, Landroid/graphics/PointF;->y:F

    iput v9, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterY:F

    goto/16 :goto_0

    .line 85
    .end local v11    # "anchor":Landroid/graphics/PointF;
    .end local v13    # "anchor2":Landroid/graphics/PointF;
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    goto :goto_3

    .line 97
    .end local v12    # "anchor1":Landroid/graphics/PointF;
    .end local v22    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 116
    .restart local v17    # "i":I
    .restart local v19    # "particleCount":I
    .restart local v20    # "particleXs":[Lcom/tencent/ttpic/particlesystemx/ParticleX;
    .restart local v21    # "pds":[F
    :cond_6
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v31, v0

    const/4 v8, 0x0

    move v10, v8

    :goto_4
    move/from16 v0, v31

    if-ge v10, v0, :cond_8

    aget-object v18, v20, v10

    .line 117
    .restart local v18    # "p":Lcom/tencent/ttpic/particlesystemx/ParticleX;
    const/16 v23, 0x0

    .line 118
    .local v23, "positionX":F
    const/16 v24, 0x0

    .line 119
    .local v24, "positionY":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v8, v8, Lcom/tencent/ttpic/model/Transition;->emissionMode:I

    packed-switch v8, :pswitch_data_1

    .line 133
    :goto_5
    const/4 v14, 0x0

    .line 134
    .local v14, "anchorX":I
    const/4 v15, 0x0

    .line 135
    .local v15, "anchorY":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v8, :cond_7

    .line 136
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v9, 0x0

    aget v14, v8, v9

    .line 137
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v9, 0x1

    aget v15, v8, v9

    .line 139
    :cond_7
    int-to-float v8, v14

    sub-float v4, v23, v8

    .line 140
    .local v4, "left":F
    int-to-float v8, v15

    sub-float v7, v24, v8

    .line 141
    .local v7, "bottom":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v9, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    mul-float/2addr v8, v9

    add-float v6, v4, v8

    .line 142
    .local v6, "right":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v9, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    mul-float/2addr v8, v9

    add-float v5, v7, v8

    .line 144
    .local v5, "top":F
    new-instance v25, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 145
    .local v25, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/ParticleXFilter;->getTextureId()I

    move-result v8

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 146
    sget-object v8, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 147
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->scale:F

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 148
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v9, 0x0

    add-float v32, v4, v6

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    move/from16 v33, v0

    div-int/lit8 v33, v33, 0x2

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    sub-float v32, v32, v33

    aput v32, v8, v9

    .line 149
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v9, 0x1

    add-float v32, v5, v7

    const/high16 v33, 0x40000000    # 2.0f

    div-float v32, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    move/from16 v33, v0

    div-int/lit8 v33, v33, 0x2

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    sub-float v32, v32, v33

    aput v32, v8, v9

    .line 150
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v9, 0x2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->rotate:F

    move/from16 v32, v0

    aput v32, v8, v9

    .line 151
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->width:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->height:I

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 153
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->renderParams:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto/16 :goto_4

    .line 121
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v14    # "anchorX":I
    .end local v15    # "anchorY":I
    .end local v25    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :pswitch_3
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->startX:F

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    move/from16 v32, v0

    mul-float v9, v9, v32

    add-float v23, v8, v9

    .line 122
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->startY:F

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    move/from16 v32, v0

    mul-float v9, v9, v32

    add-float v24, v8, v9

    .line 123
    goto/16 :goto_5

    .line 125
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v8, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterX:F

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    move/from16 v32, v0

    mul-float v9, v9, v32

    add-float v23, v8, v9

    .line 126
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v8, v8, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->emitterY:F

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    move/from16 v32, v0

    mul-float v9, v9, v32

    add-float v24, v8, v9

    .line 127
    goto/16 :goto_5

    .line 129
    :pswitch_5
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionX:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v9, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    mul-float v23, v8, v9

    .line 130
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/ttpic/particlesystemx/ParticleX;->positionY:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/ParticleXFilter;->particleItemX:Lcom/tencent/ttpic/particlesystemx/ParticleItemX;

    iget v9, v9, Lcom/tencent/ttpic/particlesystemx/ParticleItemX;->screenRatioScale:F

    mul-float v24, v8, v9

    goto/16 :goto_5

    .line 155
    .end local v18    # "p":Lcom/tencent/ttpic/particlesystemx/ParticleX;
    .end local v23    # "positionX":F
    .end local v24    # "positionY":F
    :cond_8
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ParticleXFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->updateVideoSize(II)V

    .line 167
    return-void
.end method
