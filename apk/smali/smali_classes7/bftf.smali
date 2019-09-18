.class public Lbftf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/nio/FloatBuffer;

.field private final a:[F

.field private b:F

.field private b:I

.field private b:Landroid/graphics/RectF;

.field private b:Ljava/nio/FloatBuffer;

.field private final b:[F

.field private c:I

.field private c:Landroid/graphics/RectF;

.field private final c:[F

.field private d:I

.field private final d:[F

.field private e:I

.field private e:[F

.field private f:I

.field private final f:[F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbftf;->a:[F

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lbftf;->b:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Lbftf;->c:[F

    .line 68
    new-array v0, v3, [F

    iput-object v0, p0, Lbftf;->d:[F

    .line 71
    new-array v0, v3, [F

    iput-object v0, p0, Lbftf;->e:[F

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbftf;->a:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbftf;->c:Landroid/graphics/RectF;

    .line 82
    new-array v0, v3, [F

    iput-object v0, p0, Lbftf;->f:[F

    .line 85
    iget-object v0, p0, Lbftf;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lbftf;->a:[F

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbftf;->a:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lbftf;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lbftf;->b:[F

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

    iget-object v1, p0, Lbftf;->b:[F

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbftf;->b:Ljava/nio/FloatBuffer;

    .line 95
    iget-object v0, p0, Lbftf;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    return-void

    .line 46
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/RectF;FF)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    sub-float v1, p2, v3

    mul-float/2addr v0, v1

    .line 381
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    sub-float v2, p3, v3

    mul-float/2addr v1, v2

    .line 383
    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float v3, v1, v4

    sub-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 384
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 386
    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float v2, v0, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 387
    iget v1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 388
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 200
    const-string v0, "RenderFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMatrix videoWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbftf;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbftf;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", screenWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbftf;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", screenHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbftf;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget v0, p0, Lbftf;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lbftf;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lbftf;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lbftf;->i:I

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lbftf;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 205
    iget-object v0, p0, Lbftf;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 206
    iget-object v0, p0, Lbftf;->d:[F

    iget-object v2, p0, Lbftf;->f:[F

    iget-object v4, p0, Lbftf;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 208
    iget v0, p0, Lbftf;->j:I

    int-to-float v0, v0

    iget v2, p0, Lbftf;->k:I

    int-to-float v2, v2

    div-float v8, v0, v2

    .line 209
    iget v0, p0, Lbftf;->h:I

    int-to-float v0, v0

    iget v2, p0, Lbftf;->i:I

    int-to-float v2, v2

    div-float v9, v0, v2

    .line 211
    iget-object v0, p0, Lbftf;->c:[F

    neg-float v2, v8

    div-float v4, v2, v9

    div-float v5, v8, v9

    move v2, v11

    move v3, v10

    move v6, v11

    move v7, v10

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 212
    iget-object v0, p0, Lbftf;->c:Landroid/graphics/RectF;

    div-float v1, v9, v8

    neg-float v2, v9

    div-float/2addr v2, v8

    invoke-virtual {v0, v11, v1, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    iget-object v0, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    .line 218
    iget v1, p0, Lbftf;->b:F

    iget v2, p0, Lbftf;->a:F

    div-float/2addr v1, v2

    .line 219
    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 220
    iget-object v0, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbftf;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v2

    iput v0, p0, Lbftf;->a:F

    .line 224
    :goto_0
    iget v0, p0, Lbftf;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbftf;->b:F

    .line 225
    iget v0, p0, Lbftf;->a:F

    iget v1, p0, Lbftf;->a:F

    invoke-virtual {p0, v0, v1, v10}, Lbftf;->b(FFF)V

    .line 226
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMatrix rectTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbftf;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rectTemp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v2

    iput v0, p0, Lbftf;->a:F

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lbftf;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lbftf;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbftf;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 347
    iget-object v1, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lbftf;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 349
    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v5, 0xc

    const/high16 v6, 0x40000000    # 2.0f

    .line 361
    iget-object v0, p0, Lbftf;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lbftf;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbftf;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 363
    iget-object v1, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lbftf;->f:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    .line 364
    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lbftf;->f:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    .line 365
    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lbftf;->f:[F

    aget v4, v4, v5

    add-float/2addr v3, v4

    .line 366
    iget-object v4, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lbftf;->f:[F

    aget v5, v5, v7

    add-float/2addr v4, v5

    .line 367
    iget-object v5, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lbftf;->h:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    .line 368
    iget-object v5, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lbftf;->i:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    .line 369
    iget-object v5, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lbftf;->h:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 370
    iget-object v5, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lbftf;->i:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 375
    new-instance v5, Landroid/graphics/Rect;

    div-float/2addr v1, v0

    float-to-int v1, v1

    div-float/2addr v2, v0

    float-to-int v2, v2

    div-float/2addr v3, v0

    float-to-int v3, v3

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    return-object v5
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 99
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n    vTexCoord = (uSTMatrix * aTexCoord).xy;\n    gl_Position = uMVPMatrix * aPosition;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord);\n}"

    invoke-static {v0, v1}, Lbctz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->b:I

    .line 101
    iget v0, p0, Lbftf;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->c:I

    .line 102
    iget v0, p0, Lbftf;->b:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->e:I

    .line 104
    iget v0, p0, Lbftf;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->f:I

    .line 105
    iget v0, p0, Lbftf;->b:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->g:I

    .line 106
    iget v0, p0, Lbftf;->b:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbftf;->d:I

    .line 108
    new-array v0, v4, [I

    .line 109
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 111
    aget v0, v0, v3

    iput v0, p0, Lbftf;->a:I

    .line 112
    iget v0, p0, Lbftf;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lbctz;->a(Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 116
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lbftf;->a:F

    .line 232
    return-void
.end method

.method public a(FFF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/16 v4, 0xc

    .line 239
    iget v0, p0, Lbftf;->h:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 240
    iget v2, p0, Lbftf;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float v2, p2, v2

    .line 241
    iget-object v3, p0, Lbftf;->f:[F

    invoke-static {v3, v1, v0, v2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 243
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 245
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 274
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 275
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    aput v2, v0, v5

    .line 301
    :cond_1
    :goto_1
    iget-object v0, p0, Lbftf;->d:[F

    iget-object v2, p0, Lbftf;->f:[F

    iget-object v4, p0, Lbftf;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 302
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translate rectTemp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 250
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 251
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    aput v2, v0, v4

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 256
    :cond_4
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 258
    :cond_5
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 260
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 261
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    aput v2, v0, v4

    goto/16 :goto_0

    .line 264
    :cond_6
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v4

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 266
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    aput v2, v0, v4

    goto/16 :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lbftf;->f:[F

    aput v6, v0, v4

    goto/16 :goto_0

    .line 278
    :cond_8
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 279
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 280
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    aput v2, v0, v5

    goto/16 :goto_1

    .line 283
    :cond_9
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 285
    :cond_a
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 287
    :cond_b
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    .line 289
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v6

    if-lez v0, :cond_c

    .line 290
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 291
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    aput v2, v0, v5

    goto/16 :goto_1

    .line 293
    :cond_c
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 294
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v5

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 295
    iget-object v0, p0, Lbftf;->f:[F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    aput v2, v0, v5

    goto/16 :goto_1

    .line 299
    :cond_d
    iget-object v0, p0, Lbftf;->f:[F

    aput v6, v0, v5

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 126
    iget v0, p0, Lbftf;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 128
    iget v0, p0, Lbftf;->f:I

    iget-object v1, p0, Lbftf;->d:[F

    invoke-static {v0, v4, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 129
    iget v0, p0, Lbftf;->g:I

    iget-object v1, p0, Lbftf;->e:[F

    invoke-static {v0, v4, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 131
    iget-object v0, p0, Lbftf;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget v0, p0, Lbftf;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 133
    iget v0, p0, Lbftf;->c:I

    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v5, p0, Lbftf;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    iget-object v0, p0, Lbftf;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    iget v0, p0, Lbftf;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    iget v0, p0, Lbftf;->e:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v5, p0, Lbftf;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 139
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    iget v0, p0, Lbftf;->d:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 144
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 145
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProjection width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbftf;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbftf;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget v0, p0, Lbftf;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbftf;->k:I

    if-eq v0, p2, :cond_1

    .line 151
    :cond_0
    iput p1, p0, Lbftf;->j:I

    .line 152
    iput p2, p0, Lbftf;->k:I

    .line 154
    invoke-direct {p0}, Lbftf;->b()V

    .line 185
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEdge left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget v0, p0, Lbftf;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 335
    iget v1, p0, Lbftf;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 336
    int-to-float v2, p1

    div-float/2addr v2, v0

    sub-float/2addr v2, v5

    .line 337
    int-to-float v3, p2

    div-float/2addr v3, v1

    sub-float v3, v5, v3

    .line 338
    int-to-float v4, p3

    div-float v0, v4, v0

    sub-float/2addr v0, v5

    .line 339
    int-to-float v4, p4

    div-float v1, v4, v1

    sub-float v1, v5, v1

    .line 340
    iget-object v4, p0, Lbftf;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEdge rectEdge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbftf;->e:[F

    .line 121
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lbftf;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lbftf;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbftf;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 356
    iget-object v1, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lbftf;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lbftf;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 357
    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lbftf;->b:F

    .line 236
    return-void
.end method

.method public b(FFF)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lbftf;->f:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 307
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v1

    iget v2, p0, Lbftf;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 308
    iget-object v0, p0, Lbftf;->f:[F

    iget v2, p0, Lbftf;->a:F

    aput v2, v0, v1

    .line 310
    :cond_0
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v6

    iget v2, p0, Lbftf;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 311
    iget-object v0, p0, Lbftf;->f:[F

    iget v2, p0, Lbftf;->a:F

    aput v2, v0, v6

    .line 313
    :cond_1
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v1

    iget v2, p0, Lbftf;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 314
    iget-object v0, p0, Lbftf;->f:[F

    iget v2, p0, Lbftf;->b:F

    aput v2, v0, v1

    .line 316
    :cond_2
    iget-object v0, p0, Lbftf;->f:[F

    aget v0, v0, v6

    iget v2, p0, Lbftf;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p0, Lbftf;->f:[F

    iget v2, p0, Lbftf;->b:F

    aput v2, v0, v6

    .line 319
    :cond_3
    iget-object v0, p0, Lbftf;->d:[F

    iget-object v2, p0, Lbftf;->f:[F

    iget-object v4, p0, Lbftf;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 320
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lbftf;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 321
    iget-object v0, p0, Lbftf;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lbftf;->f:[F

    aget v1, v2, v1

    iget-object v2, p0, Lbftf;->f:[F

    aget v2, v2, v6

    invoke-direct {p0, v0, v1, v2}, Lbftf;->a(Landroid/graphics/RectF;FF)V

    .line 322
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale rectTemp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbftf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    const-string v0, "RenderFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustSize width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbftf;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbftf;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget v0, p0, Lbftf;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbftf;->i:I

    if-eq v0, p2, :cond_1

    .line 191
    :cond_0
    iput p1, p0, Lbftf;->h:I

    .line 192
    iput p2, p0, Lbftf;->i:I

    .line 193
    iget v0, p0, Lbftf;->h:I

    iget v1, p0, Lbftf;->i:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    invoke-direct {p0}, Lbftf;->b()V

    .line 197
    :cond_1
    return-void
.end method
