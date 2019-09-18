.class public Lawjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:I

.field private a:J

.field private a:Lawjg;

.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

.field private final a:[F

.field private b:I

.field private final b:[F

.field private c:I

.field private final c:[F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 311
    iput-object p1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-array v0, v1, [F

    iput-object v0, p0, Lawjm;->a:[F

    .line 313
    new-array v0, v1, [F

    iput-object v0, p0, Lawjm;->b:[F

    .line 314
    new-array v0, v1, [F

    iput-object v0, p0, Lawjm;->c:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lawjm;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 362
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move v1, v10

    .line 363
    :goto_0
    :try_start_0
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move v1, v10

    .line 370
    :goto_1
    :try_start_1
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 372
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 374
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 378
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v11

    .line 379
    array-length v12, v11

    move v9, v10

    :goto_2
    if-ge v9, v12, :cond_3

    aget-object v0, v11, v9

    .line 380
    instance-of v1, v0, Lawji;

    if-eqz v1, :cond_2

    .line 381
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 382
    const/16 v1, 0x303

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 383
    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 384
    check-cast v0, Lawji;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getHeight()I

    move-result v2

    iget v3, p0, Lawjm;->a:I

    iget v4, p0, Lawjm;->c:I

    iget v5, p0, Lawjm;->b:I

    iget v6, p0, Lawjm;->d:I

    iget v7, p0, Lawjm;->e:I

    iget-object v8, p0, Lawjm;->c:[F

    invoke-virtual/range {v0 .. v8}, Lawji;->c(IIIIIII[F)V

    .line 379
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 388
    :cond_3
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Z

    if-eqz v0, :cond_5

    .line 389
    iget v0, p0, Lawjm;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawjm;->f:I

    .line 390
    iget v0, p0, Lawjm;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawjm;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 392
    const-string v1, "fps: %.1f"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lawjm;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lawjm;->a:J

    .line 394
    iput v10, p0, Lawjm;->f:I

    .line 395
    iget-object v1, p0, Lawjm;->a:Lawjg;

    iget-object v2, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1, v2, v0}, Lawjg;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Ljava/lang/String;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 398
    iget-object v0, p0, Lawjm;->a:Lawjg;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getHeight()I

    move-result v2

    iget v3, p0, Lawjm;->a:I

    iget v4, p0, Lawjm;->c:I

    iget v5, p0, Lawjm;->b:I

    iget v6, p0, Lawjm;->d:I

    iget v7, p0, Lawjm;->e:I

    iget-object v8, p0, Lawjm;->c:[F

    invoke-virtual/range {v0 .. v8}, Lawjg;->c(IIIIIII[F)V

    .line 400
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 401
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .prologue
    .line 347
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v3, v0, v1

    .line 348
    iget-object v0, p0, Lawjm;->a:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 349
    iget-object v0, p0, Lawjm;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 350
    iget-object v0, p0, Lawjm;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lawjm;->a:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lawjm;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 352
    iget-object v0, p0, Lawjm;->a:Lawjg;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lawjg;->c:F

    .line 353
    iget-object v0, p0, Lawjm;->a:Lawjg;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lawjg;->d:F

    .line 355
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 356
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->o()V

    .line 357
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shaders"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VertexShader.glsl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 330
    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "troop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "shaders"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "FragmentShader.glsl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lawjz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    .line 331
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 332
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lawjm;->a:I

    .line 333
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lawjm;->c:I

    .line 334
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lawjm;->b:I

    .line 335
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    const-string v1, "s_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lawjm;->d:I

    .line 336
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    const-string v1, "v_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lawjm;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    const-string v0, "SpriteGLView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "program = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget v3, v3, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPositionHandle ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawjm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTexCoordHandle ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawjm;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mMatrixHandle= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawjm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTexSamplerHandle ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawjm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAlphaHandle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawjm;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    new-instance v0, Lawjg;

    iget-object v1, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-object v2, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fps:"

    const/4 v4, -0x1

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lawjg;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lawjm;->a:Lawjg;

    .line 342
    iget-object v0, p0, Lawjm;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;J)J

    .line 343
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "SpriteGLView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
