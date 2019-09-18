.class public Lnej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GamePlayView;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GamePlayView;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lnej;->a:Lcom/tencent/av/ui/GamePlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnej;->a:Z

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onEGLConfigCreated(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;J)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onEGLContextDestroyed(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onInit(J)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnej;->a:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;J)J

    .line 58
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "ARZimuTask_GamePlayView"

    const/4 v1, 0x2

    const-string v2, "surfaceListener onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 82
    const-string v0, "ARZimuTask_GamePlayView"

    const/4 v1, 0x2

    const-string v2, "surfaceListener onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
