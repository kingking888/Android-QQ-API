.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;
.super Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lbgil;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:I

.field a:Lbgjp;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 25
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x140

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    .line 20
    const/16 v0, 0x1e0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    .line 27
    const/4 v0, 0x2

    invoke-super {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setEGLContextClientVersion(I)V

    .line 29
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-super/range {v0 .. v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 31
    invoke-super {p0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setOpaque(Z)V

    .line 32
    invoke-super {p0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 33
    invoke-super {p0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setRenderMode(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->c()V

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0, p1}, Lbgjp;->c(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "DoodleTextureView"

    const/4 v1, 0x2

    const-string v2, "onDestroy start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->e()V

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
    .line 63
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    .line 64
    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    .line 65
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkm;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p2, p3}, Lbgkm;->a(II)V

    .line 71
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->d()V

    .line 58
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public setOpController(Lbgjp;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    .line 38
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0, p0}, Lbgjp;->a(Lbgil;)V

    .line 39
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V

    invoke-super {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
