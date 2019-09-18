.class public Lambq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final a:Lambg;

.field private final a:Lambh;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambq;)Lambg;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lambq;->a:Lambg;

    return-object v0
.end method

.method public static synthetic a(Lambq;)Lambh;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lambq;->a:Lambh;

    return-object v0
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lambq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;-><init>(Lambq;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    return-void
.end method
