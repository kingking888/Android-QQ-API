.class public Lcom/tencent/mobileqq/armap/ARGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Lalst;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final ACCELER_TYPE:I = 0x1

.field public static FPS_LIMIT:J = 0x0L

.field public static FPS_LIMIT_SWITCH:Z = false

.field public static final GYROSCOPE_TYPE:I = 0x2

.field public static final MAX_FPS_LIMIT:J = 0x21L

.field private static final TAG:Ljava/lang/String; = "ARGLSurfaceView"


# instance fields
.field private mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

.field private mCurActivity:Landroid/app/Activity;

.field protected mEngineHandler:J

.field private mFrameCount:J

.field private mFrameLastFPS:J

.field public mFrameRate:J

.field private volatile mIsContextDestroyed:Z

.field volatile mIsDestroyed:Z

.field private mIsSupportPreserveEGLContextOnPause:Z

.field private mSensorListener:Lalst;

.field public mSensorManager:Lalss;

.field private mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

.field private orientationListener:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x21

    sput-wide v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsSupportPreserveEGLContextOnPause:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsSupportPreserveEGLContextOnPause:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    .line 85
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsContextDestroyed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFIJJ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onTouchEnd(IFFIJJ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJJ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onTouchCancel([I[F[FJJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_destroy(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onContextDestroy(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/app/Activity;Landroid/content/res/AssetManager;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_init(Landroid/app/Activity;Landroid/content/res/AssetManager;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;I)J
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onOrientationChanged(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_pause(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_resume(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFIJJ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onTouchBegin(IFFIJJ)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJJ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onTouchMove([I[F[FJJ)V

    return-void
.end method

.method public static native nataiveSetCameraTexture(JI)V
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method private native native_destroy(J)V
.end method

.method private native native_init(Landroid/app/Activity;Landroid/content/res/AssetManager;Ljava/lang/String;I)J
.end method

.method private native native_onContextDestroy(J)V
.end method

.method private native native_onOrientationChanged(I)J
.end method

.method private native native_onTouchBegin(IFFIJJ)V
.end method

.method private native native_onTouchCancel([I[F[FJJ)V
.end method

.method private native native_onTouchEnd(IFFIJJ)V
.end method

.method private native native_onTouchMove([I[F[FJJ)V
.end method

.method private native native_pause(J)V
.end method

.method private native native_resume(J)V
.end method

.method public static native setDrawTexture(JI)V
.end method

.method public static native setVideoSize(JII)V
.end method


# virtual methods
.method public getEngineHandler()J
    .locals 2

    .prologue
    .line 632
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    return-wide v0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCurActivity:Landroid/app/Activity;

    .line 96
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsSupportPreserveEGLContextOnPause:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 100
    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 149
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setRenderMode(I)V

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->orientationListener:Landroid/view/OrientationEventListener;

    .line 185
    return-void
.end method

.method public initSensor(Lalst;I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCurActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lalss;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCurActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lalss;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    .line 426
    :cond_0
    return-void
.end method

.method public native nativeCameraTextureM(J[F)V
.end method

.method public native nativeSetCameraBgTexture(JI)V
.end method

.method public native nativeSetCameraYUVTexture(JIII)V
.end method

.method public native nativeTextureM(J[F)V
.end method

.method public native nativeUpdatePerfLevel(I)V
.end method

.method public native nativeUpdateRotation(JFFF)V
.end method

.method public native nativeUpdateRotationM(J[F)V
.end method

.method public native native_onDrawFrame(J)V
.end method

.method public native native_onSensorChanged(FFFJI)V
.end method

.method public native native_onSurfaceChanged(JII)V
.end method

.method public native native_onSurfaceCreated(JII)V
.end method

.method public native native_setSensorSupport(IZ)V
.end method

.method public native native_updateAccel(FFF)V
.end method

.method public native native_updateAzimuth(JF)V
.end method

.method public native native_updateHongbaoNumber(JII[I)V
.end method

.method public native native_updatePitch(JF)V
.end method

.method public native native_updateQuaternion(FFFF)V
.end method

.method public native native_updateRoll(JF)V
.end method

.method public native native_updateSensor(JFFF)V
.end method

.method public native nativestopRenderScene(J)V
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onDestroy()V

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;->endTrace()V

    .line 323
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    .line 610
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 611
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 269
    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 270
    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onDrawFrame(J)V

    .line 273
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->updateFPSRate(J)V

    .line 274
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$4;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onPause()V

    .line 289
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onResume()V

    .line 304
    :cond_0
    return-void
.end method

.method public onRotationUpdateOriginal([F)V
    .locals 4

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1}, Lalst;->onRotationUpdateOriginal([F)V

    .line 575
    :cond_0
    return-void
.end method

.method public onRotationUpdateQuaternion([F)V
    .locals 4

    .prologue
    .line 579
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1}, Lalst;->onRotationUpdateQuaternion([F)V

    .line 592
    :cond_0
    return-void
.end method

.method public onSensorSupport(IZ)V
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1, p2}, Lalst;->onSensorSupport(IZ)V

    .line 605
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 261
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onSurfaceChanged(JII)V

    .line 263
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 239
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onSurfaceCreated(JII)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;->startTrace()V

    .line 256
    :cond_1
    return-void

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 329
    new-array v3, v2, [I

    .line 330
    new-array v4, v2, [F

    .line 331
    new-array v5, v2, [F

    move v0, v1

    .line 333
    :goto_0
    if-ge v0, v2, :cond_0

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v3, v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v4, v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 416
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 417
    const/4 v0, 0x1

    return v0

    .line 342
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 348
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$7;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$7;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 358
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 359
    aget v4, v4, v1

    .line 360
    aget v5, v5, v1

    .line 361
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$8;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$8;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 370
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 379
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 384
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$10;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$10;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 394
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 395
    aget v4, v4, v1

    .line 396
    aget v5, v5, v1

    .line 398
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 407
    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$12;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$12;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 615
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsContextDestroyed:Z

    if-nez v0, :cond_0

    .line 616
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 618
    :cond_0
    return-void
.end method

.method public resumeSensor()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    invoke-virtual {v0, p0}, Lalss;->a(Lalst;)Z

    .line 432
    :cond_0
    return-void
.end method

.method public resumeSensor(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    invoke-virtual {v0, p0, p1}, Lalss;->a(Lalst;I)Z

    .line 438
    :cond_0
    return-void
.end method

.method public runOnGlThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method public sensorAvailable()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    invoke-virtual {v0}, Lalss;->a()Z

    move-result v0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLowFPSRate(ZJZ)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x21

    const/4 v8, 0x2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const-string v2, "ARGLSurfaceView"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "setLowFPSRate fromDPC=%s enable=%s fpsLimit=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 217
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 215
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    sput-boolean p1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT_SWITCH:Z

    .line 220
    if-eqz p4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    :cond_1
    move-wide p2, v0

    .line 223
    :cond_2
    sput-wide p2, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT:J

    .line 224
    return-void
.end method

.method public native setShouldShowGameTipsNative(Z)V
.end method

.method public setSurfaceStateListener(Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSurfaceStateListener:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    .line 450
    return-void
.end method

.method public setTraceCallback(Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    .line 89
    return-void
.end method

.method public stopSensor()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorManager:Lalss;

    invoke-virtual {v0}, Lalss;->a()V

    .line 444
    :cond_0
    return-void
.end method

.method public updateAccelerometer(FFFJ)V
    .locals 8

    .prologue
    .line 472
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;FFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lalst;->updateAccelerometer(FFFJ)V

    .line 482
    :cond_0
    return-void
.end method

.method public updateAzimuth(F)V
    .locals 4

    .prologue
    .line 514
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateAzimuth(F)V

    .line 525
    :cond_0
    return-void
.end method

.method public updateFPSRate(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameCount:J

    .line 190
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameLastFPS:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameLastFPS:J

    .line 193
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameLastFPS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 194
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameCount:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameRate:J

    .line 195
    iput-wide v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameCount:J

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameLastFPS:J

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mCallback:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;

    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mFrameRate:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;->trace(J)V

    .line 203
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 204
    sget-boolean v2, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT_SWITCH:Z

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 206
    :try_start_0
    sget-wide v2, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->FPS_LIMIT:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public updateGyroscope(FFFJ)V
    .locals 8

    .prologue
    .line 486
    new-instance v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$14;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$14;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;FFFJ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lalst;->updateGyroscope(FFFJ)V

    .line 495
    :cond_0
    return-void
.end method

.method public updatePitch(F)V
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1}, Lalst;->updatePitch(F)V

    .line 540
    :cond_0
    return-void
.end method

.method public updateRoll(F)V
    .locals 4

    .prologue
    .line 544
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateRoll(F)V

    .line 555
    :cond_0
    return-void
.end method

.method public updateRotation(FFF)V
    .locals 4

    .prologue
    .line 559
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateRotation(FFF)V

    .line 565
    :cond_0
    return-void
.end method

.method public updateSensor(FFF)V
    .locals 4

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mSensorListener:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateSensor(FFF)V

    .line 510
    :cond_0
    return-void
.end method
