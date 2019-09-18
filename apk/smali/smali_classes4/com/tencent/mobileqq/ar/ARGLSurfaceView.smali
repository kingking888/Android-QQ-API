.class public Lcom/tencent/mobileqq/ar/ARGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lakpf;

.field private a:Lakpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;Lakpf;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 50
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v0, "AREngine_ARGLSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create ARGLSurfaceView. context = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", holderCallback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", surfaceViewCallback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    new-instance v0, Lakpe;

    invoke-direct {v0, p0}, Lakpe;-><init>(Lcom/tencent/mobileqq/ar/ARGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 73
    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->a:Lakpf;

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ARGLSurfaceView;)Lakpg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->a:Lakpg;

    return-object v0
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->a:Lakpf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->a:Lakpf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lakpf;->a(Landroid/view/MotionEvent;FFFF)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public setOnEglContextDestoryListener(Lakpg;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->a:Lakpg;

    .line 103
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 46
    return-void
.end method
