.class public Lawjk;
.super Lawji;
.source "ProGuard"

# interfaces
.implements Lawid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawji;",
        "Lawid",
        "<",
        "Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lawif;

.field protected a:Lawjn;

.field protected a:Ljava/nio/FloatBuffer;

.field protected a:Ljava/nio/ShortBuffer;

.field protected final a:[F

.field protected final a:[S

.field protected b:Ljava/nio/FloatBuffer;

.field protected b:[F

.field private final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lawji;-><init>()V

    .line 20
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lawjk;->c:[F

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lawjk;->a:[S

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lawjk;->a:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lawjk;->b:[F

    .line 44
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawjk;->a:Lawif;

    .line 66
    invoke-virtual {p0}, Lawjk;->f()V

    .line 67
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lawji;-><init>()V

    .line 20
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lawjk;->c:[F

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lawjk;->a:[S

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lawjk;->a:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lawjk;->b:[F

    .line 44
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawjk;->a:Lawif;

    .line 61
    iput-object p1, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 62
    invoke-virtual {p0}, Lawjk;->f()V

    .line 63
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lawji;-><init>()V

    .line 20
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lawjk;->c:[F

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lawjk;->a:[S

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lawjk;->a:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lawjk;->b:[F

    .line 44
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawjk;->a:Lawif;

    .line 54
    iput-object p1, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 55
    new-instance v0, Lawjn;

    invoke-direct {v0, p1, p2}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lawjk;->a:Lawjn;

    .line 56
    invoke-virtual {p0}, Lawjk;->g()V

    .line 57
    invoke-virtual {p0}, Lawjk;->f()V

    .line 58
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Lawjn;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lawjk;->a:Lawjn;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lawjk;->a:Lawjn;

    invoke-virtual {v0}, Lawjn;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lawjk;->c:F

    .line 177
    iput p2, p0, Lawjk;->d:F

    .line 178
    return-void
.end method

.method public bridge synthetic a(Lawie;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {p0, p1, p2}, Lawjk;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lawjn;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lawjk;->a:Lawjn;

    .line 78
    invoke-virtual {p0}, Lawjk;->g()V

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 72
    new-instance v0, Lawjn;

    iget-object v1, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {v0, v1, p2}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lawjk;->a:Lawjn;

    .line 73
    invoke-virtual {p0}, Lawjk;->g()V

    .line 74
    return-void
.end method

.method protected aI_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lawji;->aI_()V

    .line 85
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lawjk;->a:Lawjn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawjn;->b:Z

    .line 88
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lawjk;->a:Lawjn;

    invoke-virtual {v0}, Lawjn;->b()V

    .line 165
    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget v0, v0, Lawjn;->a:I

    return v0
.end method

.method public c(IIIIIII[F)V
    .locals 8

    .prologue
    .line 120
    invoke-super/range {p0 .. p8}, Lawji;->c(IIIIIII[F)V

    .line 122
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lawjk;->c()I

    move-result v0

    .line 129
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lawjk;->a:Ljava/nio/FloatBuffer;

    move v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 136
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lawjk;->b:Ljava/nio/FloatBuffer;

    move v0, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 139
    iget-object v0, p0, Lawjk;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140
    iget-object v0, p0, Lawjk;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x472e48e9    # -1.0E-4f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 142
    iget-object v0, p0, Lawjk;->a:Lawif;

    invoke-virtual {p0, v0}, Lawjk;->a(Lawif;)V

    .line 143
    int-to-float v0, p1

    int-to-float v1, p2

    div-float v6, v0, v1

    .line 144
    int-to-float v0, p1

    iget v1, p0, Lawjk;->a:F

    div-float/2addr v0, v1

    iget v1, p0, Lawjk;->e:F

    invoke-virtual {p0}, Lawjk;->b()F

    move-result v2

    mul-float/2addr v1, v2

    div-float v7, v0, v1

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lawjk;->a:Lawif;

    iget v1, v1, Lawif;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lawjk;->b()F

    move-result v1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    sub-float/2addr v0, v1

    int-to-float v1, p2

    div-float v1, v0, v1

    .line 146
    iget-object v0, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawjk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Z

    if-eqz v0, :cond_2

    neg-int v0, p2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lawjk;->a:Lawif;

    iget v3, v3, Lawif;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lawjk;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 147
    :goto_1
    iget-object v2, p0, Lawjk;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 148
    iget-object v0, p0, Lawjk;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Lawjk;->g:F

    neg-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 149
    iget-object v0, p0, Lawjk;->b:[F

    const/4 v1, 0x0

    div-float v2, v6, v7

    div-float v3, v6, v7

    iget v4, p0, Lawjk;->b:F

    iget v5, p0, Lawjk;->a:F

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 150
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 151
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lawjk;->b:[F

    const/4 v5, 0x0

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 153
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p5, v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 154
    const/4 v0, 0x0

    invoke-static {p6, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    iget v0, p0, Lawjk;->a:I

    invoke-virtual {p0}, Lawjk;->b()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lawjk;->a:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lawjk;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 159
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 160
    invoke-static {p4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/16 :goto_0

    .line 146
    :cond_2
    int-to-float v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lawjk;->a:Lawif;

    iget v3, v3, Lawif;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lawjk;->b()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    iget v0, p0, Lawjk;->a:F

    float-to-int v0, v0

    .line 188
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    iget v0, p0, Lawjk;->b:F

    float-to-int v0, v0

    .line 199
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lawjk;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lawjk;->c:[F

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lawjk;->a:Ljava/nio/FloatBuffer;

    .line 95
    iget-object v0, p0, Lawjk;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lawjk;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lawjk;->a:[S

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lawjk;->a:Ljava/nio/ShortBuffer;

    .line 101
    iget-object v0, p0, Lawjk;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object v0, p0, Lawjk;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lawjk;->a:[F

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lawjk;->b:Ljava/nio/FloatBuffer;

    .line 107
    iget-object v0, p0, Lawjk;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lawjk;->a:Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lawjk;->a:F

    .line 115
    iget-object v0, p0, Lawjk;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lawjk;->b:F

    goto :goto_0
.end method
