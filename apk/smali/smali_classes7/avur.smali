.class public Lavur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/view/Surface;

.field a:Lavus;

.field a:Ljava/lang/Object;

.field a:Ljavax/microedition/khronos/egl/EGL10;

.field a:Ljavax/microedition/khronos/egl/EGLContext;

.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field a:Ljavax/microedition/khronos/egl/EGLSurface;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavur;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lavur;->a()V

    .line 81
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lavus;

    invoke-direct {v0}, Lavus;-><init>()V

    iput-object v0, p0, Lavur;->a:Lavus;

    .line 88
    iget-object v0, p0, Lavur;->a:Lavus;

    invoke-virtual {v0}, Lavus;->a()V

    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lavur;->a:Lavus;

    invoke-virtual {v1}, Lavus;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    .line 106
    iget-object v0, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 107
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lavur;->a:Landroid/view/Surface;

    .line 108
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 168
    iget-object v0, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lavur;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 176
    iput-object v5, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 177
    iput-object v5, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 178
    iput-object v5, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 179
    iput-object v5, p0, Lavur;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 180
    iput-object v5, p0, Lavur;->a:Lavus;

    .line 181
    iput-object v5, p0, Lavur;->a:Landroid/view/Surface;

    .line 182
    iput-object v5, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    .line 183
    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    .line 216
    iget-object v1, p0, Lavur;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lavur;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 221
    :try_start_1
    iget-object v0, p0, Lavur;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 222
    iget-boolean v0, p0, Lavur;->a:Z

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lavur;->a:Z

    .line 231
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget-object v0, p0, Lavur;->a:Lavus;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lavus;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 235
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lavur;->a:Lavus;

    iget-object v1, p0, Lavur;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lavus;->a(Landroid/graphics/SurfaceTexture;)V

    .line 241
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 245
    iget-object v1, p0, Lavur;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lavur;->a:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lavur;->a:Z

    .line 250
    iget-object v0, p0, Lavur;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 251
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    return-void
.end method
