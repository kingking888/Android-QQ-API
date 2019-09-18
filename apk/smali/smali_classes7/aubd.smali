.class public Laubd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laube;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljavax/microedition/khronos/egl/EGL10;

.field a:Ljavax/microedition/khronos/egl/EGLConfig;

.field a:Ljavax/microedition/khronos/egl/EGLContext;

.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laube;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Laubd;->a:Ljava/lang/ref/WeakReference;

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Laubd;->a(Ljava/lang/String;I)V

    .line 406
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 409
    invoke-static {p0, p1}, Laubd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "EglHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "throwEglException tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 418
    invoke-static {p1, p2}, Laubd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x3006

    const/4 v4, 0x0

    .line 162
    const-string v0, "EglHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 172
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 174
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 182
    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    iget-object v0, p0, Laubd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laube;

    .line 186
    if-nez v0, :cond_3

    .line 187
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 188
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 205
    :goto_0
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 206
    :cond_2
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase$FlowDecodeException;

    const-string v1, "createContext"

    invoke-static {v1, v5}, Laubd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase$FlowDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    invoke-interface {v0}, Laube;->a()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 191
    const-string v1, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v2, "chooseConfig %s"

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :try_start_0
    invoke-interface {v0}, Laube;->a()Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const-string v0, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v1, "createContext %s"

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v2, "createContext"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase$FlowDecodeException;

    const-string v2, "createContext failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase$FlowDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :cond_4
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Laubd;->a(Ljava/lang/String;)V

    .line 216
    :cond_5
    const-string v0, "EglHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 220
    return-void
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    aput v3, v2, v0

    aput p1, v2, v1

    const/4 v3, 0x2

    const/16 v4, 0x3056

    aput v4, v2, v3

    const/4 v3, 0x3

    aput p2, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x3038

    aput v4, v2, v3

    .line 229
    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 230
    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v3, :cond_2

    .line 231
    :cond_0
    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 232
    const/16 v2, 0x300b

    if-ne v1, v2, :cond_1

    .line 233
    const-string v1, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_1
    :goto_0
    return v0

    .line 242
    :cond_2
    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    const-string v1, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v1, v2, v3}, Laubd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 362
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 365
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 389
    const-string v0, "EglHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish() tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Laubd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laube;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Laube;->a()Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 396
    :cond_0
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 398
    :cond_1
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 400
    iput-object v4, p0, Laubd;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 402
    :cond_2
    return-void
.end method
