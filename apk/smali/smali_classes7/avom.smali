.class public Lavom;
.super Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lavnz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lavns;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;-><init>(Lavns;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lavom;->getPreviewFrame([BLandroid/hardware/Camera;)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->a()V

    .line 21
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lavns;->a(III)V

    .line 22
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p0, v2}, Lavns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Lavnz;Z)V

    .line 23
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    invoke-virtual {v0}, Lavns;->b()V

    .line 29
    iget-object v0, p0, Lavom;->mCamera:Lavns;

    invoke-virtual {v0, v1}, Lavns;->b(Z)V

    .line 30
    iget-boolean v0, p0, Lavom;->mActivtiyDestory:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lavom;->mCamera:Lavns;

    .line 34
    :cond_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
