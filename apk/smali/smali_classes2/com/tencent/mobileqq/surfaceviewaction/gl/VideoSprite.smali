.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
.super Lawjk;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lawjd;
.implements Lawjl;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final b:[S


# instance fields
.field protected a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/media/MediaPlayer;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/Surface;

.field public a:Lawjb;

.field protected a:Lawjs;

.field public a:Lawjt;

.field protected a:[I

.field protected b:Lawif;

.field public b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

.field protected b:Ljava/lang/String;

.field protected b:Ljava/nio/ShortBuffer;

.field public b:Z

.field protected c:Ljava/nio/FloatBuffer;

.field public c:Z

.field protected c:[F

.field protected d:Ljava/nio/FloatBuffer;

.field public d:Z

.field protected d:[F

.field protected e:Ljava/nio/FloatBuffer;

.field protected e:Z

.field protected e:[F

.field protected f:Z

.field protected f:[F

.field protected g:I

.field public g:Z

.field protected h:F

.field protected h:I

.field protected h:Z

.field protected i:I

.field protected i:Z

.field protected j:I

.field public j:Z

.field protected k:I

.field protected k:Z

.field protected l:I

.field protected m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Lawjk;-><init>()V

    .line 47
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    .line 61
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    .line 66
    new-array v0, v7, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:[F

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Lawif;

    invoke-direct {v0, v4, v4}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Z

    .line 85
    iput-boolean p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:Z

    .line 86
    if-eqz p3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    .line 88
    new-array v0, v7, [F

    const/4 v2, 0x0

    aput v4, v0, v2

    aput v1, v0, v5

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v4, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    aput v2, v0, v6

    const/16 v2, 0x9

    aput v4, v0, v2

    const/16 v2, 0xa

    aput v4, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    aput v3, v0, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v2, 0xe

    aput v4, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:[F

    .line 93
    new-array v0, v7, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    aput v3, v0, v2

    aput v1, v0, v5

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    aput v3, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    aput v1, v0, v6

    const/16 v2, 0x9

    aput v4, v0, v2

    const/16 v2, 0xa

    aput v4, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v2, 0xe

    aput v4, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:[F

    .line 99
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lawjo;

    invoke-direct {v1, p0}, Lawjo;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lawjp;

    invoke-direct {v1, p0}, Lawjp;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 144
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lawjd;)V

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$3;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 153
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 47
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 406
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/nio/ShortBuffer;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 413
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 415
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 425
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 427
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Ljava/nio/FloatBuffer;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 432
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 434
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Ljava/nio/FloatBuffer;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 439
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 441
    const-string v0, "Texture generate"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d(Ljava/lang/String;)V

    .line 443
    const v0, 0x8d65

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 444
    const-string v0, "Texture bind"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d(Ljava/lang/String;)V

    .line 446
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/graphics/SurfaceTexture;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 452
    :cond_2
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 655
    :goto_0
    return v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "VertexShaderVideo.glsl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    .line 318
    iput-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    .line 319
    iput-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjs;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Lawjd;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    :cond_3
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "VideoSprite"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    const-string v1, "VideoSprite"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 311
    :catch_2
    move-exception v0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    const-string v1, "VideoSprite"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 463
    iput p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:I

    .line 464
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:I

    .line 465
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v0, v1

    .line 466
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:F

    .line 467
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v3

    mul-float/2addr v2, v3

    .line 468
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    if-eqz v3, :cond_0

    .line 469
    int-to-float v3, p1

    div-float/2addr v3, v0

    int-to-float v4, p2

    div-float/2addr v4, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 470
    int-to-float v3, p2

    mul-float/2addr v3, v0

    int-to-float v4, p1

    mul-float/2addr v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 473
    :cond_0
    int-to-float v3, p1

    iget v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v3, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v2

    .line 475
    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawif;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    iget v0, v0, Lawif;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 478
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    iget v1, v1, Lawif;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v4

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v1, v4

    int-to-float v4, p2

    div-float/2addr v1, v4

    .line 479
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    neg-float v5, v2

    add-float/2addr v5, v0

    aput v5, v4, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x1

    add-float v6, v3, v1

    aput v6, v4, v5

    .line 480
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x2

    neg-float v6, v2

    add-float/2addr v6, v0

    aput v6, v4, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x3

    neg-float v6, v3

    add-float/2addr v6, v1

    aput v6, v4, v5

    .line 481
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x4

    add-float v6, v2, v0

    aput v6, v4, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x5

    neg-float v6, v3

    add-float/2addr v6, v1

    aput v6, v4, v5

    .line 482
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v5, 0x6

    add-float/2addr v0, v2

    aput v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    const/4 v2, 0x7

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    return-void

    .line 465
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->n:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 466
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->o:I

    int-to-float v1, v1

    goto/16 :goto_1

    .line 467
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    mul-float/2addr v3, v0

    mul-float/2addr v2, v3

    int-to-float v3, p1

    div-float/2addr v2, v3

    goto/16 :goto_2

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    iget v0, v0, Lawif;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v1

    mul-float/2addr v0, v1

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_3

    .line 478
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lawif;

    iget v1, v1, Lawif;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()F

    move-result v4

    mul-float/2addr v1, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:F

    div-float/2addr v1, v4

    int-to-float v4, p2

    div-float/2addr v1, v4

    goto :goto_4
.end method

.method public a(Lawjb;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    .line 157
    return-void
.end method

.method public a(Lawjs;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjs;

    .line 634
    return-void
.end method

.method public a(Lawjt;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjt;

    .line 630
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "VideoSprite"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo with seek: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 625
    iput-boolean p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:Z

    .line 626
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FragmentShaderVideo.glsl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 574
    invoke-super {p0}, Lawjk;->b()V

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "VideoSprite"

    const-string v1, "pause"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v2, 0x1406

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(II)V

    .line 495
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 498
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 499
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:I

    iget-object v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Ljava/nio/FloatBuffer;

    move v1, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:Z

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->l:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 505
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 506
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:I

    iget-object v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:Ljava/nio/FloatBuffer;

    move v1, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 511
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:I

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 512
    sget-object v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/nio/ShortBuffer;

    invoke-static {v6, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 513
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    .line 508
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->l:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Lawjk;->c()V

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "VideoSprite"

    const/4 v1, 0x2

    const-string v2, "resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z

    if-eqz v0, :cond_2

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(IIIIIII[F)V
    .locals 3

    .prologue
    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    if-nez v0, :cond_0

    .line 351
    monitor-exit p0

    .line 376
    :goto_0
    return-void

    .line 353
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 356
    monitor-enter p0

    .line 357
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 359
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Z

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjs;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjs;

    invoke-interface {v0}, Lawjs;->aQ_()V

    .line 374
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b(II)V

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 374
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "VideoSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lawjq;

    invoke-direct {v1, p0}, Lawjq;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    .line 225
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->n:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->o:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjt;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto/16 :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i()V

    .line 528
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k()V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->l()V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h()V

    .line 531
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 520
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v1, "SurfaceTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 523
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 554
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy->mMediaPlayer.pause(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    const-string v1, "VideoSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy->release surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "VideoSprite"

    const/4 v1, 0x2

    const-string v2, "playVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b()Ljava/lang/String;

    move-result-object v1

    .line 390
    :try_start_0
    invoke-static {v0, v1}, Lawjz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 395
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:I

    .line 396
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:I

    .line 397
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "vTexAlphaCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:I

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:I

    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:I

    .line 400
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->m:I

    const-string v1, "v_isAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->l:I

    .line 401
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupGraphics: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "VideoSprite"

    const/4 v1, 0x2

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z

    if-eqz v0, :cond_2

    .line 615
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_2
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    .line 339
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->e:Z

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i:Z

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->h:Z

    .line 344
    :cond_0
    monitor-exit p0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjt;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    const/4 v0, 0x0

    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 568
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjt;

    invoke-interface {v1, v0}, Lawjt;->a(I)V

    .line 570
    :cond_1
    return-void

    .line 563
    :catch_0
    move-exception v1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    const-string v2, "VideoSprite"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
