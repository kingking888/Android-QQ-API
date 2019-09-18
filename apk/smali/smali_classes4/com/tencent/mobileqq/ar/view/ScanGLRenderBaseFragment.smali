.class public abstract Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lakpg;
.implements Lalcx;
.implements Lalcz;
.implements Laler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:I

.field protected a:Lalcw;

.field protected a:Laldh;

.field private a:Landroid/graphics/SurfaceTexture;

.field protected a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

.field protected a:Z

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Laldi;

    invoke-direct {v0}, Laldi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->d()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->e()V

    .line 138
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 142
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenCamera mCameraOpend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v3}, Lalcw;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0}, Lalcw;->e()V

    .line 144
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 147
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCameraPreview mSurfaceReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";sCameraProxy.isCameraOpened()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    .line 148
    invoke-virtual {v3}, Lalcw;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lalcw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 152
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "closeCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0}, Lalcw;->f()V

    .line 157
    return-void
.end method


# virtual methods
.method public a()Laldh;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 202
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onEglContextDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Z

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->f()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v0}, Laldh;->b()V

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onSurfaceCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Z

    .line 186
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:I

    .line 187
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Landroid/graphics/SurfaceTexture;

    .line 188
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    const-string v0, "AREngine_ScanGLRenderFragment"

    const-string v1, "onSurfaceChange"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iput p2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->b:I

    .line 194
    iput p3, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->c:I

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Z

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->c()V

    .line 198
    return-void
.end method

.method public a([B)Z
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Laldh;->a(J)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v1}, Laldh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laldh;->b(J)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->requestRender()V

    .line 253
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0}, Lalcw;->a()I

    move-result v3

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0}, Lalcw;->b()I

    move-result v4

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Landroid/graphics/SurfaceTexture;

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->c:I

    invoke-interface/range {v0 .. v6}, Laldh;->a(ILandroid/graphics/SurfaceTexture;IIII)V

    .line 167
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartPreviewSuccess imageWidth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",imageHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera operation success stage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment$1;-><init>(Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "AREngine_ScanGLRenderFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate  this="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v2, p0}, Lalcw;->a(Lalcx;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v2, p0}, Lalcw;->a(Lalcz;)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "AREngine_ScanGLRenderFragment"

    const-string v3, "onCreate time cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    new-instance v1, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;Lakpf;)V

    .line 88
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setOnEglContextDestoryListener(Lakpg;)V

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v2, "AREngine_ScanGLRenderFragment"

    const-string v3, "onCreateView glSurfaceView has a parent? viewParent=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Laldh;->a(Landroid/opengl/GLSurfaceView;Landroid/content/Context;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v0, p0}, Laldh;->a(Laler;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->setRenderMode(I)V

    .line 104
    return-object v1
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 234
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy start.  this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v0}, Laldh;->c()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0, p0}, Lalcw;->b(Lalcx;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lalcw;

    invoke-virtual {v0}, Lalcw;->g()V

    .line 242
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 243
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 214
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->onPause()V

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->f()V

    .line 221
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 125
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARGLSurfaceView;->onResume()V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->c()V

    .line 132
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->a:Laldh;

    invoke-interface {v0}, Laldh;->a()Z

    .line 120
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 227
    const-string v0, "AREngine_ScanGLRenderFragment"

    const/4 v1, 0x1

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 229
    return-void
.end method
