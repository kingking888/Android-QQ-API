.class public Laqho;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[S


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[B

.field private b:I

.field private b:Ljava/nio/FloatBuffer;

.field private b:[B

.field private c:I

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private e:[B

.field private f:I

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Laqho;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Laqho;->h:I

    .line 33
    iput v0, p0, Laqho;->i:I

    .line 34
    iput v0, p0, Laqho;->j:I

    .line 41
    iput v0, p0, Laqho;->n:I

    .line 42
    iput v0, p0, Laqho;->o:I

    .line 43
    iput v0, p0, Laqho;->p:I

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laqho;->a:F

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqho;->a:Ljava/util/HashMap;

    .line 123
    invoke-direct {p0}, Laqho;->b()V

    .line 124
    invoke-virtual {p0}, Laqho;->a()V

    .line 125
    return-void
.end method

.method private a([BII)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 341
    invoke-static {v5}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 342
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 343
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v9

    .line 344
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 345
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 347
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 349
    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 351
    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 353
    iget-object v2, p0, Laqho;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 355
    if-nez v2, :cond_0

    .line 357
    :try_start_0
    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 358
    iget-object v2, p0, Laqho;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    const/16 v2, 0x1909

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v3, p2

    move v4, p3

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move v0, v9

    .line 371
    :goto_1
    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 361
    const/16 v0, -0x7df

    goto :goto_1

    :cond_0
    move-object v8, v2

    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 375
    const v0, 0x40490fd0

    mul-float/2addr v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 376
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 377
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 378
    const/16 v2, 0x10

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v1, v2, v7

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    const/16 v0, 0x9

    aput v4, v2, v0

    const/16 v0, 0xa

    aput v6, v2, v0

    const/16 v0, 0xb

    aput v4, v2, v0

    const/16 v0, 0xc

    aput v4, v2, v0

    const/16 v0, 0xd

    aput v4, v2, v0

    const/16 v0, 0xe

    aput v4, v2, v0

    const/16 v0, 0xf

    aput v6, v2, v0

    .line 379
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 380
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 383
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    iget v1, p0, Laqho;->g:I

    invoke-static {v1, v7, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 385
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    if-eqz p1, :cond_1

    move v0, v1

    .line 395
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "MagicFaceGLDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func updateRenderParam, [yCord]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    iget v2, p0, Laqho;->q:I

    iget v3, p0, Laqho;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Laqho;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 401
    iget v3, p0, Laqho;->r:I

    iget v4, p0, Laqho;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Laqho;->r:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 403
    const/16 v4, 0xc

    new-array v4, v4, [F

    aput v1, v4, v8

    const/4 v5, 0x1

    neg-float v6, v0

    aput v6, v4, v5

    aput v7, v4, v9

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    const/4 v5, 0x6

    aput v10, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    const/16 v5, 0x8

    aput v7, v4, v5

    const/16 v5, 0x9

    aput v10, v4, v5

    const/16 v5, 0xa

    neg-float v0, v0

    aput v0, v4, v5

    const/16 v0, 0xb

    aput v7, v4, v0

    .line 405
    const/16 v0, 0x8

    new-array v0, v0, [F

    sub-float v5, v1, v2

    aput v5, v0, v8

    const/4 v5, 0x1

    sub-float v6, v1, v3

    aput v6, v0, v5

    sub-float v5, v1, v2

    aput v5, v0, v9

    const/4 v5, 0x3

    aput v3, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v2, v0, v5

    const/4 v2, 0x7

    sub-float/2addr v1, v3

    aput v1, v0, v2

    .line 408
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 409
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Laqho;->a:Ljava/nio/FloatBuffer;

    .line 411
    iget-object v1, p0, Laqho;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 412
    iget-object v1, p0, Laqho;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 415
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 416
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Laqho;->b:Ljava/nio/FloatBuffer;

    .line 417
    iget-object v1, p0, Laqho;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 418
    iget-object v0, p0, Laqho;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    return-void

    .line 392
    :cond_1
    iget v0, p0, Laqho;->u:I

    int-to-float v0, v0

    iget v2, p0, Laqho;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Laqho;->t:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Laqho;->v:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Laqho;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 423
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Laqho;->a:Ljava/nio/ShortBuffer;

    .line 425
    iget-object v0, p0, Laqho;->a:Ljava/nio/ShortBuffer;

    sget-object v1, Laqho;->a:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 426
    iget-object v0, p0, Laqho;->a:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 430
    const-string v0, "attribute vec4 position;\nattribute mediump vec2 textureCoordinate;\nvarying mediump vec2 coordinate;\nuniform mat4 transformMatrix;\nvoid main()\n{\n   gl_Position = position * transformMatrix; \n   coordinate = textureCoordinate; \n}\n"

    const-string v1, "precision highp float;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nuniform sampler2D SamplerY_Alpha;\nuniform sampler2D SamplerU_Alpha;\nuniform sampler2D SamplerV_Alpha;\nvarying highp vec2 coordinate;\nvoid main()\n{\n    highp vec3 yuv;\n    highp vec3 rgb;    \n    yuv.x = texture2D(SamplerY, coordinate).r;    \n    yuv.y = texture2D(SamplerU, coordinate).r-0.5;    \n    yuv.z = texture2D(SamplerV, coordinate).r-0.5 ;    \n    rgb = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv;    \n    highp vec3 yuv_Alpha;\n    highp vec3 rgb_Alpha;    \n    yuv_Alpha.x = texture2D(SamplerY_Alpha, coordinate).r;    \n    yuv_Alpha.y = texture2D(SamplerU_Alpha, coordinate).r-0.5;    \n    yuv_Alpha.z = texture2D(SamplerV_Alpha, coordinate).r-0.5 ;    \n    rgb_Alpha = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv_Alpha;    \n         if(rgb_Alpha[0]  <= 0.196 ){   \n               rgb_Alpha[0] = 0.0;}   \n         else if(rgb_Alpha[0]  >= 0.922){     \n               rgb_Alpha[0] = 1.0;}  \n    gl_FragColor = vec4(rgb.r * rgb_Alpha.r ,rgb.g * rgb_Alpha.r ,rgb.b * rgb_Alpha.r, rgb_Alpha.r) ;\n}\n"

    invoke-static {v0, v1}, Lbctz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->a:I

    .line 431
    iget v0, p0, Laqho;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 433
    iget v0, p0, Laqho;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->b:I

    .line 434
    iget v0, p0, Laqho;->a:I

    const-string v1, "textureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->c:I

    .line 435
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->d:I

    .line 436
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerU"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->e:I

    .line 437
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->f:I

    .line 439
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerY_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->k:I

    .line 440
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerU_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->l:I

    .line 441
    iget v0, p0, Laqho;->a:I

    const-string v1, "SamplerV_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->m:I

    .line 443
    iget v0, p0, Laqho;->a:I

    const-string v1, "transformMatrix"

    .line 444
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqho;->g:I

    .line 446
    iget v0, p0, Laqho;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 447
    iget v0, p0, Laqho;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 448
    return-void
.end method

.method public a([B[BIIIIFZ)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "MagicFaceGLDisplayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func draw begins, _srcwidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",_srcheight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",_dstWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",_dstHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isFull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const/16 v0, 0x2bc

    if-gt p3, v0, :cond_1

    const/16 v0, 0x384

    if-le p4, v0, :cond_3

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "MagicFaceGLDisplayer"

    const/4 v1, 0x2

    const-string v2, "func draw ends, video size is too big. something must be wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    iput p5, p0, Laqho;->u:I

    .line 149
    iput p6, p0, Laqho;->v:I

    .line 151
    iput p3, p0, Laqho;->q:I

    .line 152
    iput p4, p0, Laqho;->r:I

    .line 153
    iput p3, p0, Laqho;->s:I

    .line 154
    iput p4, p0, Laqho;->t:I

    .line 159
    iget v0, p0, Laqho;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 160
    iput p7, p0, Laqho;->a:F

    .line 161
    iput-boolean p8, p0, Laqho;->a:Z

    .line 163
    iget-boolean v0, p0, Laqho;->a:Z

    invoke-direct {p0, v0}, Laqho;->a(Z)V

    .line 164
    iget v0, p0, Laqho;->a:F

    invoke-direct {p0, v0}, Laqho;->a(F)V

    .line 166
    :cond_4
    iget v0, p0, Laqho;->a:F

    cmpl-float v0, v0, p7

    if-eqz v0, :cond_5

    .line 167
    iput p7, p0, Laqho;->a:F

    .line 169
    iget v0, p0, Laqho;->a:F

    invoke-direct {p0, v0}, Laqho;->a(F)V

    .line 171
    :cond_5
    iget-boolean v0, p0, Laqho;->a:Z

    if-eq v0, p8, :cond_6

    .line 172
    iput-boolean p8, p0, Laqho;->a:Z

    .line 174
    iget-boolean v0, p0, Laqho;->a:Z

    invoke-direct {p0, v0}, Laqho;->a(Z)V

    .line 177
    :cond_6
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->s:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Laqho;->r:I

    iget v1, p0, Laqho;->t:I

    if-eq v0, v1, :cond_8

    .line 179
    :cond_7
    iget-boolean v0, p0, Laqho;->a:Z

    invoke-direct {p0, v0}, Laqho;->a(Z)V

    .line 183
    :cond_8
    iget-object v0, p0, Laqho;->a:[B

    if-nez v0, :cond_15

    .line 184
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->a:[B

    .line 191
    :cond_9
    :goto_1
    iget-object v0, p0, Laqho;->b:[B

    if-nez v0, :cond_16

    .line 192
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->b:[B

    .line 199
    :cond_a
    :goto_2
    iget-object v0, p0, Laqho;->c:[B

    if-nez v0, :cond_17

    .line 200
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->c:[B

    .line 207
    :cond_b
    :goto_3
    iget-object v0, p0, Laqho;->d:[B

    if-nez v0, :cond_18

    .line 208
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->d:[B

    .line 215
    :cond_c
    :goto_4
    iget-object v0, p0, Laqho;->e:[B

    if-nez v0, :cond_19

    .line 216
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->e:[B

    .line 223
    :cond_d
    :goto_5
    iget-object v0, p0, Laqho;->f:[B

    if-nez v0, :cond_1a

    .line 224
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->f:[B

    .line 234
    :cond_e
    :goto_6
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laqho;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Laqho;->b:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Laqho;->c:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    const/4 v0, 0x0

    iget-object v1, p0, Laqho;->d:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Laqho;->e:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Laqho;->f:[B

    const/4 v2, 0x0

    iget v3, p0, Laqho;->q:I

    iget v4, p0, Laqho;->r:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget v0, p0, Laqho;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->h:I

    aput v2, v0, v1

    .line 260
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 262
    :cond_f
    iget v0, p0, Laqho;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 263
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->i:I

    aput v2, v0, v1

    .line 264
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 266
    :cond_10
    iget v0, p0, Laqho;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 267
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->j:I

    aput v2, v0, v1

    .line 268
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 271
    :cond_11
    iget v0, p0, Laqho;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->n:I

    aput v2, v0, v1

    .line 273
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 275
    :cond_12
    iget v0, p0, Laqho;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->o:I

    aput v2, v0, v1

    .line 277
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 279
    :cond_13
    iget v0, p0, Laqho;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Laqho;->p:I

    aput v2, v0, v1

    .line 281
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 285
    :cond_14
    iget-object v0, p0, Laqho;->a:[B

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->h:I

    .line 286
    iget-object v0, p0, Laqho;->b:[B

    iget v1, p0, Laqho;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Laqho;->r:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->i:I

    .line 287
    iget-object v0, p0, Laqho;->c:[B

    iget v1, p0, Laqho;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Laqho;->r:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->j:I

    .line 289
    iget-object v0, p0, Laqho;->d:[B

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->n:I

    .line 290
    iget-object v0, p0, Laqho;->e:[B

    iget v1, p0, Laqho;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Laqho;->r:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->o:I

    .line 291
    iget-object v0, p0, Laqho;->f:[B

    iget v1, p0, Laqho;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Laqho;->r:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Laqho;->a([BII)I

    move-result v0

    iput v0, p0, Laqho;->p:I

    .line 293
    iget v0, p0, Laqho;->h:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    iget v0, p0, Laqho;->i:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    iget v0, p0, Laqho;->j:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    iget v0, p0, Laqho;->n:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    iget v0, p0, Laqho;->o:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    iget v0, p0, Laqho;->p:I

    const/16 v1, -0x7df

    if-eq v0, v1, :cond_2

    .line 299
    iget v0, p0, Laqho;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v5, p0, Laqho;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    iget v0, p0, Laqho;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Laqho;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 307
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 308
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 309
    iget v0, p0, Laqho;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 311
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 312
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 313
    iget v0, p0, Laqho;->l:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 315
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 316
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->p:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 317
    iget v0, p0, Laqho;->m:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 320
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 321
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 322
    iget v0, p0, Laqho;->d:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 324
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 326
    iget v0, p0, Laqho;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 328
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 329
    const/16 v0, 0xde1

    iget v1, p0, Laqho;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 330
    iget v0, p0, Laqho;->f:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 332
    const/4 v0, 0x4

    sget-object v1, Laqho;->a:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Laqho;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "MagicFaceGLDisplayer"

    const/4 v1, 0x2

    const-string v2, "func draw ends"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_15
    iget-object v0, p0, Laqho;->a:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 187
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->a:[B

    goto/16 :goto_1

    .line 194
    :cond_16
    iget-object v0, p0, Laqho;->b:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_a

    .line 195
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->b:[B

    goto/16 :goto_2

    .line 202
    :cond_17
    iget-object v0, p0, Laqho;->c:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_b

    .line 203
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->c:[B

    goto/16 :goto_3

    .line 210
    :cond_18
    iget-object v0, p0, Laqho;->d:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_c

    .line 211
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->d:[B

    goto/16 :goto_4

    .line 218
    :cond_19
    iget-object v0, p0, Laqho;->e:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_d

    .line 219
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->e:[B

    goto/16 :goto_5

    .line 226
    :cond_1a
    iget-object v0, p0, Laqho;->f:[B

    array-length v0, v0

    iget v1, p0, Laqho;->q:I

    iget v2, p0, Laqho;->r:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_e

    .line 227
    iget v0, p0, Laqho;->q:I

    iget v1, p0, Laqho;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laqho;->f:[B

    goto/16 :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "MagicFaceGLDisplayer"

    const/4 v1, 0x2

    const-string v2, "ooooom happens."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
