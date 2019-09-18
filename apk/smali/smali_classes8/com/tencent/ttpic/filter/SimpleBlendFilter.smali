.class public final Lcom/tencent/ttpic/filter/SimpleBlendFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "SimpleBlendFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/SimpleBlendFilter;",
        "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
        "()V",
        "greenFrame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "getGreenFrame",
        "()Lcom/tencent/aekit/openrender/internal/Frame;",
        "initParams",
        "",
        "process",
        "inputFrame",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->BASE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->BASE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->initParams()V

    .line 14
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method


# virtual methods
.method public final getGreenFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 19
    return-void
.end method

.method public final process(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-string v0, "inputFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 27
    invoke-static {v6, v7, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 28
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->OnDrawFrameGLSL()V

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, v1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->renderTexture(III)Z

    .line 34
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBlendFilter;->greenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method
