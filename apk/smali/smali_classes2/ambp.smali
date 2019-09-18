.class public Lambp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Lambf;

.field private final a:Lambh;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambp;)Lambf;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lambp;->a:Lambf;

    return-object v0
.end method

.method public static synthetic a(Lambp;)Lambh;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lambp;->a:Lambh;

    return-object v0
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lambp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;-><init>(Lambp;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void
.end method
