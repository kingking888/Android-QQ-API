.class public Lbhdm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

.field a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field a:[F

.field b:I

.field b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field b:[F

.field c:I

.field c:[F

.field d:I

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lbhdm;->c:I

    .line 50
    iget v0, p0, Lbhdm;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lbhdm;->a(F)[F

    move-result-object v0

    iput-object v0, p0, Lbhdm;->a:[F

    .line 51
    return-void
.end method

.method private a(F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 145
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 146
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 148
    return-object v0
.end method

.method private b(IIII)V
    .locals 2

    .prologue
    const v1, 0x84c0

    .line 54
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 55
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 56
    iget v0, p0, Lbhdm;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 58
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p2, p1, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 59
    invoke-static {p2, p1, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdm;->b:[F

    .line 60
    invoke-static {p2, p1, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateFitCenterMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdm;->c:[F

    .line 67
    :goto_0
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getFilter()Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    move-result-object v0

    iput-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p3, p4, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 69
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 63
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 64
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdm;->b:[F

    .line 65
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateFitCenterMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdm;->c:[F

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .prologue
    const/16 v6, 0x303

    const/4 v5, 0x0

    const/16 v4, 0xde1

    const/16 v3, 0xbe2

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lbhdm;->c:I

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 94
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdm;->a:[F

    invoke-virtual {v0, v4, p1, v5, v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 95
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 96
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p1

    .line 100
    :cond_0
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 104
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 105
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 106
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 108
    const v0, 0x8003

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 109
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 110
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lbhdm;->b:[F

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 111
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdm;->c:[F

    invoke-virtual {v0, v4, p1, v5, v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 120
    iget-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 121
    iget-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 123
    return v0

    .line 113
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    const v0, 0x8003

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 115
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 116
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdm;->b:[F

    invoke-virtual {v0, v4, p1, v5, v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 117
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->destroy()V

    .line 130
    :cond_0
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 133
    :cond_1
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 136
    :cond_2
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lbhdm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 139
    :cond_3
    iget-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lbhdm;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 142
    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lbhdm;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbhdm;->e:I

    if-eq v0, p2, :cond_1

    .line 81
    :cond_0
    iput p1, p0, Lbhdm;->d:I

    .line 82
    iput p2, p0, Lbhdm;->e:I

    .line 83
    iget v0, p0, Lbhdm;->a:I

    iget v1, p0, Lbhdm;->b:I

    iget v2, p0, Lbhdm;->d:I

    iget v3, p0, Lbhdm;->e:I

    invoke-direct {p0, v0, v1, v2, v3}, Lbhdm;->b(IIII)V

    .line 85
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 72
    iput p1, p0, Lbhdm;->a:I

    .line 73
    iput p2, p0, Lbhdm;->b:I

    .line 74
    iput p3, p0, Lbhdm;->d:I

    .line 75
    iput p4, p0, Lbhdm;->e:I

    .line 76
    iget v0, p0, Lbhdm;->a:I

    iget v1, p0, Lbhdm;->b:I

    iget v2, p0, Lbhdm;->d:I

    iget v3, p0, Lbhdm;->e:I

    invoke-direct {p0, v0, v1, v2, v3}, Lbhdm;->b(IIII)V

    .line 77
    return-void
.end method
