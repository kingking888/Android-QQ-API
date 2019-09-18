.class public abstract Lcom/tencent/aekit/openrender/AEFilterBase;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEFilterBase.java"


# instance fields
.field private mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-direct {v0, p1, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 21
    return-void
.end method


# virtual methods
.method public addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 38
    return-void
.end method

.method public addUniformParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    .locals 1
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 29
    return-void
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initParams()V

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 64
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 71
    return-void
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->isValid()Z

    move-result v0

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterBase;->mVideoFilterBase:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method
