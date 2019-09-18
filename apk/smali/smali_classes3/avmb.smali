.class public Lavmb;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lavha;

.field a:Lavmc;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/lang/String;

.field a:Z

.field a:[F

.field a:[I

.field b:[F

.field private b:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 13
    new-array v0, v3, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    iput-object v0, p0, Lavmb;->b:[I

    .line 15
    const/16 v0, 0x2d0

    iput v0, p0, Lavmb;->e:I

    .line 16
    const/16 v0, 0x500

    iput v0, p0, Lavmb;->f:I

    .line 19
    iput-boolean v3, p0, Lavmb;->a:Z

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavmb;->a:[I

    .line 21
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lavmb;->a:[F

    .line 22
    new-array v0, v4, [F

    iput-object v0, p0, Lavmb;->b:[F

    .line 28
    iput v2, p0, Lavmb;->g:I

    .line 29
    iput v2, p0, Lavmb;->h:I

    .line 32
    invoke-direct {p0}, Lavmb;->a()V

    .line 33
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 21
    :array_1
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

.method private a()I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lavmb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lavmb;->g:I

    .line 156
    iget v0, p0, Lavmb;->g:I

    .line 163
    :goto_0
    return v0

    .line 158
    :cond_0
    iget v0, p0, Lavmb;->g:I

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lavmb;->a:Lavha;

    iget-object v1, p0, Lavmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavha;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lavmb;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    .line 161
    iput v0, p0, Lavmb;->g:I

    .line 163
    :cond_1
    iget v0, p0, Lavmb;->g:I

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 46
    :cond_0
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 49
    :cond_1
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavmb;->a:Lavha;

    .line 50
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavmb;->e:I

    iget v2, p0, Lavmb;->f:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lavmb;->g:I

    .line 149
    iput v0, p0, Lavmb;->h:I

    .line 150
    iput-object p1, p0, Lavmb;->a:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lavmb;->a:Z

    .line 145
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lavmb;->a:[I

    .line 141
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lavkm;->e()V

    .line 134
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 137
    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lavmb;->a:Lavmc;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lavmb;->a:Lavmc;

    invoke-interface {v0}, Lavmc;->a()[I

    move-result-object v0

    iput-object v0, p0, Lavmb;->b:[I

    .line 61
    :cond_0
    iget-object v0, p0, Lavmb;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavmb;->b:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 62
    :cond_1
    iget v0, p0, Lavmb;->a:I

    iput v0, p0, Lavmb;->b:I

    .line 124
    :goto_0
    return-void

    .line 69
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lavmb;->a()I

    move-result v0

    .line 70
    if-eqz v0, :cond_4

    iget v4, p0, Lavmb;->h:I

    if-nez v4, :cond_4

    .line 72
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-nez v4, :cond_3

    .line 73
    new-instance v4, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 74
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v5, p0, Lavmb;->e:I

    iget v6, p0, Lavmb;->f:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 76
    :cond_3
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 77
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v4

    iput v4, p0, Lavmb;->h:I

    .line 80
    :cond_4
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 81
    iget-boolean v4, p0, Lavmb;->a:Z

    if-eqz v4, :cond_8

    .line 82
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v5, 0xde1

    iget v6, p0, Lavmb;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 90
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    iget v4, p0, Lavmb;->h:I

    if-eqz v4, :cond_5

    .line 93
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v5, 0xde1

    iget v6, p0, Lavmb;->h:I

    iget-object v7, p0, Lavmb;->a:[F

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 97
    :cond_5
    iget v4, p0, Lavmb;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lavmb;->a:Lavha;

    invoke-virtual {v5}, Lavha;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lavmb;->a:Lavha;

    invoke-virtual {v5}, Lavha;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lavmb;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 98
    iget-object v5, p0, Lavmb;->b:[F

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    iget-object v5, p0, Lavmb;->b:[F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 100
    iget-object v4, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v5, 0xde1

    iget-object v6, p0, Lavmb;->a:[F

    iget-object v7, p0, Lavmb;->b:[F

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    :cond_6
    move v4, v3

    .line 103
    :goto_2
    iget-object v0, p0, Lavmb;->b:[I

    array-length v0, v0

    if-ge v4, v0, :cond_c

    .line 104
    iget-object v0, p0, Lavmb;->b:[I

    aget v0, v0, v4

    if-lez v0, :cond_7

    .line 105
    iget-object v0, p0, Lavmb;->a:[I

    array-length v0, v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, Lavmb;->a:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_9

    move v0, v2

    .line 106
    :goto_3
    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 107
    const/4 v5, 0x1

    const/16 v6, 0x303

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 108
    iget-object v5, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v6, 0xde1

    iget-object v7, p0, Lavmb;->b:[I

    aget v7, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lavmb;->a:[F

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 109
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 103
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 84
    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 120
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 121
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavmb;->b:I

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 105
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 108
    goto :goto_4

    .line 114
    :cond_c
    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 115
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 116
    iget-object v0, p0, Lavmb;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavmb;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lavmb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavmc;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lavmb;->a:Ljava/lang/Object;

    check-cast v0, Lavmc;

    iput-object v0, p0, Lavmb;->a:Lavmc;

    .line 40
    :cond_0
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lavmb;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
