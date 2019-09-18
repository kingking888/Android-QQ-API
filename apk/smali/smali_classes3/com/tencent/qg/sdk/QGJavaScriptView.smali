.class public Lcom/tencent/qg/sdk/QGJavaScriptView;
.super Landroid/view/SurfaceView;
.source "QGJavaScriptView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$LogWriter;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$ComponentSizeChooser;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$BaseConfigChooser;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultWindowSurfaceFactory;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;,
        Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;
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

.field private static final TAG:Ljava/lang/String; = "EJJavaScriptView"

.field protected static final sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;


# instance fields
.field protected mDebugFlags:I

.field protected mDetached:Z

.field protected mEGLConfigChooser:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

.field protected mEGLContextClientVersion:I

.field protected mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

.field protected mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

.field protected mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

.field protected mGLWrapper:Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;

.field protected mPreserveEGLContextOnPause:Z

.field protected mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

.field protected final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/QGJavaScriptView;",
            ">;"
        }
    .end annotation
.end field

.field protected sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field protected sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1839
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView$1;)V

    sput-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 658
    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 659
    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1841
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->init()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 658
    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 659
    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1841
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->init()V

    .line 94
    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    if-eqz v0, :cond_0

    .line 1814
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_0
    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .prologue
    .line 1859
    packed-switch p0, :pswitch_data_0

    .line 1891
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

    .line 1861
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 1863
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 1865
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 1867
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 1869
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 1871
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 1873
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 1875
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 1877
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 1879
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 1881
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 1883
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 1885
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 1887
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 1889
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 1859
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

.method private init()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 114
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 122
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "EJJavaScriptView"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 107
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 486
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDetached:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    if-eqz v1, :cond_2

    .line 487
    const/4 v0, 0x1

    .line 488
    .local v0, "renderMode":I
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getRenderMode()I

    move-result v0

    .line 491
    :cond_0
    new-instance v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    .line 492
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->setRenderMode(I)V

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->start()V

    .line 497
    .end local v0    # "renderMode":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDetached:Z

    .line 498
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->requestExitAndWait()V

    .line 508
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDetached:Z

    .line 509
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 510
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->onPause()V

    .line 451
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->onResume()V

    .line 464
    return-void
.end method

.method public presentRenderbuffer()I
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->swap()I

    move-result v0

    return v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->requestRender()V

    .line 389
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDebugFlags:I

    .line 152
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
    .line 314
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qg/sdk/QGJavaScriptView$ComponentSizeChooser;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->setEGLConfigChooser(Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;)V

    .line 316
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->checkRenderThreadState()V

    .line 278
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLConfigChooser:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

    .line 279
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .param p1, "needDepth"    # Z

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->setEGLConfigChooser(Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;)V

    .line 297
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->checkRenderThreadState()V

    .line 346
    iput p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextClientVersion:I

    .line 347
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->checkRenderThreadState()V

    .line 247
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    .line 248
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->checkRenderThreadState()V

    .line 261
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    .line 262
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLWrapper:Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;

    .line 139
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .param p1, "preserveOnPause"    # Z

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mPreserveEGLContextOnPause:Z

    .line 184
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->setRenderMode(I)V

    .line 367
    return-void
.end method

.method public setRenderer(Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;)V
    .locals 3
    .param p1, "renderer"    # Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->checkRenderThreadState()V

    .line 221
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLConfigChooser:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;Z)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLConfigChooser:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;Lcom/tencent/qg/sdk/QGJavaScriptView$1;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView$1;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    .line 230
    :cond_2
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    .line 231
    new-instance v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    .line 232
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->start()V

    .line 233
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->onWindowResize(II)V

    .line 414
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->surfaceCreated()V

    .line 397
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->surfaceDestroyed()V

    .line 406
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 436
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "finishDrawing"    # Ljava/lang/Runnable;

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v0, p2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    .line 425
    :cond_0
    return-void
.end method
