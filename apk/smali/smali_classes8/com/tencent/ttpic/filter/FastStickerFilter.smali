.class public Lcom/tencent/ttpic/filter/FastStickerFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FastStickerFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceCount:I

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

.field private srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

.field private stickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FastSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastStickerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->initParams()V

    .line 45
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 46
    return-void
.end method

.method private mergeRenderParam(Lcom/tencent/ttpic/model/RenderParam;Ljava/util/List;)V
    .locals 22
    .param p1, "srcRenderParam"    # Lcom/tencent/ttpic/model/RenderParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/RenderParam;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const-string v18, "mergeRenderParam"

    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 112
    const/16 v17, 0x6

    .line 113
    .local v17, "vertexCount":I
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 114
    .local v10, "sizeAdd":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    sget-object v19, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    mul-int v18, v18, v19

    move/from16 v0, v18

    new-array v8, v0, [F

    .line 115
    .local v8, "positions":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    sget-object v19, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    mul-int v18, v18, v19

    move/from16 v0, v18

    new-array v13, v0, [F

    .line 116
    .local v13, "texCoords":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    move/from16 v0, v18

    new-array v11, v0, [F

    .line 117
    .local v11, "stickerIndex":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    new-array v12, v0, [F

    .line 118
    .local v12, "texAnchors":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    new-array v15, v0, [F

    .line 119
    .local v15, "texScales":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x3

    move/from16 v0, v18

    new-array v14, v0, [F

    .line 120
    .local v14, "texRotates":[F
    const/4 v5, 0x0

    .line 121
    .local v5, "index":I
    if-eqz p1, :cond_7

    .line 122
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_1

    .line 123
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    aget v18, v18, v6

    aput v18, v8, v6

    .line 122
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 113
    .end local v5    # "index":I
    .end local v6    # "j":I
    .end local v8    # "positions":[F
    .end local v10    # "sizeAdd":I
    .end local v11    # "stickerIndex":[F
    .end local v12    # "texAnchors":[F
    .end local v13    # "texCoords":[F
    .end local v14    # "texRotates":[F
    .end local v15    # "texScales":[F
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 125
    .restart local v5    # "index":I
    .restart local v6    # "j":I
    .restart local v8    # "positions":[F
    .restart local v10    # "sizeAdd":I
    .restart local v11    # "stickerIndex":[F
    .restart local v12    # "texAnchors":[F
    .restart local v13    # "texCoords":[F
    .restart local v14    # "texRotates":[F
    .restart local v15    # "texScales":[F
    :cond_1
    const/4 v6, 0x0

    :goto_2
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_2

    .line 126
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v18, v18, v6

    aput v18, v13, v6

    .line 125
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 128
    :cond_2
    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v6, v0, :cond_3

    .line 129
    const/high16 v18, 0x3f000000    # 0.5f

    aput v18, v11, v6

    .line 128
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 131
    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/16 v18, 0xc

    move/from16 v0, v18

    if-ge v6, v0, :cond_4

    .line 132
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    move-object/from16 v18, v0

    rem-int/lit8 v19, v6, 0x2

    aget v18, v18, v19

    aput v18, v12, v6

    .line 131
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 134
    :cond_4
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v6, v0, :cond_5

    .line 135
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    move/from16 v18, v0

    aput v18, v15, v6

    .line 134
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 137
    :cond_5
    const/4 v6, 0x0

    :goto_6
    const/16 v18, 0x12

    move/from16 v0, v18

    if-ge v6, v0, :cond_6

    .line 138
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    rem-int/lit8 v19, v6, 0x3

    aget v18, v18, v19

    aput v18, v14, v6

    .line 137
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 140
    :cond_6
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v19, "inputImageTexture0"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    move/from16 v20, v0

    const v21, 0x84c1

    invoke-direct/range {v18 .. v21}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    .end local v6    # "j":I
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    .line 145
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 146
    .local v16, "textureIndexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    move v4, v5

    .local v4, "i":I
    const/4 v7, 0x0

    .local v7, "paramIndex":I
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_a

    .line 147
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/model/RenderParam;

    .line 148
    .local v9, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    iget-object v0, v9, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 149
    iget-object v0, v9, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v19, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "inputImageTexture"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    move/from16 v18, v0

    const v21, 0x84c1

    add-int v21, v21, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 152
    :cond_8
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_8
    move/from16 v0, v17

    if-ge v6, v0, :cond_9

    .line 153
    mul-int v18, v4, v17

    add-int v19, v18, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v18, v18, v20

    aput v18, v11, v19

    .line 152
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 146
    :cond_9
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 157
    .end local v6    # "j":I
    .end local v9    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :cond_a
    move v4, v5

    const/4 v7, 0x0

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_c

    .line 158
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_a
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_b

    .line 159
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    mul-int v18, v18, v4

    add-int v19, v18, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    aget v18, v18, v6

    aput v18, v8, v19

    .line 158
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 157
    :cond_b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 163
    .end local v6    # "j":I
    :cond_c
    move v4, v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_e

    .line 164
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_c
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 165
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    mul-int v18, v18, v4

    add-int v18, v18, v6

    sget-object v19, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v19, v19, v6

    aput v19, v13, v18

    .line 164
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 163
    :cond_d
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 169
    .end local v6    # "j":I
    :cond_e
    move v4, v5

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_10

    .line 170
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_e
    const/16 v18, 0xc

    move/from16 v0, v18

    if-ge v6, v0, :cond_f

    .line 171
    mul-int v18, v4, v17

    mul-int/lit8 v18, v18, 0x2

    add-int v19, v18, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    move-object/from16 v18, v0

    rem-int/lit8 v20, v6, 0x2

    aget v18, v18, v20

    aput v18, v12, v19

    .line 170
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 169
    :cond_f
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 175
    .end local v6    # "j":I
    :cond_10
    move v4, v5

    const/4 v7, 0x0

    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_12

    .line 176
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_10
    move/from16 v0, v17

    if-ge v6, v0, :cond_11

    .line 177
    mul-int v18, v4, v17

    add-int v19, v18, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    move/from16 v18, v0

    aput v18, v15, v19

    .line 176
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 175
    :cond_11
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 181
    .end local v6    # "j":I
    :cond_12
    move v4, v5

    const/4 v7, 0x0

    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_14

    .line 182
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_12
    const/16 v18, 0x12

    move/from16 v0, v18

    if-ge v6, v0, :cond_13

    .line 183
    mul-int v18, v4, v17

    mul-int/lit8 v18, v18, 0x3

    add-int v19, v18, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    rem-int/lit8 v20, v6, 0x3

    aget v18, v18, v20

    aput v18, v14, v19

    .line 182
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 181
    :cond_13
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 188
    .end local v4    # "i":I
    .end local v6    # "j":I
    .end local v7    # "paramIndex":I
    .end local v16    # "textureIndexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setPositions([F)Z

    .line 189
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setTexCords([F)Z

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setCoordNum(I)Z

    .line 191
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v19, "a_stickerIndex"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 192
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texAnchor"

    const/16 v20, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v12, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 193
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texScale"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 194
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texRotate"

    const/16 v20, 0x3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v14, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 195
    const-string v18, "mergeRenderParam"

    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 196
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 51
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 52
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->ApplyGLSLFilter()V

    goto :goto_0

    .line 54
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public Render(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 99
    .local v0, "needRender":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->mergeRenderParam(Lcom/tencent/ttpic/model/RenderParam;Ljava/util/List;)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FastStickerFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 108
    return-void

    .line 98
    .end local v0    # "needRender":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addSrcTexture(I)V
    .locals 7
    .param p1, "srcTexture"    # I

    .prologue
    const/4 v0, 0x0

    .line 71
    if-lez p1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 73
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iput p1, v1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 74
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    move v3, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 77
    :cond_0
    return-void
.end method

.method public addSticker(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 250
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastStaticSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastStaticSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastDynamicSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastDynamicSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 274
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 275
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroy()V

    goto :goto_0

    .line 277
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public destroyAudio()V
    .locals 3

    .prologue
    .line 266
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 267
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroyAudio()V

    goto :goto_0

    .line 269
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public getStickerListSize()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 239
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setPositions([F)Z

    .line 240
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setTexCords([F)Z

    .line 241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setCoordNum(I)Z

    .line 242
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "a_stickerIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 243
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 244
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texScale"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 245
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texRotate"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 246
    return-void

    .line 240
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 243
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 245
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v2, "texNeedTransform"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 204
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 205
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v2, "u_MVPMatrix"

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 207
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputImageTexture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 280
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 281
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->reset()V

    goto :goto_0

    .line 283
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 3
    .param p1, "pause"    # Z

    .prologue
    .line 286
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 287
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->setAudioPause(Z)V

    goto :goto_0

    .line 289
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0
    .param p1, "faceCount"    # I

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    .line 200
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 229
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public setRatio(F)V
    .locals 3
    .param p1, "ratio"    # F

    .prologue
    .line 221
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 222
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    instance-of v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    if-eqz v2, :cond_0

    .line 223
    check-cast v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastStaticSticker;->setRatio(F)V

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public setRenderParams(I)V
    .locals 4
    .param p1, "curPersonId"    # I

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 91
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->needRender(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->getRenderParam()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/RenderParam;->copy()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_1
    return-void
.end method

.method public setRenderParams(Lcom/tencent/ttpic/util/PersonParam;)V
    .locals 4
    .param p1, "personParam"    # Lcom/tencent/ttpic/util/PersonParam;

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 83
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {p1}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/FastSticker;->needRender(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->isMatchGender(Lcom/tencent/ttpic/util/PersonParam;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->getRenderParam()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/RenderParam;->copy()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 234
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 65
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/FastSticker;

    .line 66
    .local v1, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/model/FastSticker;->updatePreview(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    .end local v1    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    .line 213
    iput p2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    .line 214
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 216
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    goto :goto_0

    .line 218
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method
