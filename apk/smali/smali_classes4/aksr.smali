.class public Laksr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static f:I

.field private static g:I


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Lacj;

.field private a:Laksg;

.field a:Laksl;

.field a:Laksq;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/SurfaceTexture;

.field a:Landroid/os/Handler;

.field private a:Landroid/util/Size;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/util/Random;

.field public a:Z

.field private a:[F

.field private a:[Lakss;

.field private b:F

.field private b:I

.field private b:J

.field private b:Z

.field private b:[F

.field private c:F

.field private c:I

.field private c:[F

.field private d:F

.field private d:I

.field private e:F

.field private e:I

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

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "AREngine_CameraRendererable"

    sput-object v0, Laksr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laksg;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Laksq;

    invoke-direct {v0}, Laksq;-><init>()V

    iput-object v0, p0, Laksr;->a:Laksq;

    .line 66
    iput v1, p0, Laksr;->a:F

    .line 68
    iput v1, p0, Laksr;->c:F

    .line 74
    new-array v0, v3, [F

    iput-object v0, p0, Laksr;->a:[F

    .line 75
    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    iput-object v0, p0, Laksr;->a:Lacj;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Laksr;->q:I

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laksr;->a:Landroid/os/Handler;

    .line 89
    iput-boolean v2, p0, Laksr;->a:Z

    .line 91
    iput v2, p0, Laksr;->u:I

    .line 92
    new-array v0, v3, [F

    iput-object v0, p0, Laksr;->b:[F

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/CameraRendererable$1;-><init>(Laksr;)V

    iput-object v0, p0, Laksr;->a:Ljava/lang/Runnable;

    .line 433
    const/16 v0, 0xff

    iput v0, p0, Laksr;->v:I

    .line 434
    const/16 v0, 0x12c

    new-array v0, v0, [Lakss;

    iput-object v0, p0, Laksr;->a:[Lakss;

    .line 435
    const/16 v0, 0x258

    new-array v0, v0, [F

    iput-object v0, p0, Laksr;->c:[F

    .line 566
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laksr;->b:J

    .line 95
    iput-object p1, p0, Laksr;->a:Laksg;

    .line 96
    invoke-interface {p1}, Laksg;->a()Laksl;

    move-result-object v0

    iput-object v0, p0, Laksr;->a:Laksl;

    .line 97
    return-void
.end method

.method public static synthetic a(Laksr;)Laksg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laksr;->a:Laksg;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Laksr;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Laksr;->a:Laksq;

    invoke-virtual {v0}, Laksq;->a()I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/4 v2, 0x0

    const/16 v4, 0xde1

    .line 348
    iget v0, p0, Laksr;->h:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->e:I

    .line 349
    iget v0, p0, Laksr;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->a:I

    .line 350
    iget v0, p0, Laksr;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->b:I

    .line 351
    iget v0, p0, Laksr;->h:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->c:I

    .line 352
    iget v0, p0, Laksr;->h:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->d:I

    .line 354
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraVideoWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->i:I

    .line 355
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraVideoHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->j:I

    .line 356
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraEdgeStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->k:I

    .line 357
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraEdgeEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->l:I

    .line 358
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraScanLineTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->m:I

    .line 359
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraScanNetTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->n:I

    .line 360
    iget v0, p0, Laksr;->h:I

    const-string v1, "cameraScanNoiseTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->o:I

    .line 361
    iget v0, p0, Laksr;->h:I

    const-string v1, "noiseMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->p:I

    .line 364
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 365
    const/4 v1, 0x3

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 366
    aget v1, v0, v2

    iput v1, p0, Laksr;->r:I

    .line 367
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Laksr;->s:I

    .line 368
    aget v0, v0, v7

    iput v0, p0, Laksr;->t:I

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Laksr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textureLightId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksr;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   textureNetId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksr;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   textureNoiseId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksr;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget v0, p0, Laksr;->r:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 375
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 377
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 381
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 382
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 383
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021778

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_1
    :goto_0
    iget v0, p0, Laksr;->s:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 396
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 398
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 401
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 402
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 403
    iget-object v1, p0, Laksr;->a:Laksg;

    invoke-interface {v1}, Laksg;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021779

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :cond_2
    :goto_1
    iget v0, p0, Laksr;->t:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 416
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 418
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 420
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const-string v2, "getGLSLValues"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const-string v2, "getGLSLValues 2 "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Laksr;->c:F

    .line 346
    return-void
.end method

.method protected a(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v5, 0x2803

    const/16 v4, 0x2802

    const v3, 0x47012f00    # 33071.0f

    const/16 v2, 0xde1

    .line 520
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 521
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 523
    const v0, 0x8d65

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 524
    const v0, 0x8d65

    invoke-static {v0, v5, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 526
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 527
    iget v0, p0, Laksr;->r:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 528
    const/16 v0, 0x2801

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 530
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 532
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 533
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 536
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 537
    iget v0, p0, Laksr;->s:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 538
    const/16 v0, 0x2801

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 540
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 542
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 543
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 545
    iget v0, p0, Laksr;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 546
    iget v0, p0, Laksr;->m:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 547
    iget v0, p0, Laksr;->n:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 549
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 550
    iget v0, p0, Laksr;->t:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 551
    invoke-virtual {p0}, Laksr;->c()V

    .line 552
    const/16 v0, 0x2801

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 554
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 556
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 557
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 558
    iget v0, p0, Laksr;->o:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 560
    iget-object v0, p0, Laksr;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Laksr;->w:I

    .line 563
    :cond_0
    iget v0, p0, Laksr;->p:I

    iget v1, p0, Laksr;->w:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 564
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v0, p0, Laksr;->d:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Laksr;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 621
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 622
    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    .line 270
    sput p3, Laksr;->f:I

    .line 271
    sput p4, Laksr;->g:I

    .line 272
    sget v0, Laksr;->f:I

    int-to-float v0, v0

    sget v1, Laksr;->g:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 273
    int-to-float v0, p2

    int-to-float v1, p1

    div-float v3, v0, v1

    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    sget v4, Laksr;->g:I

    sput v4, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    .line 276
    sget v4, Laksr;->f:I

    sput v4, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    .line 277
    div-int/lit8 v4, p1, 0x2

    sput v4, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    .line 278
    div-int/lit8 v4, p2, 0x2

    sput v4, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    .line 279
    cmpg-float v4, v2, v3

    if-gez v4, :cond_6

    .line 280
    sget v1, Laksr;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Laksr;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 282
    sput v1, Lcom/tencent/mobileqq/ar/DrawView2;->a:F

    .line 288
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    sget-object v2, Laksr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[debugRay] setPreviewFrameSize  height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",screenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Laksr;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",screenHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Laksr;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",scaleX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",scaleY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    sget-object v2, Laksr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[debugRay] setPreviewFrameSize  DrawView2.scaleX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",DrawView2.scaleY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    iget-object v2, p0, Laksr;->a:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 298
    iget-object v2, p0, Laksr;->a:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 300
    iput v0, p0, Laksr;->a:F

    .line 301
    int-to-float v0, p2

    iput v0, p0, Laksr;->d:F

    .line 302
    int-to-float v0, p1

    iput v0, p0, Laksr;->e:F

    .line 305
    if-le p2, p1, :cond_7

    move v1, p1

    .line 306
    :goto_1
    if-le p2, p1, :cond_8

    move v0, p2

    .line 307
    :goto_2
    if-lez v1, :cond_2

    if-gtz v0, :cond_3

    .line 308
    :cond_2
    const/16 v1, 0x2d0

    .line 309
    const/16 v0, 0x500

    .line 311
    :cond_3
    int-to-double v2, v1

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 312
    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 313
    const/16 v2, 0xf0

    if-ge v1, v2, :cond_4

    .line 314
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 315
    const/16 v1, 0xf0

    .line 316
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 318
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    sget-object v2, Laksr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "create noiseBmp width:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " height:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 321
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laksr;->a:Landroid/graphics/Bitmap;

    .line 322
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Laksr;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Laksr;->a:Landroid/graphics/Canvas;

    .line 323
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laksr;->a:Landroid/graphics/Paint;

    .line 324
    iget-object v0, p0, Laksr;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    :goto_3
    return-void

    .line 283
    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 284
    sget v0, Laksr;->f:I

    int-to-float v0, v0

    sget v2, Laksr;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 286
    sput v0, Lcom/tencent/mobileqq/ar/DrawView2;->b:F

    goto/16 :goto_0

    :cond_7
    move v1, p2

    .line 305
    goto/16 :goto_1

    :cond_8
    move v0, p1

    .line 306
    goto/16 :goto_2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const/4 v1, 0x0

    iput-object v1, p0, Laksr;->a:Landroid/graphics/Bitmap;

    .line 327
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 328
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "create noiseBmp error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const/4 v1, 0x0

    iput-object v1, p0, Laksr;->a:Landroid/graphics/Bitmap;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "create noiseBmp error2 "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(ILandroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 639
    iput v4, p0, Laksr;->u:I

    .line 640
    iget-object v0, p0, Laksr;->a:Laksl;

    iput-wide v2, v0, Laksl;->a:J

    .line 641
    iget-object v0, p0, Laksr;->a:Laksl;

    iput-wide v2, v0, Laksl;->c:J

    .line 642
    iget-object v0, p0, Laksr;->a:Laksl;

    iput-wide v2, v0, Laksl;->b:J

    .line 643
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eq v0, p2, :cond_1

    .line 644
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 645
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "NX512J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 646
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laksr;->q:I

    .line 647
    iput-object v5, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    .line 649
    :cond_1
    iput p1, p0, Laksr;->q:I

    .line 650
    iput-object p2, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    .line 651
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 652
    :cond_2
    iput-boolean v4, p0, Laksr;->a:Z

    .line 653
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;Landroid/util/Size;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 669
    iput-object p1, p0, Laksr;->a:Ljava/nio/FloatBuffer;

    .line 670
    iget-object v0, p0, Laksr;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v0, p0, Laksr;->a:Laksq;

    if-eqz v0, :cond_0

    .line 671
    iput-object p2, p0, Laksr;->a:Landroid/util/Size;

    .line 672
    iget-object v0, p0, Laksr;->a:Laksq;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget v3, Laldi;->a:I

    sget v4, Laldi;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laksq;->a(IIII)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Laksr;->b:Z

    .line 338
    return-void
.end method

.method protected a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V
    .locals 6

    .prologue
    .line 570
    iget-boolean v0, p0, Laksr;->b:Z

    if-eqz v0, :cond_2

    .line 571
    iget-wide v0, p0, Laksr;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laksr;->b:J

    .line 574
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laksr;->b:J

    sub-long/2addr v0, v2

    .line 576
    long-to-float v2, v0

    const/high16 v3, 0x457a0000    # 4000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 585
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x457a0000    # 4000.0f

    div-float/2addr v0, v1

    .line 586
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    .line 587
    iput v0, p0, Laksr;->b:F

    .line 588
    iget v0, p0, Laksr;->b:F

    const v1, 0x3faccccd    # 1.35f

    mul-float/2addr v0, v1

    iput v0, p0, Laksr;->b:F

    .line 593
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Laksr;->w:I

    .line 600
    :goto_1
    iget v0, p0, Laksr;->i:I

    iget v1, p0, Laksr;->d:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 601
    iget v0, p0, Laksr;->j:I

    iget v1, p0, Laksr;->e:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 602
    iget v0, p0, Laksr;->k:I

    iget v1, p0, Laksr;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 604
    iget v0, p0, Laksr;->l:I

    iget v1, p0, Laksr;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 606
    iget v0, p0, Laksr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 607
    iget v0, p0, Laksr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 608
    iget v0, p0, Laksr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 609
    iget v0, p0, Laksr;->a:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p3

    move v4, p4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 611
    iget v0, p0, Laksr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 612
    iget v0, p0, Laksr;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v4, p7

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 614
    return-void

    .line 590
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laksr;->b:F

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laksr;->b:J

    goto :goto_0

    .line 595
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Laksr;->b:F

    .line 596
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laksr;->b:J

    .line 597
    const/4 v0, 0x0

    iput v0, p0, Laksr;->w:I

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Laksr;->b:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Laksr;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 425
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x2

    iput v0, p0, Laksr;->u:I

    .line 657
    iput p1, p0, Laksr;->q:I

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksr;->a:Z

    .line 661
    return-void
.end method

.method public c()V
    .locals 18

    .prologue
    .line 446
    move-object/from16 v0, p0

    iget-wide v2, v0, Laksr;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Laksr;->a:J

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Laksr;->w:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Laksr;->a:J

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Ljava/util/Random;

    if-nez v2, :cond_2

    .line 451
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Laksr;->a:Ljava/util/Random;

    .line 453
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 457
    const/16 v8, 0x12c

    .line 458
    move-object/from16 v0, p0

    iget v9, v0, Laksr;->v:I

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v5, v7

    div-float v10, v2, v5

    .line 462
    const/high16 v2, 0x40a00000    # 5.0f

    int-to-float v5, v7

    div-float v11, v2, v5

    .line 465
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_b

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:[Lakss;

    aget-object v2, v2, v5

    .line 467
    if-eqz v2, :cond_3

    iget-boolean v12, v2, Lakss;->a:Z

    if-nez v12, :cond_3

    .line 468
    move-object/from16 v0, p0

    iget-object v12, v0, Laksr;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    .line 469
    const v13, 0x3f333333    # 0.7f

    iget v14, v2, Lakss;->b:F

    const v15, 0x3eb33333    # 0.35f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    iget v14, v2, Lakss;->a:F

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v14, v15

    const v15, 0x3e19999a    # 0.15f

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float/2addr v13, v14

    .line 470
    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    .line 471
    const/4 v12, 0x1

    iput-boolean v12, v2, Lakss;->a:Z

    .line 480
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-boolean v12, v2, Lakss;->a:Z

    if-eqz v12, :cond_9

    .line 481
    :cond_4
    if-le v4, v9, :cond_6

    move v2, v3

    move v3, v4

    .line 465
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 473
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Laksr;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    .line 474
    iget v13, v2, Lakss;->b:F

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v14

    const v14, 0x3e4ccccd    # 0.2f

    iget v15, v2, Lakss;->b:F

    mul-float/2addr v14, v15

    add-float/2addr v12, v14

    add-float/2addr v12, v11

    add-float/2addr v12, v13

    iput v12, v2, Lakss;->b:F

    .line 475
    iget v12, v2, Lakss;->b:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_3

    .line 476
    const/4 v12, 0x1

    iput-boolean v12, v2, Lakss;->a:Z

    goto :goto_2

    .line 484
    :cond_6
    if-nez v2, :cond_7

    .line 485
    new-instance v2, Lakss;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lakss;-><init>(Laksr;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v12, v0, Laksr;->a:[Lakss;

    aput-object v2, v12, v5

    .line 488
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Laksr;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    .line 489
    float-to-double v14, v12

    const-wide v16, 0x3fd999999999999aL    # 0.4

    cmpg-double v13, v14, v16

    if-gez v13, :cond_a

    .line 490
    const v13, 0x40166666    # 2.35f

    mul-float/2addr v12, v13

    const v13, 0x3ca3d70a    # 0.02f

    add-float/2addr v12, v13

    iput v12, v2, Lakss;->a:F

    .line 494
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Laksr;->a:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    .line 495
    const v13, 0x3d4ccccd    # 0.05f

    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    iput v12, v2, Lakss;->b:F

    .line 496
    const/4 v12, 0x0

    iput-boolean v12, v2, Lakss;->a:Z

    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 499
    :cond_9
    if-eqz v2, :cond_c

    iget-boolean v12, v2, Lakss;->a:Z

    if-nez v12, :cond_c

    iget v2, v2, Lakss;->b:F

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v12, v14

    if-gez v2, :cond_c

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->c:[F

    mul-int/lit8 v12, v3, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Laksr;->a:[Lakss;

    aget-object v13, v13, v5

    iget v13, v13, Lakss;->a:F

    int-to-float v14, v6

    mul-float/2addr v13, v14

    aput v13, v2, v12

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->c:[F

    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Laksr;->a:[Lakss;

    aget-object v13, v13, v5

    iget v13, v13, Lakss;->b:F

    int-to-float v14, v7

    mul-float/2addr v13, v14

    aput v13, v2, v12

    .line 502
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    goto/16 :goto_3

    .line 491
    :cond_a
    const v13, 0x3f19999a    # 0.6f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_8

    .line 492
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    const v13, 0x40166666    # 2.35f

    mul-float/2addr v12, v13

    const v13, 0x3ca3d70a    # 0.02f

    add-float/2addr v12, v13

    iput v12, v2, Lakss;->a:F

    goto :goto_4

    .line 505
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Canvas;

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Laksr;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Laksr;->c:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laksr;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 509
    const/16 v2, 0xde1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laksr;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    move v3, v4

    goto/16 :goto_3
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Laksr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 627
    iget v0, p0, Laksr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 628
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 631
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 632
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 636
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 688
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 690
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 691
    iput v2, p0, Laksr;->q:I

    .line 692
    iput-object v1, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    .line 694
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Laksr;->q:I

    .line 695
    iput-object v1, p0, Laksr;->a:Landroid/util/Size;

    .line 696
    iput-boolean v2, p0, Laksr;->a:Z

    .line 697
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 164
    iget v0, p0, Laksr;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksr;->u:I

    if-eq v0, v6, :cond_1

    :cond_0
    iget-boolean v0, p0, Laksr;->a:Z

    if-nez v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget v0, p0, Laksr;->u:I

    if-ne v0, v6, :cond_3

    .line 176
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 5C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    :try_start_0
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_3
    :goto_1
    iget v0, p0, Laksr;->u:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {p0}, Laksr;->b()V

    .line 218
    iget v0, p0, Laksr;->q:I

    invoke-virtual {p0, v0}, Laksr;->a(I)V

    .line 221
    const/16 v0, 0x10

    new-array v5, v0, [F

    .line 222
    iget v0, p0, Laksr;->u:I

    if-ne v0, v6, :cond_7

    .line 223
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 228
    :goto_2
    iget-object v1, p0, Laksr;->a:[F

    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->d()I

    move-result v3

    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->b()I

    move-result v4

    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->c()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Laksr;->a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V

    .line 230
    iget-object v0, p0, Laksr;->a:Lacj;

    invoke-virtual {v0}, Lacj;->a()I

    move-result v0

    invoke-virtual {p0, v8, v0}, Laksr;->a(II)V

    .line 232
    invoke-virtual {p0}, Laksr;->d()V

    .line 234
    invoke-virtual {p0}, Laksr;->e()V

    .line 236
    invoke-virtual {p0}, Laksr;->f()V

    .line 249
    :cond_4
    :goto_3
    iget-object v0, p0, Laksr;->a:Landroid/os/Handler;

    iget-object v1, p0, Laksr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Laksr;->a:Landroid/os/Handler;

    iget-object v1, p0, Laksr;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const-string v2, "onDrawFrame updateTexImage error"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, p0, Laksr;->a:Laksl;

    iget-wide v0, v0, Laksl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 198
    :cond_6
    :goto_4
    iget-object v0, p0, Laksr;->a:Laksl;

    iget-wide v0, v0, Laksl;->c:J

    iget-object v2, p0, Laksr;->a:Laksl;

    iget-wide v2, v2, Laksl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 199
    iget-object v0, p0, Laksr;->a:Laksl;

    iget-wide v2, v0, Laksl;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laksl;->b:J

    .line 201
    :try_start_1
    iget-object v0, p0, Laksr;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    sget-object v1, Laksr;->a:Ljava/lang/String;

    const-string v2, "onDrawFrame updateTexImage error"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 225
    :cond_7
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/16 :goto_2

    .line 238
    :cond_8
    iget-object v0, p0, Laksr;->a:Laksq;

    if-eqz v0, :cond_4

    iget v0, p0, Laksr;->u:I

    if-ne v0, v7, :cond_4

    .line 239
    iget-object v0, p0, Laksr;->a:Laksq;

    iget-object v1, p0, Laksr;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Laksq;->a(Ljava/nio/FloatBuffer;)V

    goto :goto_3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 156
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\nvarying vec2 edgeTextureCoord;\n\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    edgeTextureCoord = vec2(aTextureCoord.x,1.0 - aTextureCoord.y);\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2 vTextureCoord;\nvarying vec2 edgeTextureCoord;\nuniform samplerExternalOES uTexture;\nuniform sampler2D cameraScanLineTexture;\nuniform sampler2D cameraScanNetTexture;\nuniform sampler2D cameraScanNoiseTexture;\nuniform int noiseMode;\nuniform float cameraVideoWidth;\nuniform float cameraVideoHeight;\nuniform float cameraEdgeStart;\nuniform float cameraEdgeEnd;\nvoid getEdgeRGBSobel(vec2 vTextureCoord){\n   float gadthis =  cameraEdgeStart - edgeTextureCoord.y;\n   vec4 cTemp4 = texture2D(uTexture, vTextureCoord);\n   const float gad = 0.6;\n   if(edgeTextureCoord.y > cameraEdgeEnd || gadthis < 0.0 || gadthis>gad){\n       gl_FragColor=cTemp4;\n    }else{\n        vec2 thistexcoord = vec2( edgeTextureCoord.x , 1.0 - gadthis / gad);\n        vec4 netColor = texture2D(cameraScanNetTexture, thistexcoord);\n        cTemp4.rgb = cTemp4.rgb * (1.0 - netColor.w) + vec3(1.0, 1.0, 1.0) * netColor.w;\n        vec2 offset0=vec2(-1.0/cameraVideoWidth,-1.0/cameraVideoHeight); vec2 offset1=vec2(0.0,-1.0/cameraVideoHeight); vec2 offset2=vec2(1.0/cameraVideoWidth,-1.0/cameraVideoHeight);\n        vec2 offset3=vec2(-1.0/cameraVideoWidth,0.0); vec2 offset5=vec2(1.0/cameraVideoWidth,0.0);\n        vec2 offset6=vec2(-1.0/cameraVideoWidth,1.0/cameraVideoHeight); vec2 offset7=vec2(0.0,1.0/cameraVideoHeight); vec2 offset8=vec2(1.0/cameraVideoWidth,1.0/cameraVideoHeight);\n        vec4 cTemp0,cTemp1,cTemp2,cTemp3,cTemp5,cTemp6,cTemp7,cTemp8;\n        cTemp0=texture2D(uTexture, vTextureCoord + offset0);\n        cTemp1=texture2D(uTexture, vTextureCoord + offset1);\n        cTemp2=texture2D(uTexture, vTextureCoord + offset2);\n        cTemp3=texture2D(uTexture, vTextureCoord + offset3);\n        cTemp5=texture2D(uTexture, vTextureCoord + offset5);\n        cTemp6=texture2D(uTexture, vTextureCoord + offset6);\n        cTemp7=texture2D(uTexture, vTextureCoord + offset7);\n        cTemp8=texture2D(uTexture, vTextureCoord + offset8);\n        vec4 sumx = -cTemp0 -  cTemp1 - cTemp2 + cTemp6.r +  cTemp7 + cTemp8;\n        vec4 sumy = -cTemp6 -  cTemp3 - cTemp0 + cTemp8 +  cTemp5 + cTemp2;\n        float sumxy = 0.3*sumx.r+0.59*sumx.g+0.11*sumx.b;\n        float sumyy = 0.3*sumy.r+0.59*sumy.g+0.11*sumy.b;\n        float sum  = length(vec2(sumxy, sumyy));\n        if(sum > 0.45){\n            sum+=0.2;\n            sum = min(sum,1.0);\n            float weightT = ((gad - gadthis)/gad *0.8);\n            sum = 0.8 * sum * weightT;\n            cTemp4 = vec4(0.0*weightT,0.9725*weightT,weightT*1.0,weightT) + cTemp4 * (1.0 - weightT - sum)+vec4(sum,sum,sum,1.0);\n        }\n        vec4 fugaicolor = texture2D(cameraScanLineTexture, thistexcoord);\n        float alphaW = fugaicolor.w * (gad - gadthis)/gad;\n        gl_FragColor = cTemp4 * (1.0 - alphaW) + fugaicolor * alphaW;\n        if(sum <= 0.45 && thistexcoord.y > 0.75 && noiseMode == 1){\n            float noiseAlpha = texture2D(cameraScanNoiseTexture, vec2(thistexcoord.x, (1.0-thistexcoord.y)/0.25)).a;\n            noiseAlpha = noiseAlpha*(4.0*thistexcoord.y-3.0);\n            if(noiseAlpha > 0.0626 && noiseAlpha<=1.0){\n                gl_FragColor.rgb = gl_FragColor.rgb * (1.0 - noiseAlpha) + vec3(0.753, 0.988, 1.0) * noiseAlpha;\n            }\n        }\n        gl_FragColor.a = 1.0;\n    }\n}\nvoid main() {\n   getEdgeRGBSobel(vTextureCoord);\n}"

    invoke-static {v0, v1}, Lack;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laksr;->h:I

    .line 134
    invoke-virtual {p0}, Laksr;->a()V

    .line 135
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Laksr;->a:Laksq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Laksq;->a(Landroid/content/Context;)V

    .line 138
    :cond_0
    return-void
.end method
