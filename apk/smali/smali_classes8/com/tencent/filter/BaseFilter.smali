.class public Lcom/tencent/filter/BaseFilter;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "BaseFilter.java"


# static fields
.field public static final DefaultFragmentShader:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected glslProgramShader:Ljava/lang/String;

.field protected glslVertextShader:Ljava/lang/String;

.field private mGlFilterId:J

.field protected mIsGPU:Z

.field protected mIsPreviewFilter:Z

.field private mNextFilter:Lcom/tencent/filter/BaseFilter;

.field protected mParamHelper:Lcom/tencent/filter/ParamHelper;

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

.field private mProgramIds:I

.field private mTextureIndexMap:[I

.field public needFlipBlend:Z

.field private needReleaseFrame:Z

.field private outPutScaleFactor:F

.field public scaleFact:F

.field protected srcTextureIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 19
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 21
    iput-boolean v3, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 26
    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nuniform mat4 Projection;\nuniform mat4 Modelview; \nuniform mat4 textureMat; \nuniform mat4 tMat;\nvoid main(void)\n{\ngl_Position = Projection * Modelview *position;\nvec4 tmp = tMat*vec4(inputTextureCoordinate.x,inputTextureCoordinate.y,0.0,1.0);\ntextureCoordinate = tmp.xy;\n}"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    .line 52
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    .line 53
    iput-boolean v3, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrame:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    .line 73
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "vertextShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 19
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 21
    iput-boolean v3, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 26
    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nuniform mat4 Projection;\nuniform mat4 Modelview; \nuniform mat4 textureMat; \nuniform mat4 tMat;\nvoid main(void)\n{\ngl_Position = Projection * Modelview *position;\nvec4 tmp = tMat*vec4(inputTextureCoordinate.x,inputTextureCoordinate.y,0.0,1.0);\ntextureCoordinate = tmp.xy;\n}"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    .line 52
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    .line 53
    iput-boolean v3, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrame:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    .line 68
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private applyInternal()V
    .locals 6

    .prologue
    .line 505
    sget v1, Lcom/tencent/aekit/openrender/config/RenderConfig;->glMode:I

    invoke-virtual {p0, v1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 507
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->nativeApplyFilter(JJ)I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    .line 509
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

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

    .line 510
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    goto :goto_0

    .line 512
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    return-void
.end method

.method private checkInputOutputValid(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 6
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "inputTex"    # I

    .prologue
    .line 578
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 579
    const-string v2, "BaseFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input and output texture is same! Same texture id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input and output texture is same! Same texture id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 584
    :cond_0
    iget-object v2, p1, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

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

    .line 585
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    instance-of v3, v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 586
    check-cast v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    .line 587
    .local v1, "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    iget-object v3, v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 588
    const-string v3, "BaseFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input and output texture is same! Same texture id is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 590
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input and output texture is same! Same texture id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 595
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    .end local v1    # "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    :cond_2
    return-void
.end method

.method private findFrame(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "index"    # I

    .prologue
    .line 598
    :goto_0
    if-eqz p1, :cond_1

    .line 599
    if-nez p2, :cond_0

    .line 607
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    return-object p1

    .line 602
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object p1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 603
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 607
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static getFilterShader(ZI)Ljava/lang/String;
    .locals 1
    .param p0, "fragmentShader"    # Z
    .param p1, "shaderIndex"    # I

    .prologue
    .line 652
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/filter/BaseFilter;->nativeGetFilterShader(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getFragmentShader(I)Ljava/lang/String;
    .locals 1
    .param p0, "shaderIndex"    # I

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/filter/BaseFilter;->getFilterShader(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/filter/BaseFilter;->nativeGetVersion()I

    move-result v0

    return v0
.end method

.method public static getVertexShader(I)Ljava/lang/String;
    .locals 1
    .param p0, "shaderIndex"    # I

    .prologue
    .line 641
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/filter/BaseFilter;->getFilterShader(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initFilterShader(I)V
    .locals 7
    .param p1, "type"    # I

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 573
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    iget-object v5, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    .line 575
    :cond_0
    return-void
.end method

.method private native nativeApplyFilter(JJ)I
.end method

.method private native nativeClear(J)Z
.end method

.method public static native nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetFilterShader(II)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()I
.end method

.method private native nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRenderTexture(JIII)Z
.end method

.method private native nativeSetGlobalTextureMatrix(J[F)Z
.end method

.method private native nativeSetPositions(J[F)Z
.end method

.method private native nativeSetRenderMode(JI)Z
.end method

.method private native nativeSetRotationAndFlip(JIII)Z
.end method

.method private native nativeSetTexCords(J[F)Z
.end method

.method private native nativeUpdateMatrix(J[F)Z
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 546
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 549
    :cond_0
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 555
    iget v1, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 556
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

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

    .line 557
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/UniformParam;->setParams(I)V

    goto :goto_0

    .line 559
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
    .line 295
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 19
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "outputWidth"    # I
    .param p5, "ouputHeight"    # I

    .prologue
    .line 311
    move-object/from16 v11, p0

    .line 312
    .local v11, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 313
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    new-instance v4, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 314
    .local v4, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v16, v4

    .line 315
    .local v16, "lastFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v13, 0x0

    .local v13, "index":I
    move v14, v13

    .line 316
    .end local v13    # "index":I
    .local v14, "index":I
    :goto_0
    if-eqz v11, :cond_7

    .line 317
    move-object/from16 v0, p0

    if-ne v11, v0, :cond_0

    .line 318
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v11, v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 324
    :goto_1
    iget-boolean v5, v11, Lcom/tencent/filter/BaseFilter;->needReleaseFrame:Z

    iput-boolean v5, v4, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    .line 326
    const/4 v6, 0x0

    .line 327
    .local v6, "outWidth":I
    const/4 v7, 0x0

    .line 328
    .local v7, "outHeight":I
    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v5, :cond_1

    .line 329
    move/from16 v0, p4

    int-to-float v5, v0

    iget v8, v11, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    mul-float/2addr v5, v8

    float-to-int v6, v5

    .line 330
    move/from16 v0, p5

    int-to-float v5, v0

    iget v8, v11, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    mul-float/2addr v5, v8

    float-to-int v7, v5

    .line 335
    :goto_2
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 336
    const/4 v5, -0x1

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 337
    add-int/lit8 v13, v14, 0x1

    .end local v14    # "index":I
    .restart local v13    # "index":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v11}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 339
    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    if-eqz v5, :cond_4

    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v5, v5

    if-lez v5, :cond_4

    .line 341
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v5, v5

    if-ge v12, v5, :cond_4

    .line 342
    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v5, v5, v12

    if-gez v5, :cond_2

    .line 343
    move/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    .line 341
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 321
    .end local v6    # "outWidth":I
    .end local v7    # "outHeight":I
    .end local v12    # "i":I
    .end local v13    # "index":I
    .restart local v14    # "index":I
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v11, v5, v8, v9}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    goto :goto_1

    .line 332
    .restart local v6    # "outWidth":I
    .restart local v7    # "outHeight":I
    :cond_1
    move/from16 v0, p4

    int-to-float v5, v0

    iget v8, v11, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v8

    float-to-int v6, v5

    .line 333
    move/from16 v0, p5

    int-to-float v5, v0

    iget v8, v11, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v8

    float-to-int v7, v5

    goto :goto_2

    .line 345
    .end local v14    # "index":I
    .restart local v12    # "i":I
    .restart local v13    # "index":I
    :cond_2
    iget-object v5, v11, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v5, v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 346
    .local v18, "tmpframe":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v18, :cond_3

    .line 347
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v11, v5, v12}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    goto :goto_4

    .line 349
    :cond_3
    sget-object v5, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    const-string v8, "frame not found!"

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 355
    .end local v12    # "i":I
    .end local v18    # "tmpframe":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    move/from16 v15, p1

    .line 356
    .local v15, "inputTex":I
    move-object/from16 v0, p0

    if-ne v11, v0, :cond_6

    .line 357
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v11, v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 365
    :cond_5
    :goto_5
    move-object/from16 v16, v4

    .line 367
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v15}, Lcom/tencent/filter/BaseFilter;->checkInputOutputValid(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 369
    iget-object v11, v11, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    move v14, v13

    .line 370
    .end local v13    # "index":I
    .restart local v14    # "index":I
    goto/16 :goto_0

    .line 359
    .end local v14    # "index":I
    .restart local v13    # "index":I
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v15

    .line 360
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v11, v5, v8, v9}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 361
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    if-eqz v5, :cond_5

    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/openrender/internal/Frame;->clearSelf()V

    goto :goto_5

    .line 371
    .end local v6    # "outWidth":I
    .end local v7    # "outHeight":I
    .end local v13    # "index":I
    .end local v15    # "inputTex":I
    .restart local v14    # "index":I
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 372
    .local v10, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v10, v4, :cond_8

    .line 373
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->put(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    goto :goto_6

    .line 376
    .end local v10    # "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_9
    return-object v4
.end method

.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 11
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 392
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 393
    return-void
.end method

.method public RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 13
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "outputWidth"    # I
    .param p5, "ouputHeight"    # I
    .param p6, "dstID"    # I
    .param p7, "ratio"    # D
    .param p9, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 412
    if-nez p9, :cond_1

    .line 478
    :cond_0
    return-void

    .line 415
    :cond_1
    move-object v8, p0

    .line 416
    .local v8, "filter":Lcom/tencent/filter/BaseFilter;
    move-object/from16 v2, p9

    .line 417
    .local v2, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object v11, v2

    .line 419
    .local v11, "lastFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    :goto_0
    if-eqz v8, :cond_0

    .line 421
    if-ne v8, p0, :cond_3

    .line 422
    move/from16 v0, p3

    invoke-virtual {v8, p1, p2, v0}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 428
    :goto_1
    iget-boolean v3, v8, Lcom/tencent/filter/BaseFilter;->needReleaseFrame:Z

    iput-boolean v3, v2, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    .line 430
    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v3, :cond_4

    .line 431
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, v8, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move/from16 v0, p5

    int-to-float v3, v0

    iget v5, v8, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFactor:F

    mul-float/2addr v3, v5

    float-to-int v5, v3

    move/from16 v3, p6

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 435
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 436
    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    if-eqz v3, :cond_7

    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v3, v3

    if-lez v3, :cond_7

    .line 438
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v3, v3

    if-ge v9, v3, :cond_7

    .line 439
    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v3, v3, v9

    if-gez v3, :cond_5

    .line 440
    invoke-virtual {v8, p1, v9}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    .line 438
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 425
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    iget v4, v11, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, v11, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v8, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    goto :goto_1

    .line 433
    :cond_4
    const/4 v3, -0x1

    move/from16 v0, p4

    int-to-float v4, v0

    iget v5, v8, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, p5

    int-to-float v5, v0

    iget v6, v8, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    goto :goto_2

    .line 442
    .restart local v9    # "i":I
    :cond_5
    iget-object v3, v8, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v3, v3, v9

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v3}, Lcom/tencent/filter/BaseFilter;->findFrame(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 444
    .local v12, "tmpframe":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v12, :cond_6

    .line 445
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v8, v3, v9}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    goto :goto_4

    .line 447
    :cond_6
    sget-object v3, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    const-string v4, "frame not found!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 453
    .end local v9    # "i":I
    .end local v12    # "tmpframe":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    move v10, p1

    .line 454
    .local v10, "inputTex":I
    if-ne v8, p0, :cond_a

    .line 455
    move/from16 v0, p3

    invoke-virtual {v8, p1, p2, v0}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 465
    :goto_5
    if-eqz p6, :cond_8

    .line 466
    invoke-direct {p0, v8, v2, v10}, Lcom/tencent/filter/BaseFilter;->checkInputOutputValid(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 469
    :cond_8
    iget-object v8, v8, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    .line 470
    if-eqz v8, :cond_2

    .line 471
    iget-object v3, v2, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v3, :cond_9

    .line 472
    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v3, v2, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 475
    :cond_9
    iget-object v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto/16 :goto_0

    .line 457
    :cond_a
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    .line 458
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    iget v4, v11, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, v11, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v8, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 459
    iget-boolean v3, v11, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    if-eqz v3, :cond_b

    .line 460
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->clearSelf()V

    .line 462
    :cond_b
    move-object v11, v2

    goto :goto_5
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;
    .locals 3
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-object p0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    .line 102
    .local v0, "curParam":Lcom/tencent/aekit/openrender/UniformParam;
    if-nez v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_1
    iget v1, v0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    iput v1, p1, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 106
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    .line 107
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/ParamHelper;->processParams(Ljava/util/HashMap;)V

    .line 117
    :cond_0
    return-void
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;->initFilterShader(I)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/filter/BaseFilter;->applyInternal()V

    .line 491
    :cond_0
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/tencent/filter/BaseFilter;->mIsPreviewFilter:Z

    .line 519
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 526
    :cond_1
    return-void
.end method

.method public applyForOES()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;->initFilterShader(I)V

    .line 498
    invoke-direct {p0}, Lcom/tencent/filter/BaseFilter;->applyInternal()V

    .line 499
    return-void
.end method

.method public beforeRender(III)V
    .locals 0
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 563
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 4

    .prologue
    .line 532
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

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

    .line 533
    .local v0, "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    goto :goto_0

    .line 535
    .end local v0    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    :cond_0
    iget-object v1, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 536
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/filter/BaseFilter;->nativeClear(J)Z

    .line 537
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    .line 538
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    .line 539
    return-void
.end method

.method public getLastFilter()Lcom/tencent/filter/BaseFilter;
    .locals 2

    .prologue
    .line 216
    move-object v0, p0

    .line 217
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    :goto_0
    iget-object v1, v0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, v0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 220
    :cond_0
    return-object v0
.end method

.method public getLastFilterID()I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 261
    .local v0, "last":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v1

    return v1
.end method

.method public getParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/UniformParam;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    return-object v0
.end method

.method public getProgramIds()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    return v0
.end method

.method protected getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I
    .locals 2
    .param p1, "nextFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 245
    const/4 v1, 0x0

    .line 247
    .local v1, "index":I
    move-object v0, p0

    .line 249
    .local v0, "currentFilter":Lcom/tencent/filter/BaseFilter;
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    iget-object v0, v0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 253
    :cond_0
    if-ne v0, p1, :cond_1

    .line 256
    .end local v1    # "index":I
    :goto_1
    return v1

    .restart local v1    # "index":I
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getmNextFilter()Lcom/tencent/filter/BaseFilter;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method public isAdjustFilter()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public isGPUProcess()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    return v0
.end method

.method protected isValid()Z
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

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
    .line 283
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public renderTexture(III)Z
    .locals 7
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 272
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeRenderTexture(JIII)Z

    move-result v0

    return v0
.end method

.method public setAdjustParam(F)V
    .locals 0
    .param p1, "adjustParam"    # F

    .prologue
    .line 171
    return-void
.end method

.method public setEffectIndex(I)V
    .locals 0
    .param p1, "effectIndex"    # I

    .prologue
    .line 179
    return-void
.end method

.method protected setGlobalTextureMatrix([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetGlobalTextureMatrix(J[F)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 190
    :cond_0
    return-void
.end method

.method public setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V
    .locals 0
    .param p1, "nextFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "inputFilters"    # [I

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iput-object p2, p1, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    .line 146
    :cond_0
    return-void
.end method

.method public setParamHelper(Lcom/tencent/filter/ParamHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/tencent/filter/ParamHelper;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    .line 121
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public setPositions([F)Z
    .locals 2
    .param p1, "positions"    # [F

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetPositions(J[F)Z

    move-result v0

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetRenderMode(JI)Z

    move-result v0

    return v0
.end method

.method public setRotationAndFlip(III)Z
    .locals 7
    .param p1, "rotation"    # I
    .param p2, "flipx"    # I
    .param p3, "flipy"    # I

    .prologue
    .line 193
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(JIII)Z

    move-result v0

    return v0
.end method

.method public setScaleFactor(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 175
    return-void
.end method

.method public setSrcFilterIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 183
    return-void
.end method

.method public setTexCords([F)Z
    .locals 2
    .param p1, "positions"    # [F

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetTexCords(J[F)Z

    move-result v0

    return v0
.end method

.method public setTextureParam(II)V
    .locals 8
    .param p1, "textureValue"    # I
    .param p2, "index"    # I

    .prologue
    const v7, 0x47012f00    # 33071.0f

    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v5, 0xde1

    .line 149
    iget v3, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 150
    add-int/lit8 v2, p2, 0x2

    .line 151
    .local v2, "textureId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputImageTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "name":Ljava/lang/String;
    iget v3, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 153
    .local v0, "handle":I
    if-ltz v0, :cond_0

    .line 154
    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 155
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    const/16 v3, 0x2800

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v3, 0x2801

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    const/16 v3, 0x2802

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 163
    const/16 v3, 0x2803

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 165
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    :cond_0
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vertextShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glslVertextShader:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public updateFragmentShader(Ljava/lang/String;)V
    .locals 0
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glslProgramShader:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public updateMatrix([F)Z
    .locals 2
    .param p1, "matrix"    # [F

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->mGlFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeUpdateMatrix(J[F)Z

    move-result v0

    return v0
.end method
