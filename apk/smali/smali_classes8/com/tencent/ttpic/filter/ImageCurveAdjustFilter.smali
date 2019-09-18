.class public Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ImageCurveAdjustFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  float r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n  float g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n  float b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  gl_FragColor = vec4(r, g, b, color.a);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private lastCurve:[I

.field private paramTEXTRUEID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->VERTEX_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  float r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n  float g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n  float b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  gl_FragColor = vec4(r, g, b, color.a);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->paramTEXTRUEID:I

    .line 29
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->lastCurve:[I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->initParams()V

    .line 34
    return-void
.end method

.method private setTextureParam(II)V
    .locals 8
    .param p1, "textureValue"    # I
    .param p2, "index"    # I

    .prologue
    const v7, 0x47012f00    # 33071.0f

    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v5, 0xde1

    .line 69
    add-int/lit8 v2, p2, 0x2

    .line 70
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

    .line 71
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->getProgramIds()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 72
    .local v0, "handle":I
    if-ltz v0, :cond_0

    .line 73
    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    const/16 v3, 0x2800

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    const/16 v3, 0x2801

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 80
    const/16 v3, 0x2802

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 82
    const/16 v3, 0x2803

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->paramTEXTRUEID:I

    .line 46
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 47
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 66
    return-void
.end method

.method public initParams()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->lastCurve:[I

    aput v0, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->paramTEXTRUEID:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->setTextureParam(II)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public updateCurve([I)V
    .locals 3
    .param p1, "curve"    # [I

    .prologue
    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->lastCurve:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->lastCurve:[I

    iget v2, p0, Lcom/tencent/ttpic/filter/ImageCurveAdjustFilter;->paramTEXTRUEID:I

    invoke-static {v1, v2}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 54
    return-void
.end method
