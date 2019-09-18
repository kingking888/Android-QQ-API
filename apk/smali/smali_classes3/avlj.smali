.class public Lavlj;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Z

.field private a:[F

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xaa

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlj;->a:Z

    .line 35
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    const v1, 0x84c0

    .line 38
    iput p1, p0, Lavlj;->g:I

    .line 39
    iput p2, p0, Lavlj;->h:I

    .line 40
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 41
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 42
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 43
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 44
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavlj;->a:[F

    .line 47
    iget-boolean v0, p0, Lavlj;->a:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lavlj;->e:I

    .line 54
    iput p2, p0, Lavlj;->f:I

    .line 55
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 65
    invoke-direct {p0, p1, p2}, Lavlj;->c(II)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lavkm;->d()V

    .line 60
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lavkm;->e()V

    .line 70
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 72
    iput-object v1, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 74
    :cond_0
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 76
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 77
    iput-object v1, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 79
    :cond_1
    iput-object v1, p0, Lavlj;->a:[F

    .line 80
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 82
    iput-object v1, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 85
    :cond_2
    iget-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 87
    iget-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 88
    iput-object v1, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 90
    :cond_3
    iput v2, p0, Lavlj;->e:I

    .line 91
    iput v2, p0, Lavlj;->f:I

    .line 93
    iput v2, p0, Lavlj;->g:I

    .line 94
    iput v2, p0, Lavlj;->h:I

    .line 95
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/16 v7, 0xbe2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-super {p0}, Lavkm;->h()V

    .line 101
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 102
    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 103
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 106
    iget v0, p0, Lavlj;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lavlj;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 107
    iget v1, p0, Lavlj;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lavlj;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 110
    iget-object v2, p0, Lavlj;->a:[F

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 114
    iget v0, p0, Lavlj;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lavlj;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lavlj;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lavlj;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 115
    iget-object v1, p0, Lavlj;->a:[F

    invoke-static {v1, v6, v3, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 123
    :goto_0
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v1, p0, Lavlj;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 125
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v0

    iput v0, p0, Lavlj;->b:I

    .line 128
    :cond_0
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 129
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Lavlj;->b:I

    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 130
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 132
    const v0, 0x8003

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 133
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 134
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Lavlj;->a:I

    iget-object v2, p0, Lavlj;->a:[F

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 135
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 136
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 138
    iget-boolean v0, p0, Lavlj;->a:Z

    if-eqz v0, :cond_2

    .line 139
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 145
    iget-object v1, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 146
    iget-object v1, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 147
    iget-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 148
    iget-object v0, p0, Lavlj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlj;->b:I

    .line 152
    :goto_1
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lavlj;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lavlj;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lavlj;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lavlj;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Lavlj;->a:[F

    invoke-static {v1, v6, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lavlj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlj;->b:I

    goto :goto_1

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
