.class public abstract Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/SurfaceTexture;

.field private a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field protected a:Z

.field protected b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/lang/Object;

    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:I

    .line 49
    iput p2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->h()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->j()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->i()V

    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 109
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 114
    :cond_0
    new-array v0, v8, [I

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 128
    new-array v5, v6, [I

    .line 129
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v4, v3

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    aget-object v0, v3, v7

    .line 134
    new-array v1, v9, [I

    fill-array-data v1, :array_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_3

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    aput v2, v1, v7

    iget v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:I

    aput v2, v1, v6

    const/16 v2, 0x3056

    aput v2, v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b:I

    aput v2, v1, v9

    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 150
    return-void

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 118
    nop

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    .line 134
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 163
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 165
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->e()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->f()V

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;-><init>(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;Lazwu;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->start()V

    .line 71
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:I

    .line 60
    iput p2, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b:I

    .line 61
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Landroid/graphics/SurfaceTexture;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a()V

    .line 81
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;Z)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;

    .line 91
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b()V

    .line 183
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
