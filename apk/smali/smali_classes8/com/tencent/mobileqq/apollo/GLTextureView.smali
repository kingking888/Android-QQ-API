.class public Lcom/tencent/mobileqq/apollo/GLTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
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

.field private static final sGLThreadManager:Laiqy;

.field private static sThreadName:I


# instance fields
.field private mCreateContextFailed:Z

.field private mDebugFlags:I

.field private mDestroyOnAsync:Z

.field private mDetached:Z

.field private mEGLConfigChooser:Laiqu;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Laiqv;

.field private mEGLWindowSurfaceFactory:Laiqw;

.field private mForceSetAlphaTask:Ljava/lang/Runnable;

.field protected mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

.field private mGLWrapper:Laiqz;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mSurfaceHadDraw:Z

.field mSurfaceHeight:I

.field private mSurfaceTextureAvailable:Z

.field mSurfaceWidth:I

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2005
    new-instance v0, Laiqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiqy;-><init>(Laiqp;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sGLThreadManager:Laiqy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2007
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2068
    iput v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceWidth:I

    .line 2069
    iput v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHeight:I

    .line 2071
    new-instance v0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$3;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mForceSetAlphaTask:Ljava/lang/Runnable;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->init()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2007
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2068
    iput v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceWidth:I

    .line 2069
    iput v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHeight:I

    .line 2071
    new-instance v0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$3;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mForceSetAlphaTask:Ljava/lang/Runnable;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->init()V

    .line 108
    return-void
.end method

.method static synthetic access$1004()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sThreadName:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sThreadName:I

    return v0
.end method

.method static synthetic access$1100()Laiqy;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sGLThreadManager:Laiqy;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/apollo/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    return p1
.end method

.method public static synthetic access$1600()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sGLESVersion:I

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceTextureAvailable:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/mobileqq/apollo/GLTextureView;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getViewAlpha()F

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/mobileqq/apollo/GLTextureView;F)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setViewAlpha(F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/apollo/GLTextureView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextClientVersion:I

    return v0
.end method

.method public static synthetic access$400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqu;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLConfigChooser:Laiqu;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextFactory:Laiqv;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mCreateContextFailed:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mCreateContextFailed:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLWindowSurfaceFactory:Laiqw;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLWrapper:Laiqz;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/tencent/mobileqq/apollo/GLTextureView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 1890
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1892
    :cond_0
    return-void
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 161
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 166
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 167
    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 169
    const-string v2, "getInt"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 174
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    .line 176
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    throw v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private getViewAlpha()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getAlpha()F

    move-result v0

    .line 2113
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ro.opengles.version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/apollo/GLTextureView;->sGLESVersion:I

    .line 139
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 141
    new-instance v0, Laiqp;

    invoke-direct {v0, p0}, Laiqp;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setViewAlpha(F)V

    .line 149
    return-void
.end method

.method private setViewAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2119
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setAlpha(F)V

    .line 2121
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSetAlpha()V
    .locals 4

    .prologue
    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2090
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureView mSurfaceHadDraw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",alpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getViewAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceTextureAvailable:Z

    if-eqz v0, :cond_1

    .line 2093
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    if-eqz v0, :cond_1

    .line 2094
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2095
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/GLTextureView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$4;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2106
    :cond_1
    :goto_0
    return-void

    .line 2102
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setViewAlpha(F)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 121
    return-void

    .line 119
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a()I

    move-result v0

    return v0
.end method

.method public getRenderThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, "GLTexture_"

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 568
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 573
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a()I

    move-result v1

    .line 577
    instance-of v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 578
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsReAttach:Z

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueDestroy()V

    .line 581
    const-string v0, "GLTextureView"

    const-string v1, "onAttachedToWindow re_attach GLThread need destroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :goto_0
    return-void

    .line 585
    :cond_0
    const-string v0, "GLTextureView"

    const-string v3, "onAttachedToWindow re_attach but new GLThread"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 589
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getRenderThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 591
    if-eq v0, v2, :cond_2

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a(I)V

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->start()V

    .line 596
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDetached:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f()V

    .line 607
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDetached:Z

    .line 608
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 609
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d()V

    .line 538
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e()V

    .line 548
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceTextureAvailable:Z

    .line 2022
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    .line 2023
    iput v6, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceWidth:I

    .line 2024
    iput v6, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHeight:I

    .line 2025
    const-string v0, "GLTextureView"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2027
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 2028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2029
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

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_0
    invoke-virtual {p0, p1, v6, p2, p3}, Lcom/tencent/mobileqq/apollo/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 2032
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mForceSetAlphaTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2033
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mForceSetAlphaTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mobileqq/apollo/GLTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2035
    const-string v2, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TextureView onSurfaceTextureAvailable surfaceChanged use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2037
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2051
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceTextureAvailable:Z

    .line 2052
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    .line 2053
    const-string v0, "GLTextureView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    const-string v2, " TextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mForceSetAlphaTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2059
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setViewAlpha(F)V

    .line 2060
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    .line 2041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2042
    const-string v2, "GLTextureView"

    const-string v3, "onSurfaceTextureSizeChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/tencent/mobileqq/apollo/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 2044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2045
    const-string v2, "GLTextureView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " TextureView onSurfaceTextureSizeChanged surfaceChanged use:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2047
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2066
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a(Ljava/lang/Runnable;)V

    .line 560
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a()V

    .line 478
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDebugFlags:I

    .line 218
    return-void
.end method

.method public setDestroyOnAsync(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDestroyOnAsync:Z

    .line 468
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 386
    new-instance v0, Laiqr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Laiqr;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(Laiqu;)V

    .line 387
    return-void
.end method

.method public setEGLConfigChooser(Laiqu;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkRenderThreadState()V

    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLConfigChooser:Laiqu;

    .line 354
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lairb;

    invoke-direct {v0, p0, p1}, Lairb;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(Laiqu;)V

    .line 371
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkRenderThreadState()V

    .line 428
    iput p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextClientVersion:I

    .line 429
    return-void
.end method

.method public setEGLContextFactory(Laiqv;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkRenderThreadState()V

    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextFactory:Laiqv;

    .line 323
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Laiqw;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkRenderThreadState()V

    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLWindowSurfaceFactory:Laiqw;

    .line 337
    return-void
.end method

.method public setGLWrapper(Laiqz;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLWrapper:Laiqz;

    .line 204
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 251
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a(I)V

    .line 451
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkRenderThreadState()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLConfigChooser:Laiqu;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lairb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lairb;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLConfigChooser:Laiqu;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextFactory:Laiqv;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Laiqs;

    invoke-direct {v0, p0, v2}, Laiqs;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;Laiqp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLContextFactory:Laiqv;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLWindowSurfaceFactory:Laiqw;

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Laiqt;

    invoke-direct {v0, v2}, Laiqt;-><init>(Laiqp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mEGLWindowSurfaceFactory:Laiqw;

    .line 300
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 301
    new-instance v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getRenderThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->start()V

    .line 304
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 515
    iget v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceWidth:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHeight:I

    if-eq v2, p4, :cond_1

    .line 516
    :cond_0
    iput p3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceWidth:I

    .line 517
    iput p4, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHeight:I

    .line 518
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mSurfaceHadDraw:Z

    .line 519
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a(II)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 521
    const-string v2, "GLTextureView"

    const-string v3, " surfaceChanged, onWindowResize"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkSetAlpha()V

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
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

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b()V

    .line 486
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mDestroyOnAsync:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;Z)Z

    .line 496
    new-instance v0, Lcom/tencent/mobileqq/apollo/GLTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$2;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c()V

    goto :goto_0
.end method
