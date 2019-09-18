.class public Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "VideoFilterBase.java"


# static fields
.field private static final BASIC_VERTEX_SHADER:Ljava/lang/String; = "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nuniform mat4 Projection;\nuniform mat4 Modelview; \nuniform mat4 tMat;\nvoid main(void)\n{\n   gl_Position = Projection * Modelview *position;\n   vec4 tmp = tMat*vec4(inputTextureCoordinate.x,inputTextureCoordinate.y,0.0,1.0);\n   textureCoordinate = tmp.xy;\n}"


# instance fields
.field protected dataPath:Ljava/lang/String;

.field private fragmentShader:Ljava/lang/String;

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

.field private mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

.field protected mFaceDetScale:D

.field protected mFilterProjHandle:I

.field protected mFilterProjMat:[F

.field protected mFilterViewHandle:I

.field protected mFilterViewMat:[F

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

.field protected mTMat:[F

.field protected mTMatHandle:I

.field private shader:Lcom/tencent/aekit/openrender/internal/Shader;

.field private vertexShader:Ljava/lang/String;

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/Shader;)V
    .locals 2
    .param p1, "shader"    # Lcom/tencent/aekit/openrender/internal/Shader;

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Shader;->getVertexShaderSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Shader;->getFragmentShaderSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nuniform mat4 Projection;\nuniform mat4 Modelview; \nuniform mat4 tMat;\nvoid main(void)\n{\n   gl_Position = Projection * Modelview *position;\n   vec4 tmp = tMat*vec4(inputTextureCoordinate.x,inputTextureCoordinate.y,0.0,1.0);\n   textureCoordinate = tmp.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x10

    .line 62
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 40
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjMat:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    .line 42
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMat:[F

    .line 63
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initFilter()V

    .line 65
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->vertexShader:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->fragmentShader:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private checkInputOutputValid(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 5
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .param p2, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "inputTex"    # I

    .prologue
    .line 421
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 422
    const-string v2, "VideoFilterBase"

    const-string v3, "input and output texture is same!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->printBackTracing()V

    .line 425
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "input and output texture is same!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 428
    :cond_0
    iget-object v2, p1, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 429
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    instance-of v3, v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 430
    check-cast v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    .line 431
    .local v1, "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    iget-object v3, v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 432
    const-string v3, "VideoFilterBase"

    const-string v4, "input and output texture is same!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->printBackTracing()V

    .line 435
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "input and output texture is same!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 440
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    .end local v1    # "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    :cond_2
    return-void
.end method

.method private flipX(Z)V
    .locals 6
    .param p1, "flipx"    # Z

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 385
    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v2

    neg-float v1, v1

    aput v1, v0, v2

    .line 387
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v0, v3

    .line 388
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v4

    neg-float v1, v1

    aput v1, v0, v4

    .line 389
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v5

    neg-float v1, v1

    aput v1, v0, v5

    .line 391
    :cond_0
    return-void
.end method

.method private flipY(Z)V
    .locals 6
    .param p1, "flipy"    # Z

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v2

    neg-float v1, v1

    aput v1, v0, v2

    .line 395
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v0, v3

    .line 396
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v4

    neg-float v1, v1

    aput v1, v0, v4

    .line 397
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aget v1, v1, v5

    neg-float v1, v1

    aput v1, v0, v5

    .line 400
    :cond_0
    return-void
.end method

.method private initFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    .line 364
    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mSTextureHandle:I

    .line 365
    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjHandle:I

    .line 366
    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewHandle:I

    .line 367
    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMatHandle:I

    .line 369
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjMat:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMat:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 373
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    .line 374
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .line 375
    sget v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->glMode:I

    iput v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mRenderMode:I

    .line 376
    return-void
.end method

.method private rotate(I)V
    .locals 9
    .param p1, "rotation"    # I

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb4d12d84aL    # 3.1415926

    .line 402
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 403
    int-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 404
    .local v0, "c":F
    int-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 405
    .local v1, "s":F
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    aput v0, v2, v8

    .line 406
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    .line 407
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    const/4 v3, 0x4

    aput v1, v2, v3

    .line 408
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    const/4 v3, 0x5

    aput v0, v2, v3

    .line 409
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 282
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Shader;

    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->vertexShader:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->fragmentShader:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 283
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->compile()V

    .line 285
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 286
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 289
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 290
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_1

    .line 292
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mSTextureHandle:I

    .line 293
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string v2, "Projection"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjHandle:I

    .line 294
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string v2, "Modelview"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewHandle:I

    .line 295
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    const-string/jumbo v2, "tMat"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMatHandle:I

    .line 297
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 323
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 324
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 326
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_2
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 327
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    if-ltz v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_1
.end method

.method public OnDrawFrameGLSLSuper()V
    .locals 3

    .prologue
    .line 335
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 336
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 337
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 339
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    return-void
.end method

.method public RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->beforeRender(III)V

    .line 259
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 260
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 263
    invoke-direct {p0, p0, v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->checkInputOutputValid(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 264
    return-object v0
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
    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->beforeRender(III)V

    move-object v0, p7

    move v1, p4

    move v2, p2

    move v3, p3

    move-wide v4, p5

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 274
    return-void
.end method

.method public addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V
    .locals 5
    .param p1, "param"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 161
    .local v0, "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 163
    .restart local v0    # "curParam":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    .line 168
    iget v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    goto :goto_0
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 140
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 147
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 149
    .restart local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    goto :goto_0
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    .locals 3
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 115
    .local v0, "curParam":Lcom/tencent/aekit/openrender/UniformParam;
    if-nez v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget v1, v0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    iput v1, p1, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 121
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public beforeRender(III)V
    .locals 0
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 354
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 303
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    .line 306
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    .line 307
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 308
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    goto :goto_0

    .line 310
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 311
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AttributeParam;->clear()V

    goto :goto_1

    .line 313
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_2
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    return-object v0
.end method

.method public getProgramIds()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    const-string v1, "inputTextureCoordinate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 136
    :cond_1
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->shader:Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->getShaderProgram()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 3
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public renderTexture(III)Z
    .locals 6
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 220
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 221
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 222
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 223
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 224
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 226
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mSTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjHandle:I

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterProjMat:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 228
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewHandle:I

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFilterViewMat:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 229
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMatHandle:I

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMat:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_2

    .line 232
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 243
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mRenderMode:I

    if-nez v0, :cond_6

    .line 244
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 248
    :cond_1
    :goto_1
    return v3

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_3

    .line 234
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_4

    .line 236
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->LINES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_5

    .line 238
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    sget-object v1, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->POINTS:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    if-ne v0, v1, :cond_0

    .line 240
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    invoke-static {v2, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 245
    :cond_6
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mRenderMode:I

    if-ne v0, v3, :cond_1

    .line 246
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_1
.end method

.method public setCoordNum(I)Z
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mCoordNum:I

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V
    .locals 0
    .param p1, "drawMode"    # Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mDrawMode:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    .line 194
    return-void
.end method

.method public setGrayCords([F)Z
    .locals 1
    .param p1, "points"    # [F

    .prologue
    .line 91
    const-string v0, "inputGrayTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 96
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 101
    const-string v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mRenderMode:I

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public setRotationAndFlip(IZZ)V
    .locals 0
    .param p1, "rotation"    # I
    .param p2, "flipx"    # Z
    .param p3, "flipy"    # Z

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->rotate(I)V

    .line 380
    invoke-direct {p0, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->flipX(Z)V

    .line 381
    invoke-direct {p0, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->flipY(Z)V

    .line 382
    return-void
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 81
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .locals 1
    .param p1, "positions"    # [F
    .param p2, "useVBO"    # Z

    .prologue
    .line 86
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public updateFilterShader(Lcom/tencent/aekit/openrender/internal/Shader;)V
    .locals 1
    .param p1, "shader"    # Lcom/tencent/aekit/openrender/internal/Shader;

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Shader;->getVertexShaderSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->vertexShader:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Shader;->getFragmentShaderSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->fragmentShader:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->vertexShader:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->fragmentShader:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public updateMatrix([F)Z
    .locals 2
    .param p1, "matrix"    # [F

    .prologue
    .line 412
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 413
    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    return v0

    .line 415
    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mTMat:[F

    .line 416
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 198
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->width:I

    .line 183
    iput p2, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->height:I

    .line 184
    iput-wide p3, p0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->mFaceDetScale:D

    .line 185
    return-void
.end method
