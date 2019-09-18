.class public abstract Lcom/tencent/ttpic/filter/ShakaFilterBase;
.super Ljava/lang/Object;
.source "ShakaFilterBase.java"


# instance fields
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

.field private mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

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

.field private mRenderMode:I

.field protected mSTextureHandle:I

.field private needDelProgram:Z

.field private shader:Lcom/tencent/aekit/openrender/internal/Shader;


# direct methods
.method private constructor <init>(Lcom/tencent/aekit/openrender/internal/Shader;)V
    .locals 1
    .param p1, "shader"    # Lcom/tencent/aekit/openrender/internal/Shader;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    .line 60
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .locals 1
    .param p1, "programType"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "vertextShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 48
    return-void
.end method

.method private fillMissingParams(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 262
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->getDefaultParamValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->initAttribParams()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->initParams()V

    .line 118
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->compile()V

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

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

    .line 121
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 124
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 125
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_1

    .line 127
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    .line 128
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 168
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

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

    .line 169
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 171
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 172
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    if-ltz v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_1

    .line 177
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_2
    return-void
.end method

.method public OnDrawFrameGLSLSuper()V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 181
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

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

    .line 182
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 184
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 7
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 237
    move-object v0, p7

    move v1, p4

    move v2, p2

    move v3, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->OnDrawFrameGLSL()V

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->renderTexture(III)Z

    .line 240
    return-void
.end method

.method public addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V
    .locals 5
    .param p1, "param"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 84
    .local v0, "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 86
    .restart local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    .line 89
    iget v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    goto :goto_0
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 65
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 72
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 74
    .restart local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    goto :goto_0
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    .locals 3
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 101
    .local v0, "curParam":Lcom/tencent/aekit/openrender/UniformParam;
    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    iget v1, v0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    iput v1, p1, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 221
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 225
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    goto :goto_0

    .line 227
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 228
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AttributeParam;->clear()V

    goto :goto_1

    .line 230
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_2
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    return-object v0
.end method

.method protected abstract getDefaultParamValue()F
.end method

.method protected abstract getParamKeys()[Ljava/lang/String;
.end method

.method public getProgramIds()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setPositions([F)Z

    .line 135
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setTexCords([F)Z

    .line 136
    return-void
.end method

.method public abstract initParams()V
.end method

.method public renderTexture(III)Z
    .locals 6
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 139
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 142
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 143
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 144
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 146
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_2

    .line 149
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 158
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    if-nez v0, :cond_5

    .line 159
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 163
    :cond_1
    :goto_1
    return v3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_3

    .line 151
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_4

    .line 153
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->LINES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_0

    .line 155
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 160
    :cond_5
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    if-ne v0, v3, :cond_1

    .line 161
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_1
.end method

.method public setCoordNum(I)Z
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V
    .locals 0
    .param p1, "drawMode"    # Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .line 218
    return-void
.end method

.method protected abstract setParameterDic(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->getParamKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->fillMissingParams(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setParameterDic(Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 187
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 192
    const-string v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 197
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 202
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public updateFilterShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .locals 1
    .param p1, "programType"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 245
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 250
    return-void
.end method
