.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;
.super Lcom/tencent/mobileqq/apollo/GLTextureView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lvzj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:I

.field a:Lwaf;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 20
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    .line 21
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    .line 28
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLContextClientVersion(I)V

    .line 30
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 32
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setOpaque(Z)V

    .line 33
    invoke-super {p0, p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 34
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setRenderMode(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->requestRender()V

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0, p1}, Lwaf;->c(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "DoodleTextureView"

    const/4 v1, 0x2

    const-string v2, "onDestroy start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public getRenderThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "DoodleTextureThread"

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->e()V

    .line 108
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 64
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    .line 65
    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwao;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p2, p3}, Lwao;->a(II)V

    .line 72
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->d()V

    .line 59
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public setOpController(Lwaf;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0, p0}, Lwaf;->a(Lvzj;)V

    .line 40
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
