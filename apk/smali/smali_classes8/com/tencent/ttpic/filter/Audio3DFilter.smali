.class public Lcom/tencent/ttpic/filter/Audio3DFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "Audio3DFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceCount:I

.field private gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

.field private gameFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private itemList3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation
.end field

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
    .line 38
    const-class v0, Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/Audio3DFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .param p2, "orderMode"    # I
    .param p3, "maxFaceCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->renderParams:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->itemList3D:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/filter/GameFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/GameFilter;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->initParams()V

    .line 51
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 52
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
    .line 120
    .local p2, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const-string v18, "mergeRenderParam"

    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 121
    const/16 v17, 0x6

    .line 122
    .local v17, "vertexCount":I
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 123
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

    .line 124
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

    .line 125
    .local v13, "texCoords":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    move/from16 v0, v18

    new-array v11, v0, [F

    .line 126
    .local v11, "stickerIndex":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    new-array v12, v0, [F

    .line 127
    .local v12, "texAnchors":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    new-array v15, v0, [F

    .line 128
    .local v15, "texScales":[F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int v18, v18, v17

    mul-int/lit8 v18, v18, 0x3

    move/from16 v0, v18

    new-array v14, v0, [F

    .line 129
    .local v14, "texRotates":[F
    const/4 v5, 0x0

    .line 130
    .local v5, "index":I
    if-eqz p1, :cond_7

    .line 131
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

    .line 132
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    move-object/from16 v18, v0

    aget v18, v18, v6

    aput v18, v8, v6

    .line 131
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 122
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

    .line 134
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

    .line 135
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v18, v18, v6

    aput v18, v13, v6

    .line 134
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 137
    :cond_2
    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v6, v0, :cond_3

    .line 138
    const/high16 v18, 0x3f000000    # 0.5f

    aput v18, v11, v6

    .line 137
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 140
    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/16 v18, 0xc

    move/from16 v0, v18

    if-ge v6, v0, :cond_4

    .line 141
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    move-object/from16 v18, v0

    rem-int/lit8 v19, v6, 0x2

    aget v18, v18, v19

    aput v18, v12, v6

    .line 140
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 143
    :cond_4
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v6, v0, :cond_5

    .line 144
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    move/from16 v18, v0

    aput v18, v15, v6

    .line 143
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 146
    :cond_5
    const/4 v6, 0x0

    :goto_6
    const/16 v18, 0x12

    move/from16 v0, v18

    if-ge v6, v0, :cond_6

    .line 147
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    rem-int/lit8 v19, v6, 0x3

    aget v18, v18, v19

    aput v18, v14, v6

    .line 146
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 149
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 152
    .end local v6    # "j":I
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    .line 154
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 155
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

    .line 156
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/model/RenderParam;

    .line 157
    .local v9, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    iget-object v0, v9, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 158
    iget-object v0, v9, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 161
    :cond_8
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_8
    move/from16 v0, v17

    if-ge v6, v0, :cond_9

    .line 162
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

    .line 161
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 155
    :cond_9
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 166
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

    .line 167
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

    .line 168
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

    .line 167
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 166
    :cond_b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 172
    .end local v6    # "j":I
    :cond_c
    move v4, v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_e

    .line 173
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_c
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 174
    sget-object v18, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    mul-int v18, v18, v4

    add-int v18, v18, v6

    sget-object v19, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v19, v19, v6

    aput v19, v13, v18

    .line 173
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 172
    :cond_d
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 178
    .end local v6    # "j":I
    :cond_e
    move v4, v5

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_10

    .line 179
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_e
    const/16 v18, 0xc

    move/from16 v0, v18

    if-ge v6, v0, :cond_f

    .line 180
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

    .line 179
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 178
    :cond_f
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 184
    .end local v6    # "j":I
    :cond_10
    move v4, v5

    const/4 v7, 0x0

    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_12

    .line 185
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_10
    move/from16 v0, v17

    if-ge v6, v0, :cond_11

    .line 186
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

    .line 185
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 184
    :cond_11
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 190
    .end local v6    # "j":I
    :cond_12
    move v4, v5

    const/4 v7, 0x0

    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_14

    .line 191
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_12
    const/16 v18, 0x12

    move/from16 v0, v18

    if-ge v6, v0, :cond_13

    .line 192
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

    .line 191
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 190
    :cond_13
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 197
    .end local v4    # "i":I
    .end local v6    # "j":I
    .end local v7    # "paramIndex":I
    .end local v16    # "textureIndexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setPositions([F)Z

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setTexCords([F)Z

    .line 199
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setCoordNum(I)Z

    .line 200
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v19, "a_stickerIndex"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 201
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texAnchor"

    const/16 v20, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v12, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 202
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texScale"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 203
    new-instance v18, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v19, "texRotate"

    const/16 v20, 0x3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v14, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 204
    const-string v18, "mergeRenderParam"

    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 205
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 57
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 58
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->ApplyGLSLFilter()V

    goto :goto_0

    .line 60
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/GameFilter;->applyGLSLFilter()V

    .line 61
    return-void
.end method

.method public addSrcTexture(I)V
    .locals 7
    .param p1, "srcTexture"    # I

    .prologue
    const/4 v0, 0x0

    .line 78
    if-lez p1, :cond_0

    .line 79
    new-instance v1, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iput p1, v1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 81
    iget-object v6, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->width:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->height:I

    move v3, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 84
    :cond_0
    return-void
.end method

.method public addSticker(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 263
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_2

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastStaticSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastStaticSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 266
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

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastDynamicSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastDynamicSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 287
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 288
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroy()V

    goto :goto_0

    .line 290
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/GameFilter;->clear()V

    .line 291
    return-void
.end method

.method public destroyAudio()V
    .locals 3

    .prologue
    .line 279
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 280
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroyAudio()V

    goto :goto_0

    .line 282
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public getStickerListSize()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

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

    .line 252
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setPositions([F)Z

    .line 253
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setTexCords([F)Z

    .line 254
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setCoordNum(I)Z

    .line 255
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "a_stickerIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 256
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 257
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texScale"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 258
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texRotate"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 259
    return-void

    .line 253
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

    .line 255
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 256
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 258
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

    .line 212
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v2, "texNeedTransform"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 213
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 214
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v2, "u_MVPMatrix"

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 215
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 216
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

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 11
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p3, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->faceCount:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v10, 0x1

    .line 103
    .local v10, "needRender":Z
    :goto_0
    if-eqz v10, :cond_2

    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGameplayReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->renderParams:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->mergeRenderParam(Lcom/tencent/ttpic/model/RenderParam;Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureID()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureHeight()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v6}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureHeight()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GameFilter;->getGameRefTextureHeight()I

    move-result v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/Audio3DFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/GameFilter;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 117
    return-void

    .line 101
    .end local v10    # "needRender":Z
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    .line 112
    .restart local v10    # "needRender":Z
    :catch_0
    move-exception v9

    .line 113
    .local v9, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v9}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 294
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 295
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->reset()V

    goto :goto_0

    .line 297
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 3
    .param p1, "pause"    # Z

    .prologue
    .line 300
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 301
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->setAudioPause(Z)V

    goto :goto_0

    .line 303
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0
    .param p1, "faceCount"    # I

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->faceCount:I

    .line 209
    return-void
.end method

.method public setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V
    .locals 1
    .param p1, "gameParams"    # Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/GameFilter;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 242
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public setRatio(F)V
    .locals 3
    .param p1, "ratio"    # F

    .prologue
    .line 234
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

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

    .line 235
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    instance-of v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    if-eqz v2, :cond_0

    .line 236
    check-cast v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastStaticSticker;->setRatio(F)V

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public setRenderParams(Lcom/tencent/ttpic/util/PersonParam;)V
    .locals 4
    .param p1, "personParam"    # Lcom/tencent/ttpic/util/PersonParam;

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

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

    .line 90
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {p1}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/FastSticker;->needRender(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->isMatchGender(Lcom/tencent/ttpic/util/PersonParam;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->renderParams:Ljava/util/List;

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
    .line 247
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public updateGameFilterRotation(I)V
    .locals 3
    .param p1, "rotation"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->width:I

    iget v2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->height:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/ttpic/filter/GameFilter;->updateVideoSize(III)V

    .line 231
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 72
    iget-object v2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/FastSticker;

    .line 73
    .local v1, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/model/FastSticker;->updatePreview(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
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
    .line 221
    iput p1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->width:I

    .line 222
    iput p2, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->height:I

    .line 223
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/ttpic/filter/Audio3DFilter;->stickerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 225
    .local v0, "sticker":Lcom/tencent/ttpic/model/FastSticker;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    goto :goto_0

    .line 227
    .end local v0    # "sticker":Lcom/tencent/ttpic/model/FastSticker;
    :cond_0
    return-void
.end method
