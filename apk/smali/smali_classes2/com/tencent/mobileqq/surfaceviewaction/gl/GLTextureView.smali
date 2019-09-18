.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawjd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLConfig;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private a:Ljavax/microedition/khronos/opengles/GL10;

.field private a:Z

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/lang/Object;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setOpaque(Z)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    return-void
.end method

.method private declared-synchronized a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    .line 258
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->f()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Z

    return v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    const-string v2, "cannot swap buffers!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_1
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->h()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 296
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "GLTextureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL error = 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "GLTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "GLTextureView"

    const-string v1, "mGl == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 319
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    new-array v0, v7, [I

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    new-array v5, v4, [I

    .line 329
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 330
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 339
    iput-object v8, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_2
    aget v0, v5, v6

    if-lez v0, :cond_3

    .line 343
    aget-object v0, v3, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_4

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->e()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, v2, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->e()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 355
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_7

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    const-string v0, "GLTextureView"

    const-string v1, "eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_6
    :goto_0
    return-void

    .line 361
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglCreateWindowSurface failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->e()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->e()V

    goto :goto_0

    .line 330
    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 348
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private h()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 374
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 375
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    const-string v2, "Stopping and joining GLTextureView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->a:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    .line 132
    monitor-exit v1

    .line 134
    :cond_1
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    const-string v2, "Starting GLTextureView thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Lawjc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/graphics/SurfaceTexture;

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setDimensions(II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 94
    return-void
.end method

.method public a(Lawjd;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Z

    .line 142
    return-void
.end method

.method public b(Lawjd;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:Z

    .line 146
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "GLTextureView"

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureAvailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setAlpha(F)V

    .line 101
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 119
    const-string v0, "GLTextureView"

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a()V

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "GLTextureView"

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setDimensions(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 110
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public setDimensions(II)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c:I

    .line 281
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b:I

    .line 282
    return-void
.end method

.method public setFps(I)V
    .locals 2

    .prologue
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:I

    .line 79
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a:Z

    .line 75
    return-void
.end method
