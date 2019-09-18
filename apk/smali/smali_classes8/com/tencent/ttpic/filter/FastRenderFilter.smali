.class public Lcom/tencent/ttpic/filter/FastRenderFilter;
.super Ljava/lang/Object;
.source "FastRenderFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final MAX_DRAW_PER_RENDER:I = 0x8

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private hasBlendMode:Z

.field protected height:I

.field private mAttrParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/AttributeParam;",
            ">;"
        }
    .end annotation
.end field

.field private mCoordNum:I

.field private mParamList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/UniformParam;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenScale:D

.field private shader:Lcom/tencent/aekit/openrender/internal/Shader;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FastRenderVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FastRenderFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Shader;

    sget-object v1, Lcom/tencent/ttpic/filter/FastRenderFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/filter/FastRenderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/tencent/aekit/openrender/internal/Shader;)V
    .locals 1
    .param p1, "shader"    # Lcom/tencent/aekit/openrender/internal/Shader;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->hasBlendMode:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private mergeRenderParams(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->mergeRenderParams(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method private mergeRenderParams(Ljava/util/List;Z)Z
    .locals 18
    .param p2, "mergeSameTexture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    .line 153
    const/4 v12, 0x6

    .line 154
    .local v12, "vertexCount":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v13, v13

    mul-int/2addr v13, v14

    new-array v5, v13, [F

    .line 155
    .local v5, "positions":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_1

    .line 156
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v13, v13

    if-ge v2, v13, :cond_0

    .line 157
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v13, v13

    mul-int/2addr v13, v1

    add-int v14, v13, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    aget v13, v13, v2

    aput v13, v5, v14

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    .end local v2    # "j":I
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setPositions([F)Z

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    sget-object v14, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v14, v14

    mul-int/2addr v13, v14

    new-array v8, v13, [F

    .line 163
    .local v8, "texCoords":[F
    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_3

    .line 164
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v13, v13

    if-ge v2, v13, :cond_2

    .line 165
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v13, v13

    mul-int/2addr v13, v1

    add-int v14, v13, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    aget v13, v13, v2

    aput v13, v8, v14

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    .end local v2    # "j":I
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setTexCords([F)Z

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v13, v12

    new-array v6, v13, [F

    .line 171
    .local v6, "stickerIndex":[F
    if-eqz p2, :cond_5

    .line 172
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v3, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 173
    .local v3, "lastTexture":I
    const/4 v1, 0x0

    const/4 v9, 0x0

    .local v9, "texIndex":I
    :goto_4
    array-length v13, v6

    if-ge v1, v13, :cond_6

    .line 174
    div-int v4, v1, v12

    .line 175
    .local v4, "paramIndex":I
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    if-eq v13, v3, :cond_4

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v3, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 179
    :cond_4
    int-to-float v13, v9

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    aput v13, v6, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 182
    .end local v3    # "lastTexture":I
    .end local v4    # "paramIndex":I
    .end local v9    # "texIndex":I
    :cond_5
    const/4 v1, 0x0

    :goto_5
    array-length v13, v6

    if-ge v1, v13, :cond_6

    .line 183
    div-int v13, v1, v12

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    aput v13, v6, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 186
    :cond_6
    new-instance v13, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v14, "a_stickerIndex"

    const/4 v15, 0x1

    invoke-direct {v13, v14, v6, v15}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 188
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x2

    new-array v7, v13, [F

    .line 189
    .local v7, "texAnchors":[F
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_8

    .line 190
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_7
    const/16 v13, 0xc

    if-ge v2, v13, :cond_7

    .line 191
    mul-int v13, v1, v12

    mul-int/lit8 v13, v13, 0x2

    add-int v14, v13, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    rem-int/lit8 v15, v2, 0x2

    aget v13, v13, v15

    aput v13, v7, v14

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 194
    .end local v2    # "j":I
    :cond_8
    new-instance v13, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v14, "texAnchor"

    const/4 v15, 0x2

    invoke-direct {v13, v14, v7, v15}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x1

    new-array v11, v13, [F

    .line 197
    .local v11, "texScales":[F
    const/4 v1, 0x0

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_a

    .line 198
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_9
    if-ge v2, v12, :cond_9

    .line 199
    mul-int v13, v1, v12

    add-int v14, v13, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    aput v13, v11, v14

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 197
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 202
    .end local v2    # "j":I
    :cond_a
    new-instance v13, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v14, "texScale"

    const/4 v15, 0x1

    invoke-direct {v13, v14, v11, v15}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 204
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x3

    new-array v10, v13, [F

    .line 205
    .local v10, "texRotates":[F
    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_c

    .line 206
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_b
    const/16 v13, 0x12

    if-ge v2, v13, :cond_b

    .line 207
    mul-int v13, v1, v12

    mul-int/lit8 v13, v13, 0x3

    add-int v14, v13, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    rem-int/lit8 v15, v2, 0x3

    aget v13, v13, v15

    aput v13, v10, v14

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 205
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 210
    .end local v2    # "j":I
    :cond_c
    new-instance v13, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v14, "texRotate"

    const/4 v15, 0x3

    invoke-direct {v13, v14, v10, v15}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 212
    if-eqz p2, :cond_f

    .line 213
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v3, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 214
    .restart local v3    # "lastTexture":I
    const/4 v1, 0x0

    const/4 v9, 0x0

    .restart local v9    # "texIndex":I
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_11

    .line 215
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v13, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    if-eq v13, v3, :cond_d

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v3, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 219
    :cond_d
    new-instance v14, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "inputImageTexture"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v0, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    move/from16 v16, v0

    const v13, 0x84c0

    add-int v17, v13, v9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->hasBlendMode:Z

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    :goto_d
    add-int v13, v13, v17

    move/from16 v0, v16

    invoke-direct {v14, v15, v0, v13}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 219
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 222
    .end local v3    # "lastTexture":I
    .end local v9    # "texIndex":I
    :cond_f
    const/4 v1, 0x0

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_11

    .line 223
    new-instance v14, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "inputImageTexture"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/RenderParam;

    iget v0, v13, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    move/from16 v16, v0

    const v13, 0x84c0

    add-int v17, v13, v1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->hasBlendMode:Z

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    :goto_f
    add-int v13, v13, v17

    move/from16 v0, v16

    invoke-direct {v14, v15, v0, v13}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 223
    :cond_10
    const/4 v13, 0x0

    goto :goto_f

    .line 227
    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setCoordNum(I)Z

    .line 229
    const/4 v13, 0x1

    .line 231
    .end local v1    # "i":I
    .end local v5    # "positions":[F
    .end local v6    # "stickerIndex":[F
    .end local v7    # "texAnchors":[F
    .end local v8    # "texCoords":[F
    .end local v10    # "texRotates":[F
    .end local v11    # "texScales":[F
    .end local v12    # "vertexCount":I
    :goto_10
    return v13

    :cond_12
    const/4 v13, 0x0

    goto :goto_10
.end method

.method private splitRenderParams(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 326
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .local v3, "splitRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    if-ge v1, v5, :cond_1

    .line 328
    mul-int/lit8 v4, v1, 0x8

    .line 329
    .local v4, "start":I
    add-int/lit8 v0, v4, 0x8

    .line 330
    .local v0, "end":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_0

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 333
    :cond_0
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 334
    .local v2, "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    .end local v0    # "end":I
    .end local v2    # "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    .end local v4    # "start":I
    :cond_1
    return-object v3
.end method

.method private splitRenderParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .param p2, "mergeSameTexture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    if-eqz p2, :cond_3

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .local v7, "splitRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/ttpic/model/RenderParam;

    iget v3, v10, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 291
    .local v3, "lastTexture":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const/4 v0, 0x1

    .line 293
    .local v0, "diffCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_2

    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/model/RenderParam;

    .line 295
    .local v5, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    iget v10, v5, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    if-ne v10, v3, :cond_0

    .line 296
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 299
    const/16 v10, 0x8

    if-le v0, v10, :cond_1

    .line 300
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const/4 v0, 0x1

    .line 304
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v3, v5, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    goto :goto_1

    .line 308
    .end local v5    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    .line 321
    .end local v0    # "diffCount":I
    .end local v3    # "lastTexture":I
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    .end local v7    # "splitRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    .local v8, "splitRenderParams":Ljava/lang/Object;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    :goto_2
    return-object v8

    .line 311
    .end local v2    # "i":I
    .end local v8    # "splitRenderParams":Ljava/lang/Object;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .restart local v7    # "splitRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1

    if-ge v2, v10, :cond_5

    .line 313
    mul-int/lit8 v9, v2, 0x8

    .line 314
    .local v9, "start":I
    add-int/lit8 v1, v9, 0x8

    .line 315
    .local v1, "end":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v1, v10, :cond_4

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 318
    :cond_4
    invoke-interface {p1, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 319
    .local v6, "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v1    # "end":I
    .end local v6    # "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    .end local v9    # "start":I
    :cond_5
    move-object v8, v7

    .line 321
    .restart local v8    # "splitRenderParams":Ljava/lang/Object;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    goto :goto_2
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 340
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 341
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 342
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 344
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 345
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    if-ltz v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_1

    .line 350
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_2
    return-void
.end method

.method public addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V
    .locals 5
    .param p1, "param"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 110
    .local v0, "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 112
    .restart local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    .line 115
    iget v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    goto :goto_0
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 91
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 98
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 100
    .restart local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    goto :goto_0
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    .locals 3
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 127
    .local v0, "curParam":Lcom/tencent/aekit/openrender/UniformParam;
    if-nez v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    iget v1, v0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    iput v1, p1, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public applyGLSLFilter()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->initAttribParams()V

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->compile()V

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 59
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 62
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 63
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_1

    .line 65
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 378
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    .line 379
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 380
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    goto :goto_0

    .line 382
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 383
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AttributeParam;->clear()V

    goto :goto_1

    .line 385
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 68
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setPositions([F)Z

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setTexCords([F)Z

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setCoordNum(I)Z

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "a_stickerIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texScale"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string/jumbo v1, "texRotate"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->initParams()V

    .line 76
    return-void

    .line 69
    nop

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

    .line 71
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 74
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .locals 8

    .prologue
    const v7, 0x84c2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 137
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v2, "texNeedTransform"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 138
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "blendMode"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 139
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 140
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v2, "u_MVPMatrix"

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 141
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "canvas"

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 143
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

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public render(ILjava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V
    .locals 3
    .param p1, "canvasTexId"    # I
    .param p3, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "mergeSameTexture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p2, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    if-lez p1, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "canvas"

    const v2, 0x84c0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 246
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V

    .line 247
    return-void
.end method

.method public render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V

    .line 285
    return-void
.end method

.method public render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V
    .locals 9
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "mergeSameTexture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    const/4 v8, 0x1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 251
    if-eqz p2, :cond_1

    .line 252
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v2, v2

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 253
    const/4 v1, -0x1

    iget v2, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 257
    :goto_0
    if-eqz p3, :cond_2

    .line 258
    new-instance v0, Lcom/tencent/ttpic/filter/FastRenderFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/FastRenderFilter$1;-><init>(Lcom/tencent/ttpic/filter/FastRenderFilter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    invoke-direct {p0, p1, v8}, Lcom/tencent/ttpic/filter/FastRenderFilter;->splitRenderParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 265
    .local v7, "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    .local v6, "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-direct {p0, v6, v8}, Lcom/tencent/ttpic/filter/FastRenderFilter;->mergeRenderParams(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->OnDrawFrameGLSL()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->renderTexture()V

    goto :goto_1

    .line 255
    .end local v6    # "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    .end local v7    # "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->splitRenderParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 273
    .restart local v7    # "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 274
    .restart local v6    # "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    invoke-direct {p0, v6}, Lcom/tencent/ttpic/filter/FastRenderFilter;->mergeRenderParams(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->OnDrawFrameGLSL()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->renderTexture()V

    goto :goto_2

    .line 281
    .end local v6    # "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    .end local v7    # "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;>;"
    :cond_4
    return-void
.end method

.method public renderTexture()V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mCoordNum:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 240
    return-void
.end method

.method public setBlendMode(I)V
    .locals 2
    .param p1, "blendMode"    # I

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->hasBlendMode:Z

    .line 81
    return-void
.end method

.method public setCoordNum(I)Z
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 373
    iput p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mCoordNum:I

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 353
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 358
    const-string v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 363
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 368
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public updateVideoSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->width:I

    .line 85
    iput p2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->height:I

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    return-void
.end method
