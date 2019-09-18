.class public Lcom/tencent/av/opengl/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final a:I

.field final a:J

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Lmsa;

.field protected a:Lmsx;

.field private a:Lnap;

.field a:Z

.field b:I

.field b:J

.field private volatile b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    .line 55
    iput-boolean v7, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    .line 138
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    .line 139
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:I

    .line 140
    iput v6, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 167
    new-instance v0, Lcom/tencent/av/opengl/ui/GLRootView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/ui/GLRootView$1;-><init>(Lcom/tencent/av/opengl/ui/GLRootView;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    .line 416
    iput-boolean v6, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Z

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:J

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLRootView_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const-string v2, "GLRootView, \u6784\u9020"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    .line 74
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    if-eqz p2, :cond_3

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->GLRootView:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :cond_3
    :goto_1
    invoke-static {p1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLContextClientVersion(I)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Z

    if-eqz v0, :cond_5

    .line 98
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 108
    :goto_2
    invoke-virtual {p0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 110
    invoke-static {}, Lmqz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lnap;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    iget-object v4, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GLRootView e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 100
    :cond_5
    sget-boolean v0, Lmtm;->b:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v6

    move v5, v6

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_2

    .line 104
    :cond_6
    const/4 v4, 0x6

    move-object v2, p0

    move v5, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/opengl/ui/GLRootView;->setEGLConfigChooser(IIIIII)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getWidth()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->getHeight()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 198
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    invoke-virtual {v2, v3, v3, v0, v1}, Lmsx;->b(IIII)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnap;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lnap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 184
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->d()V

    .line 293
    invoke-static {}, Lmss;->g()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Z

    .line 297
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->c()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsa;

    invoke-virtual {v0, v1}, Lmsx;->a(Lmsa;)V

    .line 306
    :goto_0
    invoke-static {}, Lmss;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    .line 309
    :cond_1
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 361
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    instance-of v0, v0, Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    check-cast v0, Lcom/tencent/av/ui/VideoLayerUI;

    .line 427
    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 316
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_5

    .line 318
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    .line 323
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 326
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    .line 327
    invoke-virtual {v3, p1}, Lmsx;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 328
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 329
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 319
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 397
    :try_start_0
    invoke-static {}, Lmsi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 402
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 405
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "GLRootView, \u865a\u6784"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 402
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 402
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 391
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 392
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    invoke-static {}, Lmsw;->a()V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 246
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_1

    .line 245
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 252
    :cond_1
    monitor-enter p0

    .line 253
    :try_start_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    if-lez v0, :cond_2

    .line 254
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 256
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v0, :cond_3

    .line 280
    iput-boolean v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->e()V

    .line 283
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    .line 285
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Z

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onDrawFrame e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 264
    const-string v0, ""

    .line 267
    array-length v4, v3

    move-object v1, v0

    move v0, v2

    .line 269
    :goto_3
    if-ge v0, v4, :cond_4

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "WL_DEBUG onDrawFrame ste["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 348
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 349
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Z

    .line 414
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gl10: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsa;

    invoke-interface {v0, p2, p3}, Lmsa;->a(II)V

    .line 238
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 211
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 212
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    :try_start_0
    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsa;

    .line 215
    invoke-static {}, Lmsm;->d()V

    .line 216
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lnap;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lnap;

    invoke-virtual {v0}, Lnap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    invoke-static {}, Lmsi;->a()V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLRootView;->setRenderMode(I)V

    .line 224
    return-void

    .line 220
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestRender()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x14

    .line 145
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Z

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:J

    sub-long/2addr v0, v2

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:I

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-super {p0, v2, v0, v1}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setContentPane(Lmsx;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-ne v0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    if-eqz v0, :cond_3

    .line 119
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 121
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    invoke-virtual {v1, v0}, Lmsx;->b(Landroid/view/MotionEvent;)Z

    .line 124
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    iput-boolean v7, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:Z

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 128
    invoke-static {}, Lmsm;->c()V

    .line 130
    :cond_3
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->a:Lmsx;

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Lmsx;->a(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->a()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 372
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 373
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 378
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 379
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V

    .line 384
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 385
    return-void
.end method
