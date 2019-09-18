.class public Lambk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lambb;

.field private final a:Lambh;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static synthetic a(Lambk;)Lambb;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lambk;->a:Lambb;

    return-object v0
.end method

.method public static synthetic a(Lambk;)Lambh;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lambk;->a:Lambh;

    return-object v0
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lambk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;-><init>(Lambk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 748
    return-void
.end method
