.class public Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.super Ljava/lang/Object;
.source "EGL10ContextCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$SimpleEGLConfigChooser;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;,
        Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$ComponentSizeChooser;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

.field private mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContextCore-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLContextClientVersion:I

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$SimpleEGLConfigChooser;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglSetup()V

    .line 39
    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;

    return-object v0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_0
    return-void
.end method

.method private eglSetup()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->start()V

    .line 47
    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .prologue
    .line 416
    packed-switch p0, :pswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 418
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 420
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 422
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 424
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 426
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 428
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 430
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 432
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 434
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 436
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 438
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 440
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 442
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 444
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 446
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public createDummySurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->createDummySurface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->eglHelper:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public destroyEGLSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3
    .param p1, "eglSurface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 61
    :cond_0
    return-void
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3
    .param p1, "eglSurface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-interface {v1, v2, p1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 89
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    return-void
.end method

.method public swapBuffer(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2
    .param p1, "eglSurface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 71
    return-void
.end method
