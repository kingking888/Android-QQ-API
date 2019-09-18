.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field a:Lahxk;

.field public a:Lahxs;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field private b:I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private volatile e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b()V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b()V

    .line 174
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v0, "beginRenderFileCacheData: lost frame"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 430
    const/4 v0, -0x1

    .line 441
    :goto_0
    return v0

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v1, v1, Lahxs;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v1, v1, Lahxs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v1, v1, Lahxs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v1, v1, Lahxs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:beginRenderFileCacheData:panelY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v1, v1, Lahxs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 439
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    return p1
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 328
    mul-int v0, p3, p4

    new-array v8, v0, [I

    .line 329
    mul-int v0, p3, p4

    new-array v9, v0, [I

    .line 330
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 331
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 337
    mul-int v2, v1, p3

    .line 338
    sub-int v0, p4, v1

    add-int/lit8 v0, v0, -0x1

    mul-int v3, v0, p3

    .line 339
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    .line 340
    add-int v4, v2, v0

    aget v4, v8, v4

    .line 341
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 342
    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    .line 343
    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 344
    add-int v5, v3, v0

    aput v4, v9, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_2
    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "CameraGLSurfaceView"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    return p1
.end method

.method public static native allocate(II)Ljava/nio/ByteBuffer;
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 177
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 181
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 184
    invoke-super {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 185
    invoke-super {p0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 186
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 187
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    .line 188
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    .line 190
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:Z

    .line 192
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 193
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 194
    new-instance v0, Lahxs;

    invoke-direct {v0}, Lahxs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    .line 197
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 234
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 235
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 237
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iput v1, v0, Lahxs;->a:I

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 273
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v4, v4, Lahxs;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v5, v5, Lahxs;->b:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget-object v6, v6, Lahxs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual/range {v0 .. v6}, Lahxs;->a(ZIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    .line 319
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glDrawFrame:err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 325
    return-void
.end method

.method public static native getBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public static native initTotalBufferSize(III)V
.end method

.method public static native processVideoFrame([BIIIIZLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
.end method

.method public static native writeVideoFrame(IILcom/tencent/maxvideo/common/AVIOStruct;)I
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "glProcess"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 219
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 225
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 358
    const/4 v7, 0x0

    .line 360
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12ee

    if-ne v0, v1, :cond_8

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:[RenderModeCheck-Recorder][May Lost Frame] mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    return v8

    .line 366
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 367
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    .line 368
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v7, v0

    .line 372
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    invoke-virtual/range {v0 .. v7}, Lahxs;->a(IIIIII[B)I

    move-result v0

    .line 373
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->addUserBufferRecycle([B)V

    .line 376
    :cond_3
    if-nez v0, :cond_7

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->requestRender()V

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:requestRender  renderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-eqz v0, :cond_4

    .line 385
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_0

    .line 396
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavoj;

    iget-object v0, v0, Lavoj;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 397
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:writeVideoFrame  renderTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " oldtime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " diff="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 401
    iput-wide v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 403
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->writeVideoFrame(IILcom/tencent/maxvideo/common/AVIOStruct;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 407
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:writeVideoFrame  error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_2

    .line 370
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavoj;

    iget-object v7, v0, Lavoj;->a:[B

    goto/16 :goto_1

    .line 381
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:byteBufferProcessFrame  error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const/16 v0, -0xf

    goto :goto_2

    .line 410
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12ed

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 412
    if-eq v0, v8, :cond_9

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:[RenderModeCheck-Preview] mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()I

    move-result v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->requestRender()V

    goto/16 :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 297
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e()V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxk;

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxk;

    invoke-interface {v2, v0}, Lahxk;->a(Landroid/graphics/Bitmap;)V

    .line 307
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/lang/String;

    .line 311
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:Z

    .line 211
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:Z

    .line 204
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 293
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iput-boolean v3, v0, Lahxs;->a:Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahxs;->a(Landroid/content/Context;)Z

    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    .line 286
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    .line 288
    return-void
.end method

.method public setCaptureListener(Lahxk;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Lahxk;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public setPreviewSize(IILahug;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    .line 97
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:I

    .line 98
    iget v0, p3, Lahug;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    .line 99
    iget v0, p3, Lahug;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    .line 101
    iget v0, p3, Lahug;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    .line 102
    iget v0, p3, Lahug;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    .line 123
    :cond_3
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    .line 124
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()I

    move-result v0

    .line 125
    if-gtz v0, :cond_5

    .line 126
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    .line 130
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const-string v0, "CameraGLSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize:mVideoClipDegree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_4
    sput-boolean v4, Lahxs;->c:Z

    .line 136
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->initTotalBufferSize(III)V

    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lahxs;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:I

    invoke-virtual {v0, v1, v2}, Lahxs;->a(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxs;

    iput-boolean v4, v0, Lahxs;->d:Z

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    .line 145
    return-void

    .line 128
    :cond_5
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sput-boolean v4, Lahxs;->c:Z

    goto :goto_1
.end method

.method public setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    .line 245
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c()V

    .line 254
    return-void
.end method
