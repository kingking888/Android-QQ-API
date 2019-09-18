.class public Lbhgv;
.super Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lavnz;


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lbhgv;->getPreviewFrame([BLandroid/hardware/Camera;)V

    .line 41
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    invoke-virtual {v0, p2, p3, p4}, Lavns;->a(III)V

    .line 24
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p0, v2}, Lavns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Lavnz;Z)V

    .line 25
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->a()V

    .line 19
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->b()V

    .line 31
    iget-object v0, p0, Lbhgv;->mCamera:Lavns;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavns;->b(Z)V

    .line 32
    iget-boolean v0, p0, Lbhgv;->mActivtiyDestory:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lbhgv;->mCamera:Lavns;

    .line 36
    :cond_0
    return-void
.end method
