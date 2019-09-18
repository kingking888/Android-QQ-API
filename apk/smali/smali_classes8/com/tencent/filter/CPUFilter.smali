.class public abstract Lcom/tencent/filter/CPUFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "CPUFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/CPUFilter;->mIsGPU:Z

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "fragmentShader"    # I

    .prologue
    .line 15
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/CPUFilter;->mIsGPU:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
.end method

.method public RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "outputWidth"    # I
    .param p5, "ouputHeight"    # I
    .param p6, "dstID"    # I
    .param p7, "ratio"    # D
    .param p9, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 31
    iget-boolean v2, p0, Lcom/tencent/filter/CPUFilter;->mIsPreviewFilter:Z

    if-eqz v2, :cond_1

    .line 32
    invoke-super/range {p0 .. p9}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 37
    .local v1, "srcImage":Lcom/tencent/filter/QImage;
    invoke-virtual {p0, v1}, Lcom/tencent/filter/CPUFilter;->ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 38
    .local v0, "image":Lcom/tencent/filter/QImage;
    invoke-static {v0, p6}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 39
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    goto :goto_0
.end method

.method public applyFilterChain(ZFF)V
    .locals 0
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/filter/CPUFilter;->mIsPreviewFilter:Z

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 25
    :cond_0
    return-void
.end method
