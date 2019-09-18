.class public Lavol;
.super Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lavnz;


# direct methods
.method public constructor <init>(Lavns;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;-><init>(Lavns;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lavol;->getPreviewFrame([BLandroid/hardware/Camera;)V

    .line 39
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    invoke-virtual {v0, p2, p3, p4}, Lavns;->a(III)V

    .line 22
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p0, v2}, Lavns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Lavnz;Z)V

    .line 23
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->a()V

    .line 17
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->b()V

    .line 29
    iget-object v0, p0, Lavol;->mCamera:Lavns;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavns;->b(Z)V

    .line 30
    iget-boolean v0, p0, Lavol;->mActivtiyDestory:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lavol;->mCamera:Lavns;

    .line 34
    :cond_0
    return-void
.end method
