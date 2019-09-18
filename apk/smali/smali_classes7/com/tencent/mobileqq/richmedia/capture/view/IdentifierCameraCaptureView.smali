.class public Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
.source "ProGuard"


# instance fields
.field public a:Latyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a([BLandroid/hardware/Camera;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->a:Latyj;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->a:Latyj;

    invoke-interface {v0, p1, p2}, Latyj;->a([BLandroid/hardware/Camera;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 24
    return-void
.end method

.method public setPreviewCallback(Latyj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/IdentifierCameraCaptureView;->a:Latyj;

    .line 31
    return-void
.end method
