.class public Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultContextFactory;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$BaseConfigChooser;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$LogWriter;,
        Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static sGLESVersion:I

.field private static final sGLThreadManager:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;


# instance fields
.field private mCheckAlphaTask:Ljava/lang/Runnable;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

.field private mGLWrapper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field mSurfaceHeight:I

.field private mSurfaceTextureAvailable:Z

.field mSurfaceWidth:I

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;)V

    sput-object v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->sGLThreadManager:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 47
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceWidth:I

    .line 48
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceHeight:I

    .line 49
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mCheckAlphaTask:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->init()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceWidth:I

    .line 48
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceHeight:I

    .line 49
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mCheckAlphaTask:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->init()V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getViewAlpha()F

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLConfigChooser:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLWrapper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$1600(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;F)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    .param p1, "x1"    # F

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setViewAlpha(F)V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->sGLESVersion:I

    return v0
.end method

.method static synthetic access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->sGLThreadManager:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    return-void
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    .local v5, "ret":Ljava/lang/Integer;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 110
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v8, "android.os.SystemProperties"

    invoke-virtual {v1, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    .local v0, "SystemProperties":Ljava/lang/Class;
    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    .line 112
    .local v3, "paramTypes":[Ljava/lang/Class;
    const-string v8, "getInt"

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 113
    .local v2, "getInt":Ljava/lang/reflect/Method;
    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v4, v8

    .line 114
    .local v4, "params":[Ljava/lang/Object;
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "ret":Ljava/lang/Integer;
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .end local v0    # "SystemProperties":Ljava/lang/Class;
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "getInt":Ljava/lang/reflect/Method;
    .end local v3    # "paramTypes":[Ljava/lang/Class;
    .end local v4    # "params":[Ljava/lang/Object;
    .restart local v5    # "ret":Ljava/lang/Integer;
    :goto_0
    return-object v5

    .line 115
    .end local v5    # "ret":Ljava/lang/Integer;
    :catch_0
    move-exception v7

    .line 116
    .local v7, "var9":Ljava/lang/IllegalArgumentException;
    throw v7

    .line 117
    .end local v7    # "var9":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v6

    .line 118
    .local v6, "var10":Ljava/lang/Exception;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .restart local v5    # "ret":Ljava/lang/Integer;
    goto :goto_0
.end method

.method private getViewAlpha()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ro.opengles.version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->sGLESVersion:I

    .line 96
    invoke-virtual {p0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 97
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    return-void
.end method

.method private setViewAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setAlpha(F)V

    .line 318
    const-string v0, "GLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureView setAlpha,alpha:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 244
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDetached:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_2

    .line 245
    const/4 v0, 0x1

    .line 246
    .local v0, "renderMode":I
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    .line 250
    :cond_0
    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .line 251
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->setRenderMode(I)V

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->start()V

    .line 258
    .end local v0    # "renderMode":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDetached:Z

    .line 259
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->requestExitAndWait()V

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDetached:Z

    .line 267
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 268
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->onPause()V

    .line 232
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->onResume()V

    .line 236
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v3, 0x0

    .line 277
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceTextureAvailable:Z

    .line 278
    iput v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceWidth:I

    .line 279
    iput v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceHeight:I

    .line 280
    const-string v2, "GLTextureView"

    const-string v3, "onSurfaceTextureAvailable"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 282
    .local v0, "current":J
    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mCheckAlphaTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    const-string v2, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TextureView onSurfaceTextureAvailable surfaceCreated use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceTextureAvailable:Z

    .line 298
    const-string v0, "GLTextureView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 300
    const-string v0, "GLTextureView"

    const-string v1, " TextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setViewAlpha(F)V

    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 289
    .local v0, "current":J
    const-string v2, "GLTextureView"

    const-string v3, "onSurfaceTextureSizeChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 291
    const-string v2, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TextureView onSurfaceTextureSizeChanged surfaceChanged use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 307
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->requestRender()V

    .line 201
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mDebugFlags:I

    .line 130
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8
    .param p1, "redSize"    # I
    .param p2, "greenSize"    # I
    .param p3, "blueSize"    # I
    .param p4, "alphaSize"    # I
    .param p5, "depthSize"    # I
    .param p6, "stencilSize"    # I

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setEGLConfigChooser(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;)V

    .line 184
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->checkRenderThreadState()V

    .line 175
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLConfigChooser:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    .line 176
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .param p1, "needDepth"    # Z

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setEGLConfigChooser(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;)V

    .line 180
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->checkRenderThreadState()V

    .line 188
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextClientVersion:I

    .line 189
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->checkRenderThreadState()V

    .line 165
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    .line 166
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->checkRenderThreadState()V

    .line 170
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    .line 171
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLWrapper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

    .line 126
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .param p1, "preserveOnPause"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 138
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->setRenderMode(I)V

    .line 193
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3
    .param p1, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->checkRenderThreadState()V

    .line 146
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLConfigChooser:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;Z)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLConfigChooser:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultContextFactory;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLContextFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    .line 158
    :cond_2
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 159
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .line 160
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->start()V

    .line 161
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 6
    .param p1, "holder"    # Landroid/graphics/SurfaceTexture;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    .local v0, "current":J
    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceWidth:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceHeight:I

    if-eq v2, p4, :cond_1

    .line 214
    :cond_0
    iput p3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceWidth:I

    .line 215
    iput p4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceHeight:I

    .line 216
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->onWindowResize(II)V

    .line 217
    const-string v2, "GLTextureView"

    const-string v3, " surfaceChanged, onWindowResize"

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mCheckAlphaTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mSurfaceTextureAvailable:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getViewAlpha()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 223
    invoke-direct {p0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->setViewAlpha(F)V

    .line 226
    :cond_2
    const-string v2, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " surfaceChanged, w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "holder"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->surfaceCreated()V

    .line 205
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "holder"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->mGLThread:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 209
    return-void
.end method
