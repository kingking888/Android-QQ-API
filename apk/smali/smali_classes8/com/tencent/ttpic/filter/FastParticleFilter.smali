.class public Lcom/tencent/ttpic/filter/FastParticleFilter;
.super Ljava/lang/Object;
.source "FastParticleFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final MAX_DRAW_PER_RENDER:I = 0x7

.field private static final MAX_PARTICLE_NUM:I = 0xa6

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private blendFuncDst:I

.field private blendFuncSrc:I

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

.field protected mSTextureHandle:I

.field protected mScreenScale:D

.field private shader:Lcom/tencent/aekit/openrender/internal/Shader;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FastParticleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastParticleFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FastParticleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastParticleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Shader;

    sget-object v1, Lcom/tencent/ttpic/filter/FastParticleFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/filter/FastParticleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/tencent/aekit/openrender/internal/Shader;)V
    .locals 1
    .param p1, "shader"    # Lcom/tencent/aekit/openrender/internal/Shader;

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncSrc:I

    .line 39
    iput v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncDst:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mSTextureHandle:I

    .line 48
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private mergeRenderParams(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ParticleParam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 133
    const/4 v7, 0x0

    .line 134
    .local v7, "totalParticleNum":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->coordNum:I

    add-int/2addr v7, v8

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/filter/FastParticleFilter;->setCoordNum(I)Z

    .line 139
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncSrc:I

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastParticleFilter;->setBlendFuncSrc(I)V

    .line 140
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastParticleFilter;->setBlendFuncDst(I)V

    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "count":I
    mul-int/lit8 v8, v7, 0x3

    new-array v4, v8, [F

    .line 144
    .local v4, "positions":[F
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 145
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->position:[F

    array-length v8, v8

    if-ge v3, v8, :cond_1

    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->position:[F

    aget v8, v8, v3

    aput v8, v4, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    .end local v3    # "j":I
    :cond_2
    new-instance v8, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v10, "position"

    const/4 v11, 0x3

    invoke-direct {v8, v10, v4, v11}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 152
    const/4 v1, 0x0

    .line 153
    mul-int/lit8 v8, v7, 0x2

    new-array v6, v8, [F

    .line 154
    .local v6, "texCoords":[F
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 155
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->inputTextureCoordinate:[F

    array-length v8, v8

    if-ge v3, v8, :cond_3

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->inputTextureCoordinate:[F

    aget v8, v8, v3

    aput v8, v6, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 160
    .end local v3    # "j":I
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/filter/FastParticleFilter;->setTexCords([F)Z

    .line 162
    const/4 v1, 0x0

    .line 163
    mul-int/lit8 v8, v7, 0x4

    new-array v0, v8, [F

    .line 164
    .local v0, "aColors":[F
    const/4 v2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 165
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->aColor:[F

    array-length v8, v8

    if-ge v3, v8, :cond_5

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget-object v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->aColor:[F

    aget v8, v8, v3

    aput v8, v0, v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 164
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 170
    .end local v3    # "j":I
    :cond_6
    new-instance v8, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v10, "aColor"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v0, v11}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v5, v7, [F

    .line 174
    .local v5, "stickerIndex":[F
    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 175
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->coordNum:I

    if-ge v3, v8, :cond_7

    .line 176
    int-to-float v8, v2

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    aput v8, v5, v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 174
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 180
    .end local v3    # "j":I
    :cond_8
    new-instance v8, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v10, "a_stickerIndex"

    invoke-direct {v8, v10, v5, v9}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 182
    const/4 v2, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_9

    .line 183
    new-instance v10, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "inputImageTexture"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/model/ParticleParam;

    iget v8, v8, Lcom/tencent/ttpic/model/ParticleParam;->texture:I

    const v12, 0x84c0

    add-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x1

    invoke-direct {v10, v11, v8, v12}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move v8, v9

    .line 188
    .end local v0    # "aColors":[F
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v4    # "positions":[F
    .end local v5    # "stickerIndex":[F
    .end local v6    # "texCoords":[F
    .end local v7    # "totalParticleNum":I
    :goto_a
    return v8

    :cond_a
    move v8, v10

    goto :goto_a
.end method

.method private splitRenderParams(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ParticleParam;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ParticleParam;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, "particleParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 244
    :cond_0
    const/4 v5, 0x0

    .line 274
    :goto_0
    return-object v5

    .line 247
    :cond_1
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/ParticleParam;

    .line 248
    .local v3, "particleParam":Lcom/tencent/ttpic/model/ParticleParam;
    iget v1, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncSrc:I

    .line 249
    .local v1, "blendFuncSrc":I
    iget v0, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    .line 250
    .local v0, "blendFuncDst":I
    iget v7, v3, Lcom/tencent/ttpic/model/ParticleParam;->maxParticleNum:I

    .line 251
    .local v7, "totalParticleNum":I
    const/4 v6, 0x0

    .line 253
    .local v6, "start":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v5, "splitRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 255
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "particleParam":Lcom/tencent/ttpic/model/ParticleParam;
    check-cast v3, Lcom/tencent/ttpic/model/ParticleParam;

    .line 256
    .restart local v3    # "particleParam":Lcom/tencent/ttpic/model/ParticleParam;
    iget v8, v3, Lcom/tencent/ttpic/model/ParticleParam;->maxParticleNum:I

    add-int/2addr v7, v8

    .line 258
    sub-int v8, v2, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    if-gt v8, v9, :cond_2

    const/16 v8, 0xa6

    if-gt v7, v8, :cond_2

    iget v8, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncSrc:I

    if-ne v8, v1, :cond_2

    iget v8, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    if-eq v8, v0, :cond_3

    .line 260
    :cond_2
    invoke-interface {p1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 261
    .local v4, "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    move v6, v2

    .line 264
    iget v7, v3, Lcom/tencent/ttpic/model/ParticleParam;->maxParticleNum:I

    .line 265
    iget v1, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncSrc:I

    .line 266
    iget v0, v3, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    .line 254
    .end local v4    # "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p1, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 272
    .restart local v4    # "sList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 278
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 279
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

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

    .line 280
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 282
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

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

    .line 283
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    if-ltz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_1

    .line 288
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_2
    return-void
.end method

.method public addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V
    .locals 5
    .param p1, "param"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 99
    .local v0, "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 101
    .restart local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    .line 104
    iget v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    goto :goto_0
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 80
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 87
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 89
    .restart local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    goto :goto_0
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    .locals 3
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 116
    .local v0, "curParam":Lcom/tencent/aekit/openrender/UniformParam;
    if-nez v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    iget v1, v0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    iput v1, p1, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public applyGLSLFilter()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->initAttribParams()V

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->compile()V

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 62
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_1

    .line 66
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mSTextureHandle:I

    .line 67
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 337
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    .line 338
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mParamList:Ljava/util/Map;

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

    .line 339
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    goto :goto_0

    .line 341
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

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

    .line 342
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AttributeParam;->clear()V

    goto :goto_1

    .line 344
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    return-object v0
.end method

.method public getBlendFuncDst()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncDst:I

    return v0
.end method

.method public getBlendFuncSrc()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncSrc:I

    return v0
.end method

.method public initAttribParams()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FastParticleFilter;->setCoordNum(I)Z

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "position"

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputTextureCoordinate"

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "a_stickerIndex"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "aColor"

    const/16 v2, 0x18

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->initParams()V

    .line 76
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 74
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 126
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 127
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

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 6
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ParticleParam;",
            ">;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "particleParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    const/4 v5, 0x0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 216
    new-instance v2, Lcom/tencent/ttpic/filter/FastParticleFilter$1;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/filter/FastParticleFilter$1;-><init>(Lcom/tencent/ttpic/filter/FastParticleFilter;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    new-instance v2, Lcom/tencent/ttpic/filter/FastParticleFilter$2;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/filter/FastParticleFilter$2;-><init>(Lcom/tencent/ttpic/filter/FastParticleFilter;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/FastParticleFilter;->splitRenderParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 230
    .local v1, "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    .local v0, "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->mergeRenderParams(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    const v3, 0x8d40

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 233
    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->OnDrawFrameGLSL()V

    .line 236
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/FastParticleFilter;->renderTexture(Lcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0

    .line 240
    .end local v0    # "rps":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    .end local v1    # "splitedRenderParams":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;>;"
    :cond_1
    return-void
.end method

.method public renderTexture(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 7
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const/4 v6, 0x0

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    .line 193
    sget-boolean v0, Lcom/tencent/aekit/openrender/util/GlUtil;->curBlendModeEnabled:Z

    .line 194
    .local v0, "previousBlendEnable":Z
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->getBlendFuncSrc()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->getBlendFuncDst()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 197
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 200
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 202
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 204
    iget v1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mSTextureHandle:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 206
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mCoordNum:I

    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 210
    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 211
    return-void
.end method

.method public setBlendFuncDst(I)V
    .locals 0
    .param p1, "blendFuncDst"    # I

    .prologue
    .line 333
    iput p1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncDst:I

    .line 334
    return-void
.end method

.method public setBlendFuncSrc(I)V
    .locals 0
    .param p1, "blendFuncSrc"    # I

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->blendFuncSrc:I

    .line 326
    return-void
.end method

.method public setColors([F)Z
    .locals 1
    .param p1, "colors"    # [F

    .prologue
    .line 311
    const-string v0, "aColor"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public setCoordNum(I)Z
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 316
    iput p1, p0, Lcom/tencent/ttpic/filter/FastParticleFilter;->mCoordNum:I

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 291
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 296
    const-string v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 301
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 306
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastParticleFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 307
    const/4 v0, 0x1

    return v0
.end method
