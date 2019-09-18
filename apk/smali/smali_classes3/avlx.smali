.class public Lavlx;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Laucy;

.field private a:Lavha;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[F

.field private b:Lavha;

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 24
    const/16 v0, 0x280

    iput v0, p0, Lavlx;->e:I

    .line 25
    const/16 v0, 0x500

    iput v0, p0, Lavlx;->f:I

    .line 39
    iput v1, p0, Lavlx;->g:I

    .line 41
    iput v1, p0, Lavlx;->h:I

    .line 43
    iput v1, p0, Lavlx;->i:I

    .line 45
    iput v1, p0, Lavlx;->j:I

    .line 47
    iput v1, p0, Lavlx;->k:I

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavlx;->b:[F

    .line 121
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x84c0

    .line 80
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavlx;->e:I

    iget v2, p0, Lavlx;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 81
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavlx;->e:I

    iget v2, p0, Lavlx;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlx;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 82
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 83
    new-instance v0, Laucy;

    invoke-direct {v0}, Laucy;-><init>()V

    iput-object v0, p0, Lavlx;->a:Laucy;

    .line 84
    iget-object v0, p0, Lavlx;->a:Laucy;

    invoke-virtual {v0}, Laucy;->init()V

    .line 85
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 86
    iget-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v1, p0, Lavlx;->e:I

    iget v2, p0, Lavlx;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 87
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavlx;->a:Lavha;

    .line 88
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavlx;->b:Lavha;

    .line 89
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavlx;->a:[F

    .line 90
    iget-object v0, p0, Lavlx;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    .line 91
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lavlx;->b:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 213
    iget-object v0, p0, Lavlx;->b:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 214
    iget-object v0, p0, Lavlx;->b:[F

    const/16 v1, 0xb

    aput p1, v0, v1

    .line 215
    iget-object v0, p0, Lavlx;->b:[F

    const/16 v1, 0xf

    aput p1, v0, v1

    .line 216
    return-void
.end method

.method private a([F)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221
    iget-object v0, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 115
    iput p1, p0, Lavlx;->e:I

    .line 116
    iput p2, p0, Lavlx;->f:I

    .line 117
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lavkm;->d()V

    .line 109
    invoke-direct {p0}, Lavlx;->a()V

    .line 110
    return-void
.end method

.method public h()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    invoke-super {p0}, Lavkm;->h()V

    .line 128
    iget v0, p0, Lavlx;->g:I

    iget v2, p0, Lavlx;->j:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lavlx;->g:I

    iget v2, p0, Lavlx;->j:I

    div-int/2addr v0, v2

    iput v0, p0, Lavlx;->h:I

    .line 130
    iget v0, p0, Lavlx;->h:I

    iget v2, p0, Lavlx;->k:I

    if-ge v0, v2, :cond_0

    .line 131
    const-string v0, "rejectliu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale Filter OnDrawFrame frameIndex : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lavlx;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  picRate : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lavlx;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imgSize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lavlx;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  picIndex : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lavlx;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v2, p0, Lavlx;->a:Lavha;

    iget-object v0, p0, Lavlx;->a:Ljava/util/List;

    iget v4, p0, Lavlx;->h:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lavlx;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lavlx;->k:I

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Lavlx;->b:Lavha;

    iget-object v0, p0, Lavlx;->a:Ljava/util/List;

    iget v4, p0, Lavlx;->h:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget v0, p0, Lavlx;->h:I

    iget v2, p0, Lavlx;->j:I

    mul-int v4, v0, v2

    .line 145
    iget v0, p0, Lavlx;->g:I

    if-lt v0, v4, :cond_2

    .line 146
    iget v0, p0, Lavlx;->g:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v2, p0, Lavlx;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 147
    mul-float v2, v0, v8

    add-float/2addr v2, v3

    .line 149
    :goto_0
    const-string v5, "rejectliu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameIndex : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lavlx;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " animRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " startIndex : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " picRate : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lavlx;->j:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " animRatio : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v4, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 153
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 154
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 155
    iget-object v1, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 158
    sub-float v1, v3, v0

    .line 159
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    .line 160
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    add-float/2addr v1, v8

    .line 162
    iget v4, p0, Lavlx;->h:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lavlx;->k:I

    if-ge v4, v5, :cond_1

    .line 164
    iget v4, p0, Lavlx;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lavlx;->b:Lavha;

    invoke-virtual {v5}, Lavha;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lavlx;->b:Lavha;

    invoke-virtual {v5}, Lavha;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lavlx;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 165
    iget-object v5, p0, Lavlx;->b:Lavha;

    invoke-virtual {v5}, Lavha;->a()I

    move-result v5

    .line 168
    invoke-direct {p0, v0}, Lavlx;->a(F)V

    .line 169
    iget-object v6, p0, Lavlx;->b:[F

    invoke-direct {p0, v6}, Lavlx;->a([F)V

    .line 170
    iget-object v6, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v6, v5}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 171
    iget-object v6, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v6

    .line 172
    iget-object v7, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 173
    iget-object v7, p0, Lavlx;->a:Laucy;

    iget-object v8, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6, v10, v10, v8}, Laucy;->a(I[F[FLjava/nio/FloatBuffer;)V

    .line 177
    invoke-direct {p0, v0}, Lavlx;->a(F)V

    .line 178
    iget-object v0, p0, Lavlx;->b:[F

    invoke-direct {p0, v0}, Lavlx;->a([F)V

    .line 179
    iget-object v0, p0, Lavlx;->a:[F

    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 180
    iget-object v0, p0, Lavlx;->a:[F

    invoke-static {v0, v9, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 181
    iget-object v0, p0, Lavlx;->a:Laucy;

    iget-object v4, p0, Lavlx;->a:[F

    iget-object v6, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v10, v4, v6}, Laucy;->a(I[F[FLjava/nio/FloatBuffer;)V

    .line 184
    iget-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 188
    :cond_1
    iget-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 189
    invoke-direct {p0, v1}, Lavlx;->a(F)V

    .line 190
    iget-object v0, p0, Lavlx;->b:[F

    invoke-direct {p0, v0}, Lavlx;->a([F)V

    .line 191
    iget-object v0, p0, Lavlx;->a:Laucy;

    iget v4, p0, Lavlx;->a:I

    iget-object v5, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4, v10, v10, v5}, Laucy;->a(I[F[FLjava/nio/FloatBuffer;)V

    .line 195
    iget v0, p0, Lavlx;->e:I

    int-to-float v0, v0

    iget-object v4, p0, Lavlx;->a:Lavha;

    invoke-virtual {v4}, Lavha;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lavlx;->a:Lavha;

    invoke-virtual {v4}, Lavha;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lavlx;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 196
    iget-object v4, p0, Lavlx;->a:Lavha;

    invoke-virtual {v4}, Lavha;->a()I

    move-result v4

    .line 197
    iget-object v5, p0, Lavlx;->a:[F

    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 198
    iget-object v5, p0, Lavlx;->a:[F

    invoke-static {v5, v9, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 199
    invoke-direct {p0, v1}, Lavlx;->a(F)V

    .line 200
    iget-object v1, p0, Lavlx;->b:[F

    invoke-direct {p0, v1}, Lavlx;->a([F)V

    .line 201
    iget v1, p0, Lavlx;->f:I

    int-to-float v1, v1

    sub-float v2, v3, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lavlx;->e:I

    iget v3, p0, Lavlx;->f:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v9, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 202
    iget-object v0, p0, Lavlx;->a:Laucy;

    iget-object v1, p0, Lavlx;->a:[F

    iget-object v2, p0, Lavlx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4, v10, v1, v2}, Laucy;->a(I[F[FLjava/nio/FloatBuffer;)V

    .line 204
    iget v0, p0, Lavlx;->e:I

    iget v1, p0, Lavlx;->f:I

    invoke-static {v9, v9, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 206
    iget-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 207
    iget-object v0, p0, Lavlx;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlx;->b:I

    .line 208
    return-void

    :cond_2
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lavlx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lavlx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lavlx;->e:I

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavlx;->f:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method
